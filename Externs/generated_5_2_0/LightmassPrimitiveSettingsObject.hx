// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightmassPrimitiveSettingsObject")
@:include("Lightmass/LightmassPrimitiveSettingsObject.h")
@:structAccess
extern class LightmassPrimitiveSettingsObject extends Object {
	public var LightmassSettings: LightmassPrimitiveSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassPrimitiveSettingsObject(LightmassPrimitiveSettingsObject) from LightmassPrimitiveSettingsObject {
	public extern var LightmassSettings(get, never): LightmassPrimitiveSettings;
	public inline extern function get_LightmassSettings(): LightmassPrimitiveSettings return this.LightmassSettings;
}

@:forward
@:nativeGen
@:native("LightmassPrimitiveSettingsObject*")
abstract LightmassPrimitiveSettingsObjectPtr(cpp.Star<LightmassPrimitiveSettingsObject>) from cpp.Star<LightmassPrimitiveSettingsObject> to cpp.Star<LightmassPrimitiveSettingsObject>{
	@:from
	public static extern inline function fromValue(v: LightmassPrimitiveSettingsObject): LightmassPrimitiveSettingsObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightmassPrimitiveSettingsObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}