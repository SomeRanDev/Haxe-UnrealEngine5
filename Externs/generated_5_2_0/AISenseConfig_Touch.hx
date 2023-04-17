// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Touch")
@:include("Perception/AISenseConfig_Touch.h")
@:structAccess
extern class AISenseConfig_Touch extends AISenseConfig {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig_Touch(AISenseConfig_Touch) from AISenseConfig_Touch {
}

@:forward
@:nativeGen
@:native("AISenseConfig_Touch*")
abstract AISenseConfig_TouchPtr(cpp.Star<AISenseConfig_Touch>) from cpp.Star<AISenseConfig_Touch> to cpp.Star<AISenseConfig_Touch>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig_Touch): AISenseConfig_TouchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig_Touch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}