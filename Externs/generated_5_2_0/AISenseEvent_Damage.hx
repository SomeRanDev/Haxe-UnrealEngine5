// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseEvent_Damage")
@:include("Perception/AISenseEvent_Damage.h")
@:structAccess
extern class AISenseEvent_Damage extends AISenseEvent {
	public var Event: AIDamageEvent;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseEvent_Damage(AISenseEvent_Damage) from AISenseEvent_Damage {
	public extern var Event(get, never): AIDamageEvent;
	public inline extern function get_Event(): AIDamageEvent return this.Event;
}

@:forward
@:nativeGen
@:native("AISenseEvent_Damage*")
abstract AISenseEvent_DamagePtr(cpp.Star<AISenseEvent_Damage>) from cpp.Star<AISenseEvent_Damage> to cpp.Star<AISenseEvent_Damage>{
	@:from
	public static extern inline function fromValue(v: AISenseEvent_Damage): AISenseEvent_DamagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseEvent_Damage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}