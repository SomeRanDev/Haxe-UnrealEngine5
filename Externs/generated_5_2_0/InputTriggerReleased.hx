// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputTriggerReleased")
@:include("InputTriggers.h")
@:structAccess
extern class InputTriggerReleased extends InputTrigger {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputTriggerReleased(InputTriggerReleased) from InputTriggerReleased {
}

@:forward
@:nativeGen
@:native("InputTriggerReleased*")
abstract InputTriggerReleasedPtr(cpp.Star<InputTriggerReleased>) from cpp.Star<InputTriggerReleased> to cpp.Star<InputTriggerReleased>{
	@:from
	public static extern inline function fromValue(v: InputTriggerReleased): InputTriggerReleasedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputTriggerReleased {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}