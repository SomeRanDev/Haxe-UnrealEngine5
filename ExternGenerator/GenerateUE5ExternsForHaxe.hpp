#pragma once

#include "UObject/ConstructorHelpers.h"
#include "UObject/PropertyIterator.h"
#include "UObject/UObjectIterator.h"
#include "UObject/UnrealType.h"

// ------------------------------------------------------------------------------------
// * HAXE FILE SAVE PATH (modify this to control where the files are saved)
// ------------------------------------------------------------------------------------

#ifndef HAXE_FILE_SAVE_PATH

// The path where your externs are saved.
// The "%s" is replaced with the filename, (i.e. "AActor")
#define HAXE_FILE_SAVE_PATH "Haxe/Externs/generated_5_2_0/%s.hx"

#endif

#ifndef HAXE_FILE_SAVE_PATH_RELATIVE

// If this is "true", "HAXE_FILE_SAVE_PATH" will be treated as a relative path.
// It will be relative to the directory of the UE project this header was added to.
#define HAXE_FILE_SAVE_PATH_RELATIVE true

#endif




// ------------------------------------------------------------------------------------
// * USE C++ NAMES IN HAXE (modify this to choose how the names are generated)
// ------------------------------------------------------------------------------------

#ifndef USE_CPP_NAMES_IN_HAXE

// If true, the names of the classes in Haxe are the same in C++
// If false, the class prefixes are removed and "Component" suffix is shortened to "Comp".
// (The names when converted to C++ are still the same as they should be in C++ using @:native metadata).
#define USE_CPP_NAMES_IN_HAXE false

#endif



// ------------------------------------------------------------------------------------
// * THE METADATA TO GENERATE
// Depending on how you use the externs, you may want to use metadata that affects
// Haxe directly, or custom metadata that are later customized using macros.
// ------------------------------------------------------------------------------------

#ifndef INCLUDE_META

#define INCLUDE_META FString("@:include")

#endif



// ------------------------------------------------------------------------------------

#ifndef HX_PTR_CLASS

#define HX_PTR_CLASS FString("ucpp.Ptr")

#endif



// ------------------------------------------------------------------------------------

#ifndef HX_REF_CLASS

#define HX_REF_CLASS FString("ucpp.Ref")

#endif



// ------------------------------------------------------------------------------------
// * EXTRA EXTERN CLASS
// ------------------------------------------------------------------------------------

// This class is used to represent externs manually added to this file.
class ExtraExtern {
public:
	ExtraExtern(FString Name, FString CppName, TOptional<FString> SuperClassName, TOptional<FString> Include) :
		Name(Name), CppName(CppName), SuperClassName(SuperClassName), Include(Include) { }

	inline void AddMeta(const FString& m) { Meta.Push(m); }
	inline void AddVar(const FString& v) { Variables.Push(v); }
	inline void AddFunc(const FString& f) { Functions.Push(f); }

	const FString Name;
	const FString CppName;
	const TOptional<FString> SuperClassName;
	const TOptional<FString> Include;
	const TOptional<FString> ExternFile;
	TArray<FString> Meta;
	TArray<FString> Variables;
	TArray<FString> Functions;
	bool Used = false;
};




// ------------------------------------------------------------------------------------
// * VARIABLES AND FORWARD DECLARATIONS
// ------------------------------------------------------------------------------------

// These are extra externs to be added to certain UClasses or UStructs that cannot be found using UE's reflection system.
TMap<FString, ExtraExtern> ExtraExterns;

// These TSets keep track of which UClasses, UStructs, and UEnums have already been generated.
TSet<UClass*> ClassesConverted;
TSet<UStruct*> StructsConverted;
TSet<UEnum*> EnumsConverted;

// This TMap stores references to header file names and paths within a module.
// Header files need to be located manually, so a module's data is cached after the first access.
TMap<FString, TMap<FString, FString>> ModuleIncludesMap;

// Forward declarations.
void ConvertUClassToHaxe(UClass* cls);
void ConvertUStructToHaxe(UStruct* cls);
void ConvertUEnumToHaxe(UEnum* e);
FString ConvertFPropertyToHaxeTypeString(FProperty* prop);




// ------------------------------------------------------------------------------------
// * FILE SAVING
// ------------------------------------------------------------------------------------

// This saves the provided "content" string into a file located at "HAXE_FILE_SAVE_PATH" named "filename".
// Used to create the .hx source files.
void SaveHaxeFile(const FString& filename, const FString& content) {
	static FString _RelativePath = HAXE_FILE_SAVE_PATH;
	FString RelativePath = _RelativePath.Replace(TEXT("%s"), *filename);
	FString ProjectDirAndHaxeSavePath = FPaths::Combine(FPaths::ProjectDir(), RelativePath);
	FString AbsolutePath = FPaths::ConvertRelativePathToFull(ProjectDirAndHaxeSavePath);
	FString file = HAXE_FILE_SAVE_PATH_RELATIVE ? AbsolutePath : ProjectDirAndHaxeSavePath;
	FFileHelper::SaveStringToFile(content, *file);
}




// ------------------------------------------------------------------------------------
// * HELPER FUNCTIONS
// ------------------------------------------------------------------------------------

// Returns the actual name of the UClass/UStruct in C++ (and by extension, Haxe).
FString GetClassCPPName(UStruct* s) {
	return s->GetPrefixCPP() + s->GetName();
}

// Returns the name of the type to be used in Haxe.
FString GetHaxeName(UStruct* s) {
	if constexpr(USE_CPP_NAMES_IN_HAXE) {
		return GetClassCPPName(s);
	} else {
		auto result = s->GetName();
		if(result.EndsWith("Component")) {
			return result.Mid(0, result.Len() - FString("Component").Len()) + "Comp";
		}
		return result;
	}
}

// Returns the name of the abstract wrapper for replicating C++ "const" restrictions.
FString GetHaxeConstAbstractName(UStruct* s) {
	return "Const" + GetHaxeName(s);
}

// Returns the name of the abstract wrapper for replicating C++ pointers.
FString GetHaxePointerAbstractName(UStruct* s) {
	return GetHaxeName(s) + "Ptr";
}

// Returns the name of the type to be used in Haxe.
// It returns the "const" version if the FProperty is a const param OR if the ForceAllConst is true.
// "ForceAllConst" is set to true when processing variables in const abstracts to ensure the variables are also const restricted.
bool ForceAllConst = false;
FString GetHaxeNameMaybeConst(UStruct* s, FProperty* prop) {
	auto suffix = (ForceAllConst || (prop->PropertyFlags & CPF_ConstParm) != 0) ? ("." + GetHaxeConstAbstractName(s)) : "";
	return GetHaxeName(s) + suffix;
}

// Returns the header applied to every haxe extern source file.
FString GetHeader() {
	return "// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)\npackage ue;\n\n";
}

// Used when generating @:forward params.
// Converts TArray<FString> to single FString separated by commas.
// If there's a lot of member in the array, it's organized into multiple lines.
FString FormatLongListOfParams(const TArray<FString>& args, const FString& tab = "\t") {
	if(args.Num() < 10) {
		return FString::Join(args, TEXT(", "));
	}
	FString result = "\n" + tab;
	auto len = args.Num();
	for(int i = 0; i < len; i++) {
		result += args[i] + (i == len - 1 ? "\n" : ((i % 5 == 4) ? (",\n" + tab) : ", "));
	}
	return result;
}




// ------------------------------------------------------------------------------------
// * TYPE NAMING
// ------------------------------------------------------------------------------------

// Converts the provided string of a C++ type into the Haxe equivalent.
// This is used as a last resort, as most types are ascertained using the FProperty type in "ConvertFPropertyToHaxeTypeString".
FString ConvertCPPTypeStringToHaxeTypeString(const FString cppType) {
	auto t = cppType.TrimStartAndEnd();

	if(t.EndsWith("*")) {
		return HX_PTR_CLASS + "<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
	} else if(t.EndsWith("&")) {
		return HX_REF_CLASS + "<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
	} else if(t.EndsWith(">")) {
		int i = t.Len() - 2;
		int depth = 0;
		while(i >= 0 && (t[i] != TCHAR('<') || depth != 0)) {
			if(t[i] == TCHAR('>')) {
				depth++;
			} else if(t[i] == TCHAR('<')) {
				depth--;
			}
			i--;
		}
		return ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, i)) + "<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(i + 1, t.Len() - i - 2)) + ">";
	} else if(t.Contains(",")) {
		FString curr = t;
		FString left;
		FString right;
		TArray<FString> str;
		while(curr.Split(FString(","), &left, &right)) {
			str.Push(left);
			curr = right;
		}
		str.Push(curr);
		FString result = "";
		for(int i = 0; i < str.Num(); i++) {
			result += ConvertCPPTypeStringToHaxeTypeString(str[i]) + (i < str.Num() - 1 ? ", " : "");
		}
		return result;
	}

	if(t == "bool") return "Bool";
	else if(t == "int") return "Int";
	else if(t == "float") return "ucpp.num.Float32";
	else if(t == "double") return "ucpp.num.Float64";
	else if(t == "int8") return "ucpp.num.Int8";
	else if(t == "int16") return "ucpp.num.Int16";
	else if(t == "int32") return "ucpp.num.Int32";
	else if(t == "int64") return "ucpp.num.Int64";
	else if(t == "uint8") return "ucpp.num.UInt8";
	else if(t == "uint16") return "ucpp.num.UInt16";
	else if(t == "uint32") return "ucpp.num.UInt32";
	else if(t == "uint64") return "ucpp.num.UInt64";
	else if(t == "float32") return "ucpp.num.Float32";
	else if(t == "float64") return "ucpp.num.Float64";

	return t;
}




// ------------------------------------------------------------------------------------
// * FPROPERTY
// ------------------------------------------------------------------------------------

// Converts an FProperty to its C++ type string equivalent. 
// The C++ type is then passed to "ConvertCPPTypeStringToHaxeTypeString" to get the Haxe equivalent.
FString ConvertFPropertyCPPTypeToHaxeTypeString(FProperty* prop) {
	FString typeExt;
	auto typeStart = prop->GetCPPType(&typeExt, 0);
	auto typeName = typeStart + typeExt;
	return ConvertCPPTypeStringToHaxeTypeString(typeName);
}

// Returns Haxe type string of a FBoolProperty.
FString ConvertFBoolPropertyToHaxeTypeString(FProperty* prop) {
	return "Bool";
}

// Returns Haxe type string of an FEnumProperty.
FString ConvertFEnumPropertyToHaxeTypeString(FProperty* prop) {
	auto e = CastField<FEnumProperty>(prop);
	UEnum* en = e->GetEnum();
	ConvertUEnumToHaxe(en);
	return en->GetName();
}

// Returns Haxe type string of a FStructProperty.
FString ConvertFStructPropertyToHaxeTypeString(FProperty* prop) {
	auto s = CastField<FStructProperty>(prop);
	UStruct* st = s->Struct;
	if(st != nullptr) {
		ConvertUStructToHaxe(st);
		return GetHaxeName(st);
	}
	return ConvertFPropertyCPPTypeToHaxeTypeString(prop);
}

FString ConvertFLazyObjectPropertyToHaxeTypeString(FProperty* prop) {
	auto l = CastField<FLazyObjectProperty>(prop);
	return "TLazyObjectPtr<" + GetHaxeNameMaybeConst(l->PropertyClass, l) + ">";
}

// Returns Haxe type string of a FClassProperty.
FString ConvertFClassPropertyToHaxeTypeString(FProperty* prop) {
	auto c = CastField<FClassProperty>(prop);
	if(c->GetPropertyFlags() & CPF_UObjectWrapper) {
		return "TSubclassOf<" + GetHaxeNameMaybeConst(c->MetaClass, c) + ">";
	} else {
		return HX_PTR_CLASS + "<Class>";
	}
}

// Returns Haxe type string of a FObjectProperty.
FString ConvertFObjectPropertyToHaxeTypeString(FProperty* prop) {
	auto o = CastField<FObjectProperty>(prop);
	return HX_PTR_CLASS + "<" + GetHaxeNameMaybeConst(o->PropertyClass, o) + ">";
}

FString ConvertFSoftClassPropertyToHaxeTypeString(FProperty* prop) {
	auto c = CastField<FSoftClassProperty>(prop);
	return "TSoftClassPtr<" + GetHaxeNameMaybeConst(c->PropertyClass, c) + ">";
}

FString ConvertFSoftObjectPropertyToHaxeTypeString(FProperty* prop) {
	auto o = CastField<FSoftObjectProperty>(prop);
	return "TSoftObjectPtr<" + GetHaxeNameMaybeConst(o->PropertyClass, o) + ">";
}

FString ConvertFWeakObjectPropertyToHaxeTypeString(FProperty* prop) {
	auto w = CastField<FWeakObjectProperty>(prop);
	if(w->GetPropertyFlags() & CPF_AutoWeak) {
		return "TAutoWeakObjectPtr<" + GetHaxeNameMaybeConst(w->PropertyClass, w) + ">";
	}
	return "TWeakObjectPtr<" + GetHaxeNameMaybeConst(w->PropertyClass, w) + ">";
}

// Returns Haxe type string of a FByteProperty.
FString ConvertFBytePropertyToHaxeTypeString(FProperty* prop) {
	auto e = CastField<FByteProperty>(prop);
	UEnum* en = e->GetIntPropertyEnum();
	if(en != nullptr) {
		ConvertUEnumToHaxe(en);
		return "TEnumAsByte<" + en->GetName() + ">";
	} else {
		return "ucpp.num.UInt8";
	}
}

// Returns Haxe type string of an FArrayProperty.
FString ConvertFArrayPropertyToHaxeTypeString(FProperty* prop) {
	auto a = CastField<FArrayProperty>(prop);
	return "TArray<" + ConvertFPropertyToHaxeTypeString(a->Inner) + ">";
}

// Returns Haxe type string of a FMapProperty.
FString ConvertFMapPropertyToHaxeTypeString(FProperty* prop) {
	auto m = CastField<FMapProperty>(prop);
	return "TMap<" + ConvertFPropertyToHaxeTypeString(m->KeyProp) + ", " + ConvertFPropertyToHaxeTypeString(m->ValueProp) + ">";
}

// Returns Haxe type string of a FSetProperty.
FString ConvertFSetPropertyToHaxeTypeString(FProperty* prop) {
	auto s = CastField<FSetProperty>(prop);
	return "TSet<" + ConvertFPropertyToHaxeTypeString(s->ElementProp) + ">";
}

// Returns Haxe type string of an FInterfaceProperty.
FString ConvertFInterfacePropertyToHaxeTypeString(FProperty* prop) {
	auto i = CastField<FInterfaceProperty>(prop);
	ConvertUClassToHaxe(i->InterfaceClass);
	return GetHaxeNameMaybeConst(i->InterfaceClass, prop);
}

// Returns Haxe type string of a FDelegateProperty or FMulticastDelegateProperty.
FString ConvertFDelegatePropertyToHaxeTypeString(FProperty* prop) {
	FString result;

	UFunction* f = nullptr;
	if(prop->IsA<FDelegateProperty>()) {
		result = "HaxeDelegateProperty<(";
		auto test = CastField<FDelegateProperty>(prop);
		f = test->SignatureFunction;
	} else {
		result = "HaxeMulticastSparseDelegateProperty<(";
		auto test = CastField<FMulticastDelegateProperty>(prop);
		f = test->SignatureFunction;
	}

	TArray<FString> params;
	for(TFieldIterator<FProperty> param(f); param && (param->PropertyFlags & CPF_Parm); ++param) {
		if(!(param->PropertyFlags & CPF_ReturnParm)) {
			params.Push(ConvertFPropertyToHaxeTypeString(*param));
		}
	}
	for(int i = 0; i < params.Num(); i++) {
		result += params[i] + (i < params.Num() - 1 ? ", " : "");
	}

	result += ") -> Void>";
	return result;
}

// This function takes an FProperty and returns the Haxe type equvalient as a string.
// It does this by checking the FProperty type and then using one of the ConvertF___Property functions above.
// It does not include any modifications based on the FProperty's flags.
FString GetFPropertyHaxeType(FProperty* prop) {
	if(prop->IsA<FBoolProperty>())              return ConvertFBoolPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FEnumProperty>())         return ConvertFEnumPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FStructProperty>())       return ConvertFStructPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FLazyObjectProperty>())   return ConvertFLazyObjectPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FClassProperty>())        return ConvertFClassPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FObjectProperty>())       return ConvertFObjectPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FSoftClassProperty>())    return ConvertFSoftClassPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FSoftObjectProperty>())   return ConvertFSoftObjectPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FWeakObjectProperty>())   return ConvertFWeakObjectPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FByteProperty>())         return ConvertFBytePropertyToHaxeTypeString(prop);
	else if(prop->IsA<FArrayProperty>())        return ConvertFArrayPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FMapProperty>())          return ConvertFMapPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FSetProperty>())          return ConvertFSetPropertyToHaxeTypeString(prop);
	else if(prop->IsA<FInterfaceProperty>())    return ConvertFInterfacePropertyToHaxeTypeString(prop);
	else if(prop->IsA<FDelegateProperty>() ||
		prop->IsA<FMulticastDelegateProperty>()) return ConvertFDelegatePropertyToHaxeTypeString(prop);
	return ConvertFPropertyCPPTypeToHaxeTypeString(prop);
}

// This function takes an FProperty and returns the Haxe type string that will be used in the externs.
// This function first converts the FProperty using "GetFPropertyHaxeType", then applies additional changes based on the property's "GetPropertyFlags".
FString ConvertFPropertyToHaxeTypeString(FProperty* prop) {
	FString haxeTypeResult = GetFPropertyHaxeType(prop);

	auto flags = prop->PropertyFlags;
	bool isReturn = (flags & CPF_ReturnParm) != 0;
	bool isOut = !isReturn && (flags & CPF_OutParm) != 0;

	if(isOut) {
		haxeTypeResult = HX_REF_CLASS + "<" + haxeTypeResult + ">";
	}

	return haxeTypeResult;
}

// "ConvertFPropertyToHaxeTypeString", but forces the FProperty to be treated as const
FString ConvertConstFPropertyToHaxeTypeString(FProperty* prop) {
	ForceAllConst = true;
	auto typeStr = ConvertFPropertyToHaxeTypeString(prop);
	ForceAllConst = false;
	return typeStr;
}




// ------------------------------------------------------------------------------------
// * UCLASS, USTRUCT, UENUM
// ------------------------------------------------------------------------------------

// Generates externs for variables within a UClass or UStruct.
int AddStructVarMembers(UStruct* cls, FString& haxeSource, FString* constAbstractSource, TArray<FString>* ExtraFunctions = nullptr) {
	int count = 0;

	// Variables
	// public var name: Type;
	TFieldIterator<FProperty> props(cls, EFieldIteratorFlags::ExcludeSuper);
	while(props) {
		auto deprecated = props->HasAnyPropertyFlags(CPF_Deprecated);
		auto editorOnly = props->HasAnyPropertyFlags(CPF_EditorOnly);

		if(!deprecated && !editorOnly) {
			auto propName = props->GetNameCPP();

			auto Getter = props->GetMetaData(TEXT("BlueprintGetter"));
			auto Setter = props->GetMetaData(TEXT("BlueprintSetter"));
			auto Type = ConvertFPropertyToHaxeTypeString(*props);

			if((props->PropertyFlags & CPF_BlueprintReadOnly) && !Getter.IsEmpty()) {

				if(ExtraFunctions != nullptr) {
					ExtraFunctions->Add(Getter);
				}
				haxeSource += "\tpublic function " + Getter + "(): " + Type + ";\n";

			} else if(!Getter.IsEmpty() && !Setter.IsEmpty()) {

				if(ExtraFunctions != nullptr) {
					ExtraFunctions->Add(Getter);
					ExtraFunctions->Add(Setter);
				}

				haxeSource += "\tpublic function " + Getter + "(): " + Type + ";\n";
				haxeSource += "\tpublic function " + Setter + "(input: " + Type + "): Void;\n";

			} else {

				bool isPublic = true;
				auto access = "public";
				if(props->PropertyFlags & CPF_NativeAccessSpecifierPrivate) {
					access = "private";
					isPublic = false;
				} else if(props->PropertyFlags & CPF_NativeAccessSpecifierProtected) {
					access = "@:protected public";
					isPublic = false;
				}

				haxeSource += "\t" + FString(access) + " var " + propName + ": " + Type + ";\n";

				if(isPublic && constAbstractSource != nullptr) {
					auto typeStr = ConvertConstFPropertyToHaxeTypeString(*props);
					(*constAbstractSource) += "\tpublic extern var " + propName + "(get, never): " + typeStr + ";\n";
					(*constAbstractSource) += "\tpublic inline extern function get_" + propName + "(): " + typeStr + " return this." + propName + ";\n";
				}

			}
		}

		++props;
		++count;
	}

	return count;
}

// Generates externs for functions within a UClass or UStruct.
void AddStructFuncMembers(UStruct* cls, FString& haxeSource, TArray<FString>& constFuncNames, bool newLineSeparator = true, TArray<FString>* extraFunctions = nullptr) {
	bool addedSeparator = !newLineSeparator;

	// Functions
	// public function name(arg1: Type1, arg2: Type2, ...): ReturnType;
	TFieldIterator<UFunction> funcs(cls, EFieldIteratorFlags::ExcludeSuper);
	while(funcs) {
		if(!addedSeparator) {
			haxeSource += "\n";
			addedSeparator = true;
		}

		auto propName = funcs->GetName();
		auto pCount = funcs->NumParms;

		auto access = "public";
		if(funcs->FunctionFlags & FUNC_Private) {
			access = "private";
		} else if(funcs->FunctionFlags & FUNC_Protected) {
			access = "@:protected public";
		}

		if(extraFunctions->Contains(propName)) {
			++funcs;
			continue;
		}

		haxeSource += "\t" + FString(access) +" function " + propName + "(";

		if(funcs->FunctionFlags & FUNC_Const) {
			constFuncNames.Push(propName);
		}

		TArray<FProperty*> params;
		FProperty* ret = nullptr;
		for(TFieldIterator<FProperty> it2(*funcs); it2 && (it2->PropertyFlags & CPF_Parm); ++it2) {
			if(!(it2->PropertyFlags & CPF_ReturnParm)) {
				params.Push(*it2);
			} else {
				ret = *it2;
			}
		}

		for(int i = 0; i < params.Num(); i++) {
			auto p = params[i];
			haxeSource += p->GetNameCPP() + ": " + ConvertFPropertyToHaxeTypeString(p) + ((i < params.Num() - 1) ? ", " : "");
		}

		haxeSource += "): ";

		if(ret)
			haxeSource += ConvertFPropertyToHaxeTypeString(ret);
		else
			haxeSource += "Void";

		haxeSource += ";\n";

		++funcs;
	}
}

// Generates and saves a Haxe extern based on a UEnum.
void ConvertUEnumToHaxe(UEnum* e) {
	if(EnumsConverted.Contains(e)) {
		return;
	}

	EnumsConverted.Add(e);

	auto cppName = e->GetName();
	FString haxeSource = GetHeader();
	if(!e->CppType.IsEmpty()) {
		haxeSource += "@:native(\"" + e->CppType.Replace(TEXT("::"), TEXT(".")) + "\")\n";
	} else {
		haxeSource += "@:native(\"" + cppName + "\")\n";
	}

	auto includePath = e->GetMetaData(TEXT("ModuleRelativePath"));
	if(!includePath.IsEmpty()) {
		haxeSource += INCLUDE_META + "(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "extern class " + cppName + " {\n";

	for(int i = 0; i < e->NumEnums(); i++) {
		haxeSource += FString("\tstatic var ") + e->GetNameStringByIndex(i) + ": " + cppName + ";\n";
	}

	haxeSource += "}";

	SaveHaxeFile(cppName, haxeSource);
}

// Generates and saves a Haxe extern based on a UStruct.
void ConvertUStructToHaxe(UStruct* s) {
	if(StructsConverted.Contains(s)) {
		return;
	}

	if(s->GetBoolMetaData("noexport")) {
		return;
	}

	StructsConverted.Add(s);

	auto cppName = GetClassCPPName(s);

	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + cppName + "\")\n";

	auto includePath = s->GetMetaData(TEXT("ModuleRelativePath"));
	if(!includePath.IsEmpty()) {
		haxeSource += INCLUDE_META + "(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "@:valueType\n";

	haxeSource += "extern class " + GetHaxeName(s);

	auto superClass = s->GetSuperStruct();
	if(superClass) {
		if(!StructsConverted.Contains(superClass)) {
			ConvertUStructToHaxe(superClass);
		}

		haxeSource += " extends " + GetHaxeName(superClass);
	}

	haxeSource += " {\n";

	TArray<FString> extraFunctions;
	int varCount = AddStructVarMembers(s, haxeSource, nullptr, &extraFunctions);

	if(varCount > 0) {
		haxeSource += "\n";
	}

	bool hasMultipleConstructors = varCount > 0 && varCount <= 5;

	// Might be a bit of a hack, but let's assume that all UStructs have a default constructor.
	// Easier solution as opposed to manually implementing for each struct.
	haxeSource += "\t@:native(\"" + cppName + "\") public function new();\n";

	// Another hack, but if the struct has 5 or less fields let's assume it has a constructor.
	if(hasMultipleConstructors) {
		TArray<FString> Params;
		TFieldIterator<FProperty> props(s, EFieldIteratorFlags::ExcludeSuper);
		while(props) {
			Params.Push(props->GetNameCPP() + ": " + ConvertFPropertyToHaxeTypeString(*props));
			++props;
		}
		haxeSource += "\t@:native(\"" + cppName + "\") public static function make(" + FString::Join(Params, TEXT(", ")) + "): " + GetHaxeName(s) + " ;\n";
	}

	TArray<FString> constFuncNames;
	AddStructFuncMembers(s, haxeSource, constFuncNames, false, &extraFunctions);

	haxeSource += "}";

	SaveHaxeFile(GetHaxeName(s), haxeSource);
}

// Generates and saves a Haxe extern based on a UClass.
void ConvertUClassToHaxe(UClass* cls) {
	if(ClassesConverted.Contains(cls)) {
		return;
	}

	ClassesConverted.Add(cls);

	FString headerPath = cls->GetMetaData(TEXT("IncludePath"));

	auto name = cls->GetName();
	auto hasExtraExterns = ExtraExterns.Contains(name);
	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		UE_LOG(LogTemp, Warning, TEXT("%s"), (*name));
		extraExtern.Used = true;
		if(extraExtern.Include.IsSet()) {
			headerPath = extraExtern.Include.GetValue();
		}
	} else {
		//UE_LOG(LogTemp, Warning, TEXT("2222"));
	}

	auto cppName = GetClassCPPName(cls);

	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + cppName + "\")\n";
	if(!headerPath.IsEmpty()) {
		haxeSource += INCLUDE_META + "(\"" + headerPath + "\")\n";
	}
	haxeSource += "@:valueType\n";
	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		for(auto& meta : extraExtern.Meta) {
			haxeSource += meta + "\n";
		}
	}

	auto haxeName = GetHaxeName(cls);
	haxeSource += "extern class " + haxeName;

	bool hadSuperClass = false;
	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		if(extraExtern.SuperClassName.IsSet()) {
			haxeSource += " extends " + extraExtern.SuperClassName.GetValue();
			hadSuperClass = true;
		}
	}
	if(!hadSuperClass) {
		auto superClass = cls->GetSuperClass();
		if(superClass) {
			haxeSource += " extends " + GetHaxeName(superClass);
		}
	}

	haxeSource += " {\n";

	FString constAbstractVariablesSource;
	TArray<FString> extraFunctions;
	int varCount = AddStructVarMembers(cls, haxeSource, &constAbstractVariablesSource, &extraFunctions);
	
	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		for(auto& v : extraExtern.Variables) {
			haxeSource += "\t" + v + ";\n";
			++varCount;
		}
	}

	TArray<FString> constFuncNames;
	AddStructFuncMembers(cls, haxeSource, constFuncNames, varCount > 0, &extraFunctions);

	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		for(auto& f : extraExtern.Functions) {
			haxeSource += "\t" + f + ";\n";
		}
	}

	haxeSource += "\n";
	haxeSource += "\tpublic static function StaticClass(): " + HX_PTR_CLASS + "<" + GetHaxeName(UClass::StaticClass()) + ">;\n";

	haxeSource += "}\n\n";

	haxeSource += "@:forward(" + FormatLongListOfParams(constFuncNames) + ")\n";
	haxeSource += "@:nativeGen\n";
	haxeSource += "abstract " + GetHaxeConstAbstractName(cls) + "(" + haxeName + ") from " + haxeName + " {\n";
	haxeSource += (*constAbstractVariablesSource);
	haxeSource += "}\n\n";

	auto ptrName = GetHaxePointerAbstractName(cls);
	haxeSource += "@:forward\n";
	haxeSource += "@:nativeGen\n";
	haxeSource += "@:native(\"" + haxeName + "*\")\n";
	haxeSource += "abstract " + ptrName + "(" + HX_PTR_CLASS + "<" + haxeName + ">) from " + HX_PTR_CLASS + "<" + haxeName + "> to " + HX_PTR_CLASS + "<" + haxeName + ">{\n";
	haxeSource += "\t@:from\n";
	haxeSource += "\tpublic static extern inline function fromValue(v: " + haxeName + "): " + ptrName + " {\n";
	haxeSource += "\t\treturn untyped __cpp__(\"&({0})\", v);\n";
	haxeSource += "\t}\n";
	haxeSource += "\n";
	haxeSource += "\t@:to\n";
	haxeSource += "\tpublic extern inline function asValue(): " + haxeName + " {\n";
	haxeSource += "\t\treturn untyped __cpp__(\"*({0})\", this);\n";
	haxeSource += "\t}\n";
	haxeSource += "\n";
	haxeSource += "\tpublic extern inline function delete(): Void {\n";
	haxeSource += "\t\tuntyped __cpp__(\"delete ({0})\", this);\n";
	haxeSource += "\t}\n";
	haxeSource += "}";

	SaveHaxeFile(haxeName, haxeSource);
}




// ------------------------------------------------------------------------------------
// * EXTRA EXTERNS
// ------------------------------------------------------------------------------------

// This is where extra externs are defined.
// If there is an important class/function/variable that Unreal's reflection misses, an extern for it in Haxe can be created here.
void SetupExtraExterns() {
	auto UClassName = GetHaxeName(UClass::StaticClass());

	// ----------------------
	// * UObjectBase
	// ----------------------
	ExtraExtern UObjectBase("ObjectBase", "UObjectBase", TOptional<FString>(), FString("UObject/UObjectBaseUtility.h"));
	UObjectBase.AddFunc("public function GetClass(): " + HX_PTR_CLASS + "<" + UClassName + ">");
	UObjectBase.AddFunc("public function GetExternalPackage(): " + HX_PTR_CLASS + "<" + GetHaxeName(UPackage::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetExternalPackageInternal(): " + HX_PTR_CLASS + "<" + UClassName + ">");
	UObjectBase.AddFunc("public function GetFlags(): EObjectFlags");
	UObjectBase.AddFunc("public function GetFName(): FName");
	UObjectBase.AddFunc("public function GetOuter(): " + HX_PTR_CLASS + "<" + GetHaxeName(UObject::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetUniqueID(): ucpp.num.UInt32");
	UObjectBase.AddFunc("public function IsValidLowLevel(): Bool");
	UObjectBase.AddFunc("public function IsValidLowLevelFast(bRecursive: Bool): Bool");
	UObjectBase.AddFunc("@:protected public function LowLevelRename(NewName: FName, NewOuter: " + HX_PTR_CLASS + "<" + GetHaxeName(UObject::StaticClass()) + ">): Void");
	UObjectBase.AddFunc("@:protected public function Register(PackageName: ue_helpers.ConstTCHARStar, Name: ue_helpers.ConstTCHARStar): Void");
	ExtraExterns.Add("UObjectBase", UObjectBase);

	// ----------------------
	// * UObjectBaseUtility
	// ----------------------
	ExtraExtern UObjectBaseUtility("ObjectBaseUtility", "UObjectBaseUtility", FString("ObjectBase"), FString("UObject/UObjectBaseUtility.h"));
	ExtraExterns.Add("ObjectBaseUtility", UObjectBaseUtility);

	// ----------------------
	// * UObject
	// ----------------------
	ExtraExtern UObject("Object", "UObject", FString("ObjectBaseUtility"), FString("UObject/Object.h"));
	UObject.AddFunc("public extern inline overload function CreateDefaultSubobject(SubobjectName: FName, ReturnType: " + HX_PTR_CLASS + "<" + UClassName + ">): " + HX_PTR_CLASS + "<Object> { return CreateDefaultSubobject(SubobjectName, ReturnType, ReturnType, true, false); }");
	UObject.AddFunc("public overload function CreateDefaultSubobject(SubobjectName: FName, ReturnType: " + HX_PTR_CLASS + "<" + UClassName + ">, ClassToCreateByDefault: " + HX_PTR_CLASS + "<" + UClassName + ">, bIsRequired: Bool, bIsTransient: Bool): " + HX_PTR_CLASS + "<Object>");
	UObject.AddFunc("public overload function CreateDefaultSubobject<TReturnType>(SubobjectName: FName, bTransient: Bool = false): TReturnType");
	UObject.AddFunc("public overload function CreateDefaultSubobject<TReturnType, TClassToConstructByDefault>(SubobjectName: FName, bTransient: Bool = false): TReturnType");
	UObject.AddFunc("public function PostLoad(): Void");
	ExtraExterns.Add("Object", UObject);

	// ----------------------
	// * AActor
	// ----------------------
	ExtraExtern AActor("Actor", "AActor", FString("Object"), FString("GameFramework/Actor.h"));
	AActor.AddFunc("@:protected public function BeginPlay(): Void");
	AActor.AddFunc("public function Tick(DeltaTime: ucpp.num.Float32): Void");
	AActor.AddFunc("public function PreRegisterAllComponents(): Void");
	AActor.AddFunc("public function PostRegisterAllComponents(): Void");
	AActor.AddFunc("public function PostActorCreated(): Void");
	AActor.AddFunc("public function OnConstruction(Transform: " + HX_REF_CLASS + "<Transform>): Void");
	AActor.AddFunc("public function PreInitializeComponents(): Void");
	AActor.AddFunc("public function PostInitializeComponents(): Void");
	AActor.AddFunc("public function Destroyed(): Void");
	AActor.AddFunc("public function DestroyNetworkActorHandled(): Bool");
	AActor.AddFunc("@:protected public function EndPlay(): Void");
	AActor.AddFunc("public overload function SetActorLocation(NewLocation: Vector): Bool");
	AActor.AddFunc("public overload function SetActorLocation(NewLocation: Vector, bSweep: Bool): Bool");
	AActor.AddFunc("public overload function SetActorLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Bool");
	AActor.AddFunc("public overload function SetActorLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Bool");
	AActor.AddFunc("public overload function SetActorRotation(NewRotation: Rotator): Bool");
	AActor.AddFunc("public overload function SetActorRotation(NewRotation: Rotator, Teleport: ETeleportType): Bool");
	AActor.AddFunc("@:native(\"SetActorRotation\") public overload function SetActorRotationQuad(@:const NewRotation: " + HX_REF_CLASS + "<Quat>): Bool");
	AActor.AddFunc("@:native(\"SetActorRotation\") public overload function SetActorRotationQuad(@:const NewRotation: " + HX_REF_CLASS + "<Quat>, Teleport: ETeleportType): Bool");
	AActor.AddFunc("public overload function SetActorLocationAndRotation(NewLocation: Vector, NewRotation: Rotator): Bool");
	AActor.AddFunc("public overload function SetActorLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool): Bool");
	AActor.AddFunc("public overload function SetActorLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Bool");
	AActor.AddFunc("public overload function SetActorLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Bool");
	AActor.AddFunc("@:native(\"SetActorLocationAndRotation\") public overload function SetActorLocationAndRotationQuad(NewLocation: Vector, @:const NewRotation: " + HX_REF_CLASS + "<Quat>): Bool");
	AActor.AddFunc("@:native(\"SetActorLocationAndRotation\") public overload function SetActorLocationAndRotationQuad(NewLocation: Vector, @:const NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Bool");
	AActor.AddFunc("@:native(\"SetActorLocationAndRotation\") public overload function SetActorLocationAndRotationQuad(NewLocation: Vector, @:const NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Bool");
	AActor.AddFunc("public overload function SetActorLocationAndRotation(NewLocation: Vector, @:const NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Bool");
	AActor.AddFunc("public overload function SetActorTransform(@:const NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Bool");
	AActor.AddFunc("public overload function SetActorTransform(@:const NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Bool");
	AActor.AddFunc("public overload function SetActorTransform(@:const NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Bool");
	AActor.AddFunc("public overload function AddActorWorldOffset(DeltaLocation: Vector): Void");
	AActor.AddFunc("public overload function AddActorWorldOffset(DeltaLocation: Vector, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorWorldRotation(DeltaRotation: Rotator): Void");
	AActor.AddFunc("public overload function AddActorWorldRotation(DeltaRotation: Rotator, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("@:native(\"AddActorWorldRotation\") public overload function AddActorWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>): Void");
	AActor.AddFunc("@:native(\"AddActorWorldRotation\") public overload function AddActorWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	AActor.AddFunc("@:native(\"AddActorWorldRotation\") public overload function AddActorWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("@:native(\"AddActorWorldRotation\") public overload function AddActorWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>): Void");
	AActor.AddFunc("public overload function AddActorWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorWorldTransformKeepScale(DeltaTransform: " + HX_REF_CLASS + "<Transform>): Void");
	AActor.AddFunc("public overload function AddActorWorldTransformKeepScale(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorWorldTransformKeepScale(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorWorldTransformKeepScale(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorLocalOffset(DeltaLocation: Vector): Void");
	AActor.AddFunc("public overload function AddActorLocalOffset(DeltaLocation: Vector, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorLocalRotation(DeltaRotation: Rotator): Void");
	AActor.AddFunc("public overload function AddActorLocalRotation(DeltaRotation: Rotator, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("@:native(\"AddActorLocalRotation\") public overload function AddActorLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>): Void");
	AActor.AddFunc("@:native(\"AddActorLocalRotation\") public overload function AddActorLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	AActor.AddFunc("@:native(\"AddActorLocalRotation\") public overload function AddActorLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("@:native(\"AddActorLocalRotation\") public overload function AddActorLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function AddActorLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>): Void");
	AActor.AddFunc("public overload function AddActorLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	AActor.AddFunc("public overload function AddActorLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function AddActorLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function SetActorRelativeLocation(NewRelativeLocation: Vector): Void");
	AActor.AddFunc("public overload function SetActorRelativeLocation(NewRelativeLocation: Vector, bSweep: Bool): Void");
	AActor.AddFunc("public overload function SetActorRelativeLocation(NewRelativeLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function SetActorRelativeLocation(NewRelativeLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function SetActorRelativeRotation(NewRelativeRotation: Rotator): Void");
	AActor.AddFunc("public overload function SetActorRelativeRotation(NewRelativeRotation: Rotator, bSweep: Bool): Void");
	AActor.AddFunc("public overload function SetActorRelativeRotation(NewRelativeRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function SetActorRelativeRotation(NewRelativeRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("@:native(\"SetActorRelativeRotation\") public overload function SetActorRelativeRotationQuad(NewRelativeRotation: " + HX_REF_CLASS + "<Quat>): Void");
	AActor.AddFunc("@:native(\"SetActorRelativeRotation\") public overload function SetActorRelativeRotationQuad(NewRelativeRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	AActor.AddFunc("@:native(\"SetActorRelativeRotation\") public overload function SetActorRelativeRotationQuad(NewRelativeRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("@:native(\"SetActorRelativeRotation\") public overload function SetActorRelativeRotationQuad(NewRelativeRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("public overload function SetActorRelativeTransform(NewRelativeTransform: " + HX_REF_CLASS + "<Transform>): Void");
	AActor.AddFunc("public overload function SetActorRelativeTransform(NewRelativeTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	AActor.AddFunc("public overload function SetActorRelativeTransform(NewRelativeTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	AActor.AddFunc("public overload function SetActorRelativeTransform(NewRelativeTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	AActor.AddFunc("@:const public function GetActorLocation(): Vector");
	AActor.AddFunc("@:const public function GetActorNameOrLabel(): " + HX_REF_CLASS + "<FString>");
	AActor.AddFunc("@:const public function GetActorQuat(): Quat");
	AActor.AddFunc("@:const public function GetActorRotation(): Rotator");
	AActor.AddFunc("@:const public function GetActorScale(): Vector");
	AActor.AddFunc("@:const public function GetActorTransform(): " + HX_REF_CLASS + "<Transform>");
	AActor.AddFunc("@:const public function GetAutoDestroyWhenFinished(): Bool");
	AActor.AddFunc("@:const public function GetIsReplicated(): Bool");
	AActor.AddFunc("@:const public function GetIsSpatiallyLoaded(): Bool");
	AActor.AddFunc("@:const public function GetLastRenderTime(): ucpp.num.Float32");
	AActor.AddFunc("@:const public function GetPivotOffset(): Vector");
	AActor.AddFunc("@:const public function GetPlacementExtent(): Vector");
	AActor.AddFunc("@:const public function GetWorld(): " + HX_PTR_CLASS + "<World>");
	AActor.AddFunc("@:const public function HasActiveCameraComponent(): Bool");
	AActor.AddFunc("@:const public function HasActivePawnControlCameraComponent(): Bool");
	AActor.AddFunc("@:const public function HasActorBegunPlay(): Bool");
	AActor.AddFunc("@:const public function IsActorBeginningPlay(): Bool");
	AActor.AddFunc("@:const public function IsActorBeginningPlayFromLevelStreaming(): Bool");
	AActor.AddFunc("@:const public function IsActorInitialized(): Bool");
	AActor.AddFunc("@:const public function IsActorLabelEditable(): Bool");
	AActor.AddFunc("@:const public function IsActorOrSelectionParentSelected(): Bool");
	AActor.AddFunc("@:const public function IsLevelBoundsRelevant(): Bool");
	AActor.AddFunc("@:const public function IsListedInSceneOutliner(): Bool");
	AActor.AddFunc("@:const public function IsLockLocation(): Bool");
	AActor.AddFunc("@:const public function IsNetStartupActor(): Bool");
	AActor.AddFunc("@:const public function IsRootComponentCollisionRegistered(): Bool");
	AActor.AddFunc("@:const public function IsRootComponentMovable(): Bool");
	AActor.AddFunc("@:const public function IsRootComponentStatic(): Bool");
	AActor.AddFunc("@:const public function IsRootComponentStationary(): Bool");
	AActor.AddFunc("@:const public function IsRunningUserConstructionScript(): Bool");
	AActor.AddFunc("@:const public function IsSelectionChild(): Bool");
	AActor.AddFunc("@:const public function IsSelectionParentOfAttachedActors(): Bool");
	AActor.AddFunc("@:const public function IsUserManaged(): Bool");
	AActor.AddFunc("@:const public function IsValidForDataLayer(): Bool");
	ExtraExterns.Add("Actor", AActor);

	// ----------------------
	// * UActorComponent
	// ----------------------
	ExtraExtern UActorComponent("ActorComp", "UActorComponent", FString("Object"), FString("Components/ActorComponent.h"));
	UActorComponent.AddFunc("@:protected public function BeginPlay(): Void");
	UActorComponent.AddFunc("@:protected public function EndPlay(Reason: EEndPlayReason): Void");
	UActorComponent.AddFunc("public function InitializeComponent(): Void");
	UActorComponent.AddFunc("public function UninitializeComponent(): Void");
	UActorComponent.AddFunc("public function TickComponent(DeltaTime: ucpp.num.Float32, TickType: ELevelTick, ThisTickFunction: " + HX_PTR_CLASS + "<ActorComponentTickFunction>): Void");
	ExtraExterns.Add("ActorComponent", UActorComponent);

	// ----------------------
	// * USceneComponent
	// ----------------------
	ExtraExtern USceneComponent("SceneComp", "USceneComponent", FString("ActorComp"), FString("Components/SceneComponent.h"));
	USceneComponent.AddFunc("@:const public function GetComponentLocation(): Vector");
	USceneComponent.AddFunc("@:const public function GetComponentRotation(): Rotator");
	USceneComponent.AddFunc("@:const public function GetComponentQuat(): Quat");
	USceneComponent.AddFunc("@:const public function GetComponentScale(): Vector");
	USceneComponent.AddFunc("@:const public function GetComponentToWorld(): " + HX_REF_CLASS + "<Transform>");
	USceneComponent.AddFunc("@:const public function GetComponentTransform(): " + HX_REF_CLASS + "<Transform>");
	USceneComponent.AddFunc("@:const public function GetRelativeLocation(): Vector");
	USceneComponent.AddFunc("@:const public function GetRelativeLocation_DirectMutable(): " + HX_REF_CLASS + "<Vector>");
	USceneComponent.AddFunc("@:const public function GetRelativeRotation(): Rotator");
	USceneComponent.AddFunc("@:const public function GetRelativeRotation_DirectMutable(): " + HX_REF_CLASS + "<Rotator>");
	USceneComponent.AddFunc("@:const public function GetRelativeScale3D(): Vector");
	USceneComponent.AddFunc("@:const public function GetRelativeScale3D_DirectMutable(): " + HX_REF_CLASS + "<Vector>");
	USceneComponent.AddFunc("public overload function SetRelativeLocation(NewLocation: Vector): Void");
	USceneComponent.AddFunc("public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function SetRelativeRotation(NewRotation: Rotator): Void");
	USceneComponent.AddFunc("public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("@:native(\"SetRelativeRotation\") public overload function SetRelativeRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>): Void");
	USceneComponent.AddFunc("@:native(\"SetRelativeRotation\") public overload function SetRelativeRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	USceneComponent.AddFunc("@:native(\"SetRelativeRotation\") public overload function SetRelativeRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("@:native(\"SetRelativeRotation\") public overload function SetRelativeRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function SetRelativeTransform(NewTransform: " + HX_REF_CLASS + "<Transform>): Void");
	USceneComponent.AddFunc("public overload function SetRelativeTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetRelativeTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetRelativeTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddRelativeLocation(DeltaLocation: Vector): Void");
	USceneComponent.AddFunc("public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddRelativeRotation(DeltaRotation: Rotator): Void");
	USceneComponent.AddFunc("public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("@:native(\"AddRelativeRotation\") public overload function AddRelativeRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>): Void");
	USceneComponent.AddFunc("@:native(\"AddRelativeRotation\") public overload function AddRelativeRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	USceneComponent.AddFunc("@:native(\"AddRelativeRotation\") public overload function AddRelativeRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("@:native(\"AddRelativeRotation\") public overload function AddRelativeRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddLocalOffset(DeltaLocation: Vector): Void");
	USceneComponent.AddFunc("public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddLocalRotation(DeltaRotation: Rotator): Void");
	USceneComponent.AddFunc("public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("@:native(\"AddLocalRotation\") public overload function AddLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>): Void");
	USceneComponent.AddFunc("@:native(\"AddLocalRotation\") public overload function AddLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	USceneComponent.AddFunc("@:native(\"AddLocalRotation\") public overload function AddLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("@:native(\"AddLocalRotation\") public overload function AddLocalRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>): Void");
	USceneComponent.AddFunc("public overload function AddLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddLocalTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function SetWorldLocation(NewLocation: Vector): Void");
	USceneComponent.AddFunc("public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function SetWorldRotation(NewRotation: Rotator): Void");
	USceneComponent.AddFunc("public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("@:native(\"SetWorldRotation\") public overload function SetWorldRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>): Void");
	USceneComponent.AddFunc("@:native(\"SetWorldRotation\") public overload function SetWorldRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	USceneComponent.AddFunc("@:native(\"SetWorldRotation\") public overload function SetWorldRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("@:native(\"SetWorldRotation\") public overload function SetWorldRotationQuad(NewRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function SetWorldTransform(NewTransform: " + HX_REF_CLASS + "<Transform>): Void");
	USceneComponent.AddFunc("public overload function SetWorldTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function SetWorldTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function SetWorldTransform(NewTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddWorldOffset(DeltaLocation: Vector): Void");
	USceneComponent.AddFunc("public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddWorldRotation(DeltaRotation: Rotator): Void");
	USceneComponent.AddFunc("public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("@:native(\"AddWorldRotation\") public overload function AddWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>): Void");
	USceneComponent.AddFunc("@:native(\"AddWorldRotation\") public overload function AddWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool): Void");
	USceneComponent.AddFunc("@:native(\"AddWorldRotation\") public overload function AddWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("@:native(\"AddWorldRotation\") public overload function AddWorldRotationQuad(DeltaRotation: " + HX_REF_CLASS + "<Quat>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	USceneComponent.AddFunc("public overload function AddWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>): Void");
	USceneComponent.AddFunc("public overload function AddWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool): Void");
	USceneComponent.AddFunc("public overload function AddWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>): Void");
	USceneComponent.AddFunc("public overload function AddWorldTransform(DeltaTransform: " + HX_REF_CLASS + "<Transform>, bSweep: Bool, OutSweepHitResult: " + HX_PTR_CLASS + "<HitResult>, Teleport: ETeleportType): Void");
	ExtraExterns.Add("SceneComponent", USceneComponent);
}

// This function takes an extra extern and outputs is as a class.
// This is used for externs that were not processed already during Unreal's reflection parsing.
void SaveExtraExtern(ExtraExtern& extraExtern) {
	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + extraExtern.CppName + "\")\n";
	if(extraExtern.Include.IsSet()) {
		haxeSource += INCLUDE_META + "(\"" + extraExtern.Include.GetValue() + "\")\n";
	}
	haxeSource += "@:valueType\n";
	for(auto& meta : extraExtern.Meta) {
		haxeSource += meta + "\n";
	}
	auto haxeName = (USE_CPP_NAMES_IN_HAXE ? extraExtern.CppName : extraExtern.Name);
	haxeSource += "extern class " + haxeName;
	if(extraExtern.SuperClassName.IsSet()) {
		haxeSource += " extends " + extraExtern.SuperClassName.GetValue();
	}
	haxeSource += " {\n";
	for(auto& v : extraExtern.Variables) {
		haxeSource += "\t" + v + ";\n";
	}
	if(extraExtern.Variables.Num() > 0 && extraExtern.Functions.Num() > 0) {
		haxeSource += "\n";
	}
	for(auto& v : extraExtern.Functions) {
		haxeSource += "\t" + v + ";\n";
	}
	haxeSource += "}\n";
	SaveHaxeFile(haxeName, haxeSource);
}

// While some extra externs are applied on classes that are processed, a few are not even touched.
// All the extra externs which could not be processed are saved as a new .hx file.
void SaveUnusedExtraExterns() {
	for(auto& ee : ExtraExterns) {
		auto& extraExtern = ee.Value;
		if(!extraExtern.Used) {
			SaveExtraExtern(extraExtern);
		}
	}
}




// ------------------------------------------------------------------------------------
// * MAIN FUNCTION
// ------------------------------------------------------------------------------------

// Iterates through all of the available UClasses and converts them to Haxe.
void ConvertAllUClasses() {
	SetupExtraExterns();
	for(TObjectIterator<UClass> it; it; ++it) {
		ConvertUClassToHaxe(*it);
	}

	// Convert necessary UClasses/UStructs that aren't found normally
	ConvertUStructToHaxe(FActorComponentTickFunction::StaticStruct());

	SaveUnusedExtraExterns();
}
