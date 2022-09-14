// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveTool")
@:include("InteractiveTool.h")
extern class InteractiveTool extends Object {
	public var InputBehaviors: cpp.Star<InputBehaviorSet>;
	public var ToolPropertyObjects: TArray<cpp.Star<Object>>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveTool(InteractiveTool) from InteractiveTool {
	public extern var InputBehaviors(get, never): cpp.Star<InputBehaviorSet.ConstInputBehaviorSet>;
	public inline extern function get_InputBehaviors(): cpp.Star<InputBehaviorSet.ConstInputBehaviorSet> return this.InputBehaviors;
	public extern var ToolPropertyObjects(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ToolPropertyObjects(): TArray<cpp.Star<Object.ConstObject>> return this.ToolPropertyObjects;
}