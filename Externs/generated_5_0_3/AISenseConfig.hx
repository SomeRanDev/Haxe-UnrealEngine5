// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig")
@:include("Perception/AISenseConfig.h")
@:structAccess
extern class AISenseConfig extends Object {
	@:protected public var DebugColor: Color;
	@:protected public var MaxAge: cpp.Float32;
	@:protected public var bStartsEnabled: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig(AISenseConfig) from AISenseConfig {
}

@:forward
@:nativeGen
@:native("AISenseConfig*")
abstract AISenseConfigPtr(cpp.Star<AISenseConfig>) from cpp.Star<AISenseConfig> to cpp.Star<AISenseConfig>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig): AISenseConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}