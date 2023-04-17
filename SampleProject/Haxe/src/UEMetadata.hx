package;

#if macro

import haxe.macro.Compiler;
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.ExprTools;
import haxe.macro.Type.ClassType;

// Enum used to tracking whether a class extends from AActor, UObject, or neither.
enum abstract UnrealClassType(Int) {
	var None = 0;
	var UObject = 1;
	var Actor = 2;
}

// Ok, let's go
class UEMetadata {
	// Store the package name we're focusing on
	static var packageName: String;

	// The list of UObject class file name conversions
	static var uclassList: Array<Array<String>>;

	// A quick refernce to a "Position" so we don't need to make a new one
	// everytime we need to create an Expr or MetadataEntry.
	static var nopos: Position;

	// Stores the metadata name configurations
	static var metadataNames: { uprop: String, ufunc: String };

	// Stores the metadata default parameter configurations
	static var metadataDefaults: { uprop: Array<String>, ufunc: Array<String> };

	// This function is called in the compile.hxml
	public static function init(packageName: String) {
		// Store the package name we are focused on
		UEMetadata.packageName = packageName;

		// Store list UObject descendants' original and new file names
		uclassList = [];

		// Generate nopos
		nopos = Context.currentPos();

		// Get metadata name configurations if they exist
		metadataNames = {
			uprop: Context.defined("UPropertyName") ? Context.definedValue("UPropertyName") : ":uprop",
			ufunc: Context.defined("UFunctionName") ? Context.definedValue("UFunctionName") : ":ufunc"
		};

		// Get metadata default parameters if they exist
		metadataDefaults = {
			uprop: Context.defined("UPropertyDefaults") ? haxe.Json.parse(Context.definedValue("UPropertyDefaults")) : ["BlueprintReadWrite"],
			ufunc: Context.defined("UFunctionDefaults") ? haxe.Json.parse(Context.definedValue("UFunctionDefaults")) : ["BlueprintCallable"]
		};

		// Call "onBuild" for every member in our package
		Compiler.addGlobalMetadata(packageName, "@:build(UEMetadata.onBuild())");

		// Setup our onAfterGenerate callback
		if(Context.defined("UObjectClassListPath")) {
			Context.onAfterGenerate(saveClassList);
		}
	}

	// After generating classes, save the old/new file names to convert in "copy" process
	static function saveClassList() {
		final filePath = Context.definedValue("UObjectClassListPath");
		final fileContent = uclassList.map(pair -> pair.join("|")).join("\n");
		sys.io.File.saveContent(filePath, fileContent);
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
		// Get UClass type
		final uclsType = checkUnrealClassType(cls);

		// If the class doesn't extend from UObject, ignore it
		if(uclsType == None) {
			return fields;
		}

		// Find any existing @:native metadata
		var nativeName = getNativeName(cls);

		// If "handleUClass" returns a new @:native name, use it
		nativeName = {
			// handleUClass adds "UCLASS()" attribute to the C++ output if
			// the @:uclass meta is used or if extending from UObject
			var newNativeName = handleUClass(cls, nativeName, uclsType);
			newNativeName != null ? newNativeName : nativeName;
		}

		// Store native and original name so we can ensure file is named
		// after the un-prefixed class name later.
		uclassList.push([nativeName, cls.name]);

		// Add @:nativeGen for cleaner, non-reflective output
		addMeta(cls, ":nativeGen");

		// Make sure this class is kept even if unused in Haxe context
		addMeta(cls, ":keep");

		// Unreal only allows #pramga once on files with UCLASS()
		addMeta(cls, ":pragmaOnce");

		// Remove Haxe/C++ output class prepend content
		addMeta(cls, ":prependContent");

		// Treat the class like a value type
		addMeta(cls, ":valueType");

		// Used by ue_helpers.Ptr to enable the compile-time Ptr abstract generation
		addMeta(cls, ":generateUEPtr");

		// We rename the filename of the include to remove the Unreal prefix,
		// so we need to make sure Haxe knows this too.
		cls.meta.add(":include", [macro $v{cls.name + ".h"}], nopos);

		// Unreal requires "<CLASS>.generated.h"
		final generatedInclude = cls.name + ".generated.h";
		cls.meta.add(":headerInclude", [macro $v{generatedInclude}], nopos);

		// Any extra fields we want to add afterward are collected here
		final extraFields = [];

		// Modify the meta for fields
		for(f in fields) {
			// Check if field is a function
			final isFunc = switch(f.kind) { case FFun(_): true; case _: false; }

			// Convert @:uprop to UPROPERTY, throw an error if the field isn't a variable
			final uPropMeta = convertMetadataToNativePrepend(f, metadataNames.uprop, "UPROPERTY", metadataDefaults.uprop);
			if(uPropMeta != null) {
				if(isFunc) {
					Context.error("Cannot use @:uprop on field that is not variable.", f.pos);
				} else {
					if(f.meta == null) f.meta = [];
					f.meta.push(uPropMeta);
				}
			}

			// Convert @:ufunc to UFUNCTION, throw an error if the field isn't a function
			final uFuncMeta = convertMetadataToNativePrepend(f, metadataNames.ufunc, "UFUNCTION", metadataDefaults.ufunc);
			if(uFuncMeta != null) {
				if(!isFunc) {
					Context.error("Cannot use @:ufunc on field that is not function.", f.pos);
				}
			}
		}

		// Find this class's ComplexType for use when adding extra functions
		final pack = cls.module.split(".");
		final moduleTPath = { pack: pack, name: pack.pop() };
		final moduleIsType = moduleTPath.name == cls.name;
		final complexType = TPath({ pack: moduleTPath.pack, name: moduleTPath.name, sub: moduleIsType ? null : cls.name, params: null });

		// Add toPtr function to convert to Ptr class
		extraFields.push({
			name: "toPtr",
			pos: nopos,
			kind: FFun({
				args: [],
				ret: macro : cpp.Star<$complexType>,
				expr: macro return untyped __cpp__("this")
			}),
			access: [APublic, AInline, AExtern]
		});

		// Add toVal function to override Haxe's normal behavior for passing values
		extraFields.push({
			name: "toVal",
			pos: nopos,
			kind: FFun({
				args: [],
				ret: macro : $complexType,
				expr: macro return untyped __cpp__("(*this)")
			}),
			access: [APublic, AInline, AExtern]
		});

		// Let's add our extra fields to the final list of fields
		for(extra in extraFields) {
			fields.push(extra);
		}

		// fields metadata may have been modified, so return them
		return fields;
	}

	// Adds a metadata to the ClassType if it doesn't already exist
	static function addMeta(cls: ClassType, m: String) {
		if(!cls.meta.has(m)) {
			cls.meta.add(m, [], nopos);
		}
	}

	// Find any existing @:native metadata
	static function getNativeName(cls: ClassType) {
		final nativeMeta = cls.meta.extract(":native");
		return if(nativeMeta.length > 0 && nativeMeta[0].params != null && nativeMeta[0].params.length > 0) {
			switch(nativeMeta[0].params[0].expr) {
				case EConst(CString(s, _)): s;
				case _: null;
			}
		} else {
			null;
		}
	}

	// Checks if the class extends from UObject, AActor, or neither.
	static function checkUnrealClassType(cls: ClassType): UnrealClassType {
		final uclassMeta = cls.meta.extract(":uclass");
		var isActor = false;
		var isUObject = uclassMeta.length > 0;
		var superCls = cls;
		while(superCls.superClass != null) {
			final sc = superCls.superClass.t.get();
			final _isUObject = switch([sc.name, sc.pack]) {
				case ["Object", ["ue"]]: true;
				case ["Actor", ["ue"]]: {
					isActor = true;
					false;
				}
				case _: false;
			}
			if(_isUObject) {
				isUObject = true;
				break;
			}
			superCls = sc;
		}

		return if(isActor) Actor;
		else if(isUObject) UObject;
		else None;
	}

	// handleUClass adds "UCLASS()" attribute to the C++ output if the @:uclass meta is used or if extending from UObject
	static function handleUClass(cls: ClassType, nativeName: Null<String>, uclsType: UnrealClassType) {
		final isUObject = uclsType != None;
		final isActor = uclsType == Actor;

		if(isUObject) {
			final uclassMeta = cls.meta.extract(":uclass");
			final paramsString = if(uclassMeta.length > 0 && uclassMeta[0].params != null) {
				uclassMeta[0].params.map(p -> haxe.macro.ExprTools.toString(p)).join(", ");
			} else {
				null;
			}

			final cppAttr = if(paramsString != null) {
				"UCLASS(" + paramsString + ")";
			} else {
				"UCLASS()";
			}
			cls.meta.add(":prependContent", [macro $v{cppAttr}], nopos);

			// Generate an Unreal compliant name based on whether extending from UObject or AActor
			if(nativeName == null) {
				final newNativeName = isActor ? ("A" + cls.name) : ("U" + cls.name);
				cls.meta.add(":native", [macro $v{newNativeName}], nopos);
				nativeName = newNativeName;
			}

			{
				// This string is used as the argument for @:headerClassCode
				var headerClassCode = "public:\n";

				// GENERATED_BODY() required for UClasses
				headerClassCode += "\tGENERATED_BODY()\n";
				
				// Apply @:headerClassCode
				cls.meta.add(":headerClassCode", [macro $v{headerClassCode}], nopos);
			}

			return nativeName;
		}

		return null;
	}

	// Replaces an arbitrary metadata on a Field into a "native" Unreal attribute using @:headerDefinitionPrepend
	static function convertMetadataToNativePrepend(field: Field, metaName: String, nativePrependName: String, defaultParams: Array<String>): Null<MetadataEntry> {
		var metadata = null;
		if(field.meta != null) {
			for(m in field.meta) {
				if(m.name == metaName) {
					metadata = m;
					break;
				}
			}
		}

		if(metadata == null) {
			return null;
		}

		final paramsString = if(metadata.params != null && metadata.params.length > 0) {
			metadata.params.map(p -> haxe.macro.ExprTools.toString(p)).join(", ");
		} else {
			null;
		}

		final cppAttr = if(paramsString != null) {
			nativePrependName + "(" + paramsString + ")";
		} else {
			nativePrependName + "(" + defaultParams.join(", ") + ")";
		}

		return { name: ":prependContent", params: [macro $v{cppAttr}], pos: nopos };
	}
}

#end
