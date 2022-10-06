// ====================================================================
// * Unreal Engine Macro Conflict Fixer
//
// One of the hardest parts of working with Unreal is dealing with Unreal's macros.
// Unreal has global-scope macros named "ensure" and "check" which are very helpful when developing with C++.
// However, they cause issues by when hxcpp or C++ output from third-party Haxe libraries uses those same names.
//
// In order to resolve this issue, this macro system checks for fields with the same names as Unreal's known macros and
// applies a @:native meta to resolve the conflict when compiling C++.
// ====================================================================

package;

#if macro

import haxe.macro.Compiler;
import haxe.macro.Context;
import haxe.macro.Expr;
using haxe.macro.ExprTools;

// Let's gooooooooo
class UEMacroConflictFixer {
	static var macroNames: Array<String> = ["check", "ensure"];

	public static function init() {
		// Call "onBuild" for every member
		Compiler.addGlobalMetadata("", "@:build(UEMacroConflictFixer.onBuild())");
	}

	// Called as @:build macro for every type
	public static function onBuild(): Array<Field> {
		final fields = Context.getBuildFields();

		var changed = false;
		for(f in fields) {
			if(macroNames.contains(f.name)) {
				var hasNativeName = false;
				if(f.meta != null) {
					for(m in f.meta) {
						if(m.name == ":native") {
							hasNativeName = true;
							break;
						}
					}
				}
				if(!hasNativeName) {
					if(f.meta == null) f.meta = [];
					final nativeName = f.name + "cpp";
					f.meta.push({ name: ":native", params: [macro $v{nativeName}], pos: f.pos });
					changed = true;
				}
			}
		}

		return changed ? fields : null;
	}
}

#end
