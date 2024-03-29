// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputBindingTarget")
@:include("Tests/InputTestFramework.h")
@:valueType
extern class InputBindingTarget extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputBindingTarget(InputBindingTarget) from InputBindingTarget {
}

@:forward
@:nativeGen
@:native("InputBindingTarget*")
abstract InputBindingTargetPtr(ucpp.Ptr<InputBindingTarget>) from ucpp.Ptr<InputBindingTarget> to ucpp.Ptr<InputBindingTarget>{
	@:from
	public static extern inline function fromValue(v: InputBindingTarget): InputBindingTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputBindingTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}