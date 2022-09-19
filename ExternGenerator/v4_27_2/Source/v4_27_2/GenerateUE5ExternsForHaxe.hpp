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
#define HAXE_FILE_SAVE_PATH "../../Externs/generated_4_27_2/%s.hx"

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
// * EXTRA EXTERN CLASS
// ------------------------------------------------------------------------------------

// This class is used to represent externs manually added to this file.
class ExtraExtern {
public:
	ExtraExtern(FString Name, FString CppName, TOptional<FString> SuperClassName, TOptional<FString> Include):
		Name(Name), CppName(CppName), SuperClassName(SuperClassName), Include(Include) {}

	inline void AddMeta(const FString& m) { Meta.Push(m); }
	inline void AddVar(const FString& v) { Variables.Push(v); }
	inline void AddFunc(const FString& f) { Functions.Push(f); }

	const FString Name;
	const FString CppName;
	const TOptional<FString> SuperClassName;
	const TOptional<FString> Include;
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
		return "cpp.Star<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
	} else if(t.EndsWith("&")) {
		return "cpp.Reference<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
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
	else if(t == "float") return "cpp.Float32";
	else if(t == "double") return "cpp.Float64";
	else if(t == "int8") return "cpp.Int8";
	else if(t == "int16") return "cpp.Int16";
	else if(t == "int32") return "cpp.Int32";
	else if(t == "int64") return "cpp.Int64";
	else if(t == "uint8") return "cpp.UInt8";
	else if(t == "uint16") return "cpp.UInt16";
	else if(t == "uint32") return "cpp.UInt32";
	else if(t == "uint64") return "cpp.UInt64";
	else if(t == "float32") return "cpp.Float32";
	else if(t == "float64") return "cpp.Float64";

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
		return "cpp.Star<Class>";
	}
}

// Returns Haxe type string of a FObjectProperty.
FString ConvertFObjectPropertyToHaxeTypeString(FProperty* prop) {
	auto o = CastField<FObjectProperty>(prop);
	return "cpp.Star<" + GetHaxeNameMaybeConst(o->PropertyClass, o) + ">";
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
		return en->GetName();
	} else {
		return "cpp.UInt8";
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
	bool isReturn = (flags & CPF_ReferenceParm) != 0;
	bool isOut = !isReturn && (flags & CPF_OutParm) != 0;
	bool isReference = (flags & CPF_ReferenceParm) != 0;

	if(isOut || isReference) {
		haxeTypeResult = "cpp.Reference<" + haxeTypeResult + ">";
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
int AddStructVarMembers(UStruct* cls, FString& haxeSource, FString* constAbstractSource) {
	int count = 0;

	// Variables
	// public var name: Type;
	TFieldIterator<FProperty> props(cls, EFieldIteratorFlags::ExcludeSuper);
	while(props) {
		auto propName = props->GetNameCPP();

		haxeSource += "\tpublic var " + propName + ": " + ConvertFPropertyToHaxeTypeString(*props) + ";\n";

		if(constAbstractSource != nullptr) {
			auto typeStr = ConvertConstFPropertyToHaxeTypeString(*props);
			(*constAbstractSource) += "\tpublic extern var " + propName + "(get, never): " + typeStr + ";\n";
			(*constAbstractSource) += "\tpublic inline extern function get_" + propName + "(): " + typeStr + " return this." + propName + ";\n";
		}

		++props;
		++count;
	}

	return count;
}

// Generates externs for functions within a UClass or UStruct.
void AddStructFuncMembers(UStruct* cls, FString& haxeSource, TArray<FString>& constFuncNames, bool newLineSeparator = true) {
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

		haxeSource += "\tpublic function " + propName + "(";

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
		haxeSource += "@:include(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "extern enum " + cppName + " {\n";

	for(int i = 0; i < e->NumEnums(); i++) {
		haxeSource += FString("\t") + e->GetNameStringByIndex(i) + ";\n";
	}

	haxeSource += "}";

	SaveHaxeFile(cppName, haxeSource);
}

// Generates and saves a Haxe extern based on a UStruct.
void ConvertUStructToHaxe(UStruct* s) {
	if(StructsConverted.Contains(s)) {
		return;
	}

	StructsConverted.Add(s);

	auto cppName = GetClassCPPName(s);

	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + cppName + "\")\n";

	auto includePath = s->GetMetaData(TEXT("ModuleRelativePath"));
	if(!includePath.IsEmpty()) {
		haxeSource += "@:include(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "extern class " + GetHaxeName(s);

	auto superClass = s->GetSuperStruct();
	if(superClass) {
		if(!StructsConverted.Contains(superClass)) {
			ConvertUStructToHaxe(superClass);
		}

		haxeSource += " extends " + GetHaxeName(superClass);
	}

	haxeSource += " {\n";

	int varCount = AddStructVarMembers(s, haxeSource, nullptr);

	TArray<FString> constFuncNames;
	AddStructFuncMembers(s, haxeSource, constFuncNames, varCount > 0);

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
		extraExtern.Used = true;
		if(extraExtern.Include.IsSet()) {
			headerPath = extraExtern.Include.GetValue();
		}
	}

	auto cppName = GetClassCPPName(cls);

	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + cppName + "\")\n";
	if(!headerPath.IsEmpty()) {
		haxeSource += "@:include(\"" + headerPath + "\")\n";
	}
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
	int varCount = AddStructVarMembers(cls, haxeSource, &constAbstractVariablesSource);
	
	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		for(auto& v : extraExtern.Variables) {
			haxeSource += "\t" + v + ";\n";
			++varCount;
		}
	}

	TArray<FString> constFuncNames;
	AddStructFuncMembers(cls, haxeSource, constFuncNames, varCount > 0);

	if(hasExtraExterns) {
		auto& extraExtern = ExtraExterns[name];
		for(auto& f : extraExtern.Functions) {
			haxeSource += "\t" + f + ";\n";
		}
	}

	haxeSource += "}\n\n";

	haxeSource += "@:forward(" + FormatLongListOfParams(constFuncNames) + ")\n";
	haxeSource += "@:nativeGen\n";
	haxeSource += "abstract " + GetHaxeConstAbstractName(cls) + "(" + haxeName + ") from " + haxeName + " {\n";
	haxeSource += (*constAbstractVariablesSource);
	haxeSource += "}";

	SaveHaxeFile(haxeName, haxeSource);
}




// ------------------------------------------------------------------------------------
// * EXTRA EXTERNS
// ------------------------------------------------------------------------------------

// This is where extra externs are defined.
// If there is an important class/function/variable that Unreal's reflection misses, an extern for it in Haxe can be created here.
void SetupExtraExterns() {
	// ----------------------
	// * UObjectBase
	// ----------------------
	ExtraExtern UObjectBase("ObjectBase", "UObjectBase", TOptional<FString>(), FString("UObject/UObjectBaseUtility.h"));
	UObjectBase.AddFunc("public function GetClass(): cpp.Star<" + GetHaxeName(UClass::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetExternalPackage(): cpp.Star<" + GetHaxeName(UPackage::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetExternalPackageInternal(): cpp.Star<" + GetHaxeName(UClass::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetFlags(): EObjectFlags");
	UObjectBase.AddFunc("public function GetFName(): FName");
	UObjectBase.AddFunc("public function GetOuter(): cpp.Star<" + GetHaxeName(UObject::StaticClass()) + ">");
	UObjectBase.AddFunc("public function GetUniqueID(): cpp.UInt32");
	UObjectBase.AddFunc("public function IsValidLowLevel(): Bool");
	UObjectBase.AddFunc("public function IsValidLowLevelFast(bRecursive: Bool): Bool");
	UObjectBase.AddFunc("public function LowLevelRename(NewName: FName, NewOuter: cpp.Star<" + GetHaxeName(UObject::StaticClass()) + ">): Void");
	UObjectBase.AddFunc("public function Register(PackageName: cpp.ConstCharStar, Name: cpp.ConstCharStar): Void");
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
	UObject.AddFunc("public overload function CreateDefaultSubobject<TReturnType>(SubobjectName: FName, bTransient: Bool = false): TReturnType");
	UObject.AddFunc("public overload function CreateDefaultSubobject<TReturnType, TClassToConstructByDefault>(SubobjectName: FName, bTransient: Bool = false): TReturnType");
	UObject.AddFunc("public static function StaticClass(): cpp.Star<" + GetHaxeName(UClass::StaticClass()) + ">");
	ExtraExterns.Add("Object", UObject);
}

// This function takes an extra extern and outputs is as a class.
// This is used for externs that were not processed already during Unreal's reflection parsing.
void SaveExtraExtern(ExtraExtern& extraExtern) {
	FString haxeSource = GetHeader();
	haxeSource += "@:native(\"" + extraExtern.CppName + "\")\n";
	if(extraExtern.Include.IsSet()) {
		haxeSource += "@:include(\"" + extraExtern.Include.GetValue() + "\")\n";
	}
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
	SaveUnusedExtraExterns();
}
