// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyEditorTestBasicStruct")
@:include("Editor/PropertyEditorTestObject.h")
extern class PropertyEditorTestBasicStruct {
	public var IntPropertyInsideAStruct: cpp.Int32;
	public var FloatPropertyInsideAStruct: cpp.Float32;
	public var ObjectPropertyInsideAStruct: cpp.Star<Object>;
	public var InnerStruct: PropertyEditorTestSubStruct;
}