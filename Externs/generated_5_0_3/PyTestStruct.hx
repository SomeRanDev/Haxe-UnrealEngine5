// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPyTestStruct")
@:include("Private/PyTest.h")
@:structAccess
extern class PyTestStruct {
	public var Bool: Bool;
	public var Int: cpp.Int32;
	public var Float: cpp.Float32;
	public var Enum: EPyTestEnum;
	public var String: FString;
	public var Name: FName;
	public var Text: FText;
	public var StringArray: TArray<FString>;
	public var StringSet: TSet<FString>;
	public var StringIntMap: TMap<FString, cpp.Int32>;
	public var BoolInstanceOnly: Bool;
	public var BoolDefaultsOnly: Bool;

	@:native("FPyTestStruct") public function new();
}