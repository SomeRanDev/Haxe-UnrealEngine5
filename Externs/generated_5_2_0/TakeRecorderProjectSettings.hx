// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderProjectSettings")
@:include("TakeRecorderSettings.h")
@:valueType
extern class TakeRecorderProjectSettings extends Object {
	public var Settings: TakeRecorderProjectParameters;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderProjectSettings(TakeRecorderProjectSettings) from TakeRecorderProjectSettings {
	public extern var Settings(get, never): TakeRecorderProjectParameters;
	public inline extern function get_Settings(): TakeRecorderProjectParameters return this.Settings;
}

@:forward
@:nativeGen
@:native("TakeRecorderProjectSettings*")
abstract TakeRecorderProjectSettingsPtr(ucpp.Ptr<TakeRecorderProjectSettings>) from ucpp.Ptr<TakeRecorderProjectSettings> to ucpp.Ptr<TakeRecorderProjectSettings>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderProjectSettings): TakeRecorderProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}