// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightMixerEditorSettings")
@:include("LightMixerEditorSettings.h")
@:valueType
extern class LightMixerEditorSettings extends Object {
	public var bHideObjectMixerMenuItem: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightMixerEditorSettings(LightMixerEditorSettings) from LightMixerEditorSettings {
	public extern var bHideObjectMixerMenuItem(get, never): Bool;
	public inline extern function get_bHideObjectMixerMenuItem(): Bool return this.bHideObjectMixerMenuItem;
}

@:forward
@:nativeGen
@:native("LightMixerEditorSettings*")
abstract LightMixerEditorSettingsPtr(ucpp.Ptr<LightMixerEditorSettings>) from ucpp.Ptr<LightMixerEditorSettings> to ucpp.Ptr<LightMixerEditorSettings>{
	@:from
	public static extern inline function fromValue(v: LightMixerEditorSettings): LightMixerEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightMixerEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}