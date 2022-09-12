#pragma once

#include "UObject/ConstructorHelpers.h"
#include "UObject/PropertyIterator.h"
#include "UObject/UObjectIterator.h"
#include "UObject/UnrealType.h"

// The path where your externs are saved.
// The "%s" is replaced with the filename, (i.e. "AActor")
#define HAXE_FILE_SAVE_PATH "Z:\\Downloads\\UE5Haxe\\unreal\\%s.hx"

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
FString ConvertFPropertyToHaxeTypeString(FProperty* prop, bool isReturn = false);

// This saves the provided "content" string into a file located at "HAXE_FILE_SAVE_PATH" named "filename".
// Used to create the .hx source files.
void SaveHaxeFile(const FString& filename, const FString& content) {
	auto file = FString::Printf(TEXT(HAXE_FILE_SAVE_PATH), *filename);
	FFileHelper::SaveStringToFile(content, *file);
}

// Returns the actual name of the UClass/UStruct in C++ (and by extension, Haxe).
FString GetClassCPPName(UStruct* s) {
	return s->GetPrefixCPP() + s->GetName();
}

// Converts the provided string of a C++ type into the Haxe equivalent.
// This is used as a last resort, as most types are ascertained using the FProperty type in "ConvertFPropertyToHaxeTypeString".
FString ConvertCPPTypeStringToHaxeTypeString(const FString cppType) {
	auto t = cppType.TrimStartAndEnd();

	if (t.EndsWith("*")) {
		return "cpp.Star<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
	}
	else if (t.EndsWith("&")) {
		return "cpp.Reference<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, t.Len() - 1)) + ">";
	}
	else if (t.EndsWith(">")) {
		int i = t.Len() - 2;
		int depth = 0;
		while (i >= 0 && (t[i] != TCHAR('<') || depth != 0)) {
			if (t[i] == TCHAR('>')) {
				depth++;
			}
			else if (t[i] == TCHAR('<')) {
				depth--;
			}
			i--;
		}
		return ConvertCPPTypeStringToHaxeTypeString(t.Mid(0, i)) + "<" + ConvertCPPTypeStringToHaxeTypeString(t.Mid(i + 1, t.Len() - i - 2)) + ">";
	}
	else if (t.Contains(",")) {
		FString curr = t;
		FString left;
		FString right;
		TArray<FString> str;
		while (curr.Split(FString(","), &left, &right)) {
			str.Push(left);
			curr = right;
		}
		str.Push(curr);
		FString result = "";
		for (int i = 0; i < str.Num(); i++) {
			result += ConvertCPPTypeStringToHaxeTypeString(str[i]) + (i < str.Num() - 1 ? ", " : "");
		}
		return result;
	}

	if (t == "bool") return "Bool";
	else if (t == "int") return "Int";
	else if (t == "float") return "cpp.Float32";
	else if (t == "double") return "cpp.Float64";
	else if (t == "int8") return "cpp.Int8";
	else if (t == "int16") return "cpp.Int16";
	else if (t == "int32") return "cpp.Int32";
	else if (t == "int64") return "cpp.Int64";
	else if (t == "uint8") return "cpp.UInt8";
	else if (t == "uint16") return "cpp.UInt16";
	else if (t == "uint32") return "cpp.UInt32";
	else if (t == "uint64") return "cpp.UInt64";
	else if (t == "float32") return "cpp.Float32";
	else if (t == "float64") return "cpp.Float64";

	return t;
}

// Converts an FProperty to its C++ type string equivalent. 
// The C++ type is then passed to "ConvertCPPTypeStringToHaxeTypeString" to get the Haxe equivalent.
FString ConvertFPropertyCPPTypeToHaxeTypeString(FProperty* prop, bool isReturn = false) {
	FString typeExt;
	auto typeStart = prop->GetCPPType(&typeExt, 0);
	bool isRef = !isReturn && (prop->PropertyFlags & CPF_OutParm);
	auto typeName = typeStart + typeExt + (isRef ? "&" : "");
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
	if (st != nullptr) {
		ConvertUStructToHaxe(st);
		return GetClassCPPName(st);
	}
	return ConvertFPropertyCPPTypeToHaxeTypeString(prop);
}

// Returns Haxe type string of a FByteProperty.
FString ConvertFBytePropertyToHaxeTypeString(FProperty* prop) {
	auto e = CastField<FByteProperty>(prop);
	UEnum* en = e->GetIntPropertyEnum();
	if (en != nullptr) {
		ConvertUEnumToHaxe(en);
		return en->GetName();
	}
	else {
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
	return GetClassCPPName(i->InterfaceClass);
}

// Returns Haxe type string of a FDelegateProperty or FMulticastDelegateProperty.
FString ConvertFDelegatePropertyToHaxeTypeString(FProperty* prop) {
	FString result;

	UFunction* f = nullptr;
	if (prop->IsA<FDelegateProperty>()) {
		result = "HaxeDelegateProperty<(";
		auto test = CastField<FDelegateProperty>(prop);
		f = test->SignatureFunction;
	}
	else {
		result = "HaxeMulticastSparseDelegateProperty<(";
		auto test = CastField<FMulticastDelegateProperty>(prop);
		f = test->SignatureFunction;
	}

	TArray<FString> params;
	for (TFieldIterator<FProperty> param(f); param && (param->PropertyFlags & CPF_Parm); ++param) {
		if (!(param->PropertyFlags & CPF_ReturnParm)) {
			params.Push(ConvertFPropertyToHaxeTypeString(*param));
		}
	}
	for (int i = 0; i < params.Num(); i++) {
		result += params[i] + (i < params.Num() - 1 ? ", " : "");
	}

	result += ") -> Void>";
	return result;
}

// This function takes an FProperty and returns the Haxe type equvalient as a string.
// It does this by checking the FProperty type and then using one of the ConvertF___Property functions above.
FString ConvertFPropertyToHaxeTypeString(FProperty* prop, bool isReturn) {
	if (prop->IsA<FBoolProperty>())              return ConvertFBoolPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FEnumProperty>())         return ConvertFEnumPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FStructProperty>())       return ConvertFStructPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FByteProperty>())         return ConvertFBytePropertyToHaxeTypeString(prop);
	else if (prop->IsA<FArrayProperty>())        return ConvertFArrayPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FMapProperty>())          return ConvertFMapPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FSetProperty>())          return ConvertFSetPropertyToHaxeTypeString(prop);
	else if (prop->IsA<FInterfaceProperty>())    return ConvertFInterfacePropertyToHaxeTypeString(prop);
	else if (prop->IsA<FDelegateProperty>() ||
		prop->IsA<FMulticastDelegateProperty>()) return ConvertFDelegatePropertyToHaxeTypeString(prop);
	return ConvertFPropertyCPPTypeToHaxeTypeString(prop, isReturn);
}

// Generates externs for variables and functions within a UClass or UStruct.
void AddStructMembers(UStruct* cls, FString& haxeSource) {

	// Variables
	// public var name: Type;
	TFieldIterator<FProperty> props(cls, EFieldIteratorFlags::ExcludeSuper);
	while (props) {
		auto propName = props->GetNameCPP();

		haxeSource += "\tpublic var " + propName + ": " + ConvertFPropertyToHaxeTypeString(*props) + ";\n";

		++props;
	}

	bool addedSeparator = false;

	// Functions
	// public function name(arg1: Type1, arg2: Type2, ...): ReturnType;
	TFieldIterator<UFunction> funcs(cls, EFieldIteratorFlags::ExcludeSuper);
	while (funcs) {
		if (!addedSeparator) {
			haxeSource += "\n";
			addedSeparator = true;
		}

		auto propName = funcs->GetName();
		auto pCount = funcs->NumParms;

		haxeSource += "\tpublic function " + propName + "(";

		TArray<FProperty*> params;
		FProperty* ret = nullptr;
		for (TFieldIterator<FProperty> it2(*funcs); it2 && (it2->PropertyFlags & CPF_Parm); ++it2) {
			if (!(it2->PropertyFlags & CPF_ReturnParm)) {
				params.Push(*it2);
			}
			else {
				ret = *it2;
			}
		}

		for (int i = 0; i < params.Num(); i++) {
			auto p = params[i];
			haxeSource += p->GetNameCPP() + ": " + ConvertFPropertyToHaxeTypeString(p) + ((i < params.Num() - 1) ? ", " : "");
		}

		haxeSource += "): ";

		if (ret)
			haxeSource += ConvertFPropertyToHaxeTypeString(ret, true);
		else
			haxeSource += "Void";

		haxeSource += ";\n";

		++funcs;
	}
}

// Generates and saves a Haxe extern based on a UEnum.
void ConvertUEnumToHaxe(UEnum* e) {
	if (EnumsConverted.Contains(e)) {
		return;
	}

	EnumsConverted.Add(e);

	auto cppName = e->GetName();
	FString haxeSource = "package unreal;\n\n";
	if (!e->CppType.IsEmpty()) {
		haxeSource += "@:native(\"" + e->CppType.Replace(TEXT("::"), TEXT(".")) + "\")\n";
	}
	else {
		haxeSource += "@:native(\"" + cppName + "\")\n";
	}

	auto includePath = e->GetMetaData(TEXT("ModuleRelativePath"));
	if (!includePath.IsEmpty()) {
		haxeSource += "@:include(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "extern enum " + cppName + " {\n";

	for (int i = 0; i < e->NumEnums(); i++) {
		haxeSource += FString("\t") + e->GetNameStringByIndex(i) + ";\n";
	}

	haxeSource += "}";

	SaveHaxeFile(cppName, haxeSource);
}

// Generates and saves a Haxe extern based on a UStruct.
void ConvertUStructToHaxe(UStruct* s) {
	if (StructsConverted.Contains(s)) {
		return;
	}

	StructsConverted.Add(s);

	auto cppName = GetClassCPPName(s);

	FString haxeSource = "package unreal;\n\n";
	haxeSource += "@:native(\"" + cppName + "\")\n";

	auto includePath = s->GetMetaData(TEXT("ModuleRelativePath"));
	if (!includePath.IsEmpty()) {
		haxeSource += "@:include(\"" + includePath.Replace(TEXT("Classes/"), TEXT("")).Replace(TEXT("Public/"), TEXT("")) + "\")\n";
	}

	haxeSource += "extern class " + cppName;

	auto superClass = s->GetSuperStruct();
	if (superClass) {
		if (!StructsConverted.Contains(superClass)) {
			ConvertUStructToHaxe(superClass);
		}

		auto superName = GetClassCPPName(superClass);
		haxeSource += " extends " + superName;
	}

	haxeSource += " {\n";

	AddStructMembers(s, haxeSource);

	haxeSource += "}";

	SaveHaxeFile(cppName, haxeSource);
}

// Generates and saves a Haxe extern based on a UClass.
void ConvertUClassToHaxe(UClass* cls) {
	if (ClassesConverted.Contains(cls)) {
		return;
	}

	ClassesConverted.Add(cls);

	FString headerPath = cls->GetMetaData(TEXT("IncludePath"));

	auto cppName = GetClassCPPName(cls);

	FString haxeSource = "package unreal;\n\n";
	haxeSource += "@:native(\"" + cppName + "\")\n";
	if (!headerPath.IsEmpty()) {
		haxeSource += "@:include(\"" + headerPath + "\")\n";
	}
	haxeSource += "extern class " + cppName;

	auto superClass = cls->GetSuperClass();
	if (superClass) {
		auto superName = GetClassCPPName(superClass);
		haxeSource += " extends " + superName;
	}

	haxeSource += " {\n";

	AddStructMembers(cls, haxeSource);

	haxeSource += "}";

	SaveHaxeFile(cppName, haxeSource);
}

// Iterates through all of the available UClasses and converts them to Haxe.
void ConvertAllUClasses() {
	for (TObjectIterator<UClass> it; it; ++it) {
		ConvertUClassToHaxe(*it);
	}
}
