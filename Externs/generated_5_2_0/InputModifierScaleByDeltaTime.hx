// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputModifierScaleByDeltaTime")
@:include("InputModifiers.h")
@:valueType
extern class InputModifierScaleByDeltaTime extends InputModifier {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputModifierScaleByDeltaTime(InputModifierScaleByDeltaTime) from InputModifierScaleByDeltaTime {
}

@:forward
@:nativeGen
@:native("InputModifierScaleByDeltaTime*")
abstract InputModifierScaleByDeltaTimePtr(ucpp.Ptr<InputModifierScaleByDeltaTime>) from ucpp.Ptr<InputModifierScaleByDeltaTime> to ucpp.Ptr<InputModifierScaleByDeltaTime>{
	@:from
	public static extern inline function fromValue(v: InputModifierScaleByDeltaTime): InputModifierScaleByDeltaTimePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputModifierScaleByDeltaTime {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}