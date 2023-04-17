// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMouseWheelInputBehavior")
@:include("BaseBehaviors/MouseWheelBehavior.h")
@:structAccess
extern class MouseWheelInputBehavior extends AnyButtonInputBehavior {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMouseWheelInputBehavior(MouseWheelInputBehavior) from MouseWheelInputBehavior {
}

@:forward
@:nativeGen
@:native("MouseWheelInputBehavior*")
abstract MouseWheelInputBehaviorPtr(cpp.Star<MouseWheelInputBehavior>) from cpp.Star<MouseWheelInputBehavior> to cpp.Star<MouseWheelInputBehavior>{
	@:from
	public static extern inline function fromValue(v: MouseWheelInputBehavior): MouseWheelInputBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MouseWheelInputBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}