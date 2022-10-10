package scripting;

#if macro

import haxe.macro.Context;
import haxe.macro.Compiler;
import haxe.macro.Expr;
import haxe.macro.ExprTools;
import haxe.macro.Type.ClassType;

class ScriptHandler {
	public static function init(packageName: String = "") {
		// Call "onBuild" for every member in our package
		Compiler.addGlobalMetadata(packageName, "@:build(scripting.ScriptHandler.onBuild())");
	}

	// Called as @:build macro for every type in our package
	public static function onBuild(): Array<Field> {
		final fields = Context.getBuildFields();

		final localClass = Context.getLocalClass();
		if(localClass != null) {
			final cls = localClass.get();
			return onClassBuild(fields, cls);
		}

		return null;
	}

	// If the @:build macro has a valid ClassType, it used this function to process everything
	static function onClassBuild(fields: Array<Field>, cls: ClassType): Array<Field> {
		for(f in fields) {
			if(f.meta != null && f.meta.length > 0) {
				for(m in f.meta) {
					if(m.name == ":script") {
						handleScriptField(f, m, cls);
					}
				}
			}
		}

		return fields;
	}

	static function handleScriptField(field: Field, scriptMeta: MetadataEntry, cls: ClassType): Void {
		final funcData = switch(field.kind) {
			case FFun(fun): fun;
			case _: null;
		}

		if(funcData == null) {
			Context.error("@:script can only be used on functions.", field.pos);
			return;
		}

		if(funcData.expr == null) {
			Context.error("@:script requires function to have expression.", field.pos);
			return;
		}

		final funcExpr = {
			expr: funcData.expr.expr,
			pos: funcData.expr.pos
		};

		final scriptString = ExprTools.toString(funcExpr);

		final scriptOutputPath = "script_output";
		if(!sys.FileSystem.exists(scriptOutputPath)) {
			sys.FileSystem.createDirectory(scriptOutputPath);
		}
		final fileName = cls.pack.join("_") + "_" + cls.name + "_" + field.name + ".hxscript";
		final relativePath = scriptOutputPath + "/" + fileName;
		final path = sys.FileSystem.absolutePath(relativePath);
		sys.io.File.saveContent(path, scriptString);

		final interpParams: Map<String, Expr> = [];
		interpParams.set("this", macro {});
		for(arg in funcData.args) {
			interpParams.set(arg.name, macro $i{arg.name});
		}
		if(scriptMeta.params != null) {
			for(param in scriptMeta.params) {
				final name = ExprTools.toString(param);
				interpParams.set(name, param);
			}
		}

		final variableExprs = [];
		for(name => expr in interpParams) {
			variableExprs.push(macro interp.variables.set($v{name}, $expr));
		}

		funcData.expr = macro {
			final script = sys.io.File.getContent($v{path});
			final parser = new hscript.Parser();
			parser.allowTypes = true;
			parser.allowMetadata = true;
			final program = parser.parseString(script);
			final interp = new scripting.Interpreter();
			$b{variableExprs};
			return interp.execute(program);
		}
	}
}

#end
