// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPropertyTestObject")
@:include("Editor/PropertyEditorTestObject.h")
extern class BlueprintPropertyTestObject extends Object {
	public var ShouldBeHidden: cpp.Int32;
	public var ShouldBeVisible: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPropertyTestObject(BlueprintPropertyTestObject) from BlueprintPropertyTestObject {
	public extern var ShouldBeHidden(get, never): cpp.Int32;
	public inline extern function get_ShouldBeHidden(): cpp.Int32 return this.ShouldBeHidden;
	public extern var ShouldBeVisible(get, never): cpp.Int32;
	public inline extern function get_ShouldBeVisible(): cpp.Int32 return this.ShouldBeVisible;
}