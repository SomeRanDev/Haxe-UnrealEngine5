// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyPathTestStruct")
@:include("Private/Tests/PropertyPathHelpersTest.h")
@:valueType
extern class PropertyPathTestStruct {
	public var Bool: Bool;
	public var Integer: ucpp.num.Int32;
	public var EnumOne: TEnumAsByte<EPropertyPathTestEnum>;
	public var EnumTwo: TEnumAsByte<EPropertyPathTestEnum>;
	public var EnumThree: TEnumAsByte<EPropertyPathTestEnum>;
	public var EnumFour: TEnumAsByte<EPropertyPathTestEnum>;
	public var String: FString;
	public var Float: ucpp.num.Float32;
	public var InnerStruct: PropertyPathTestInnerStruct;
	public var InnerObject: ucpp.Ptr<PropertyPathTestObject>;

	@:native("FPropertyPathTestStruct") public function new();
}