// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveTool")
@:include("InteractiveTool.h")
@:structAccess
extern class InteractiveTool extends Object {
	@:protected public var InputBehaviors: cpp.Star<InputBehaviorSet>;
	@:protected public var ToolPropertyObjects: TArray<cpp.Star<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveTool(InteractiveTool) from InteractiveTool {
}

@:forward
@:nativeGen
@:native("InteractiveTool*")
abstract InteractiveToolPtr(cpp.Star<InteractiveTool>) from cpp.Star<InteractiveTool> to cpp.Star<InteractiveTool>{
	@:from
	public static extern inline function fromValue(v: InteractiveTool): InteractiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}