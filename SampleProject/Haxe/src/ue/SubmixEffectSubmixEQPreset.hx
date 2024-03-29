// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectSubmixEQPreset")
@:include("SubmixEffects/AudioMixerSubmixEffectEQ.h")
@:valueType
extern class SubmixEffectSubmixEQPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectSubmixEQSettings;

	public function SetSettings(InSettings: ucpp.Ref<SubmixEffectSubmixEQSettings>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectSubmixEQPreset(SubmixEffectSubmixEQPreset) from SubmixEffectSubmixEQPreset {
	public extern var Settings(get, never): SubmixEffectSubmixEQSettings;
	public inline extern function get_Settings(): SubmixEffectSubmixEQSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SubmixEffectSubmixEQPreset*")
abstract SubmixEffectSubmixEQPresetPtr(ucpp.Ptr<SubmixEffectSubmixEQPreset>) from ucpp.Ptr<SubmixEffectSubmixEQPreset> to ucpp.Ptr<SubmixEffectSubmixEQPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectSubmixEQPreset): SubmixEffectSubmixEQPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectSubmixEQPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}