// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldEffectSettingsBase")
@:include("ISoundfieldFormat.h")
@:structAccess
extern class SoundfieldEffectSettingsBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundfieldEffectSettingsBase(SoundfieldEffectSettingsBase) from SoundfieldEffectSettingsBase {
}

@:forward
@:nativeGen
@:native("SoundfieldEffectSettingsBase*")
abstract SoundfieldEffectSettingsBasePtr(cpp.Star<SoundfieldEffectSettingsBase>) from cpp.Star<SoundfieldEffectSettingsBase> to cpp.Star<SoundfieldEffectSettingsBase>{
	@:from
	public static extern inline function fromValue(v: SoundfieldEffectSettingsBase): SoundfieldEffectSettingsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundfieldEffectSettingsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}