// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectStereoToQuadPreset")
@:include("SubmixEffects/SubmixEffectStereoToQuad.h")
@:valueType
extern class SubmixEffectStereoToQuadPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectStereoToQuadSettings;

	public function SetSettings(InSettings: ucpp.Ref<SubmixEffectStereoToQuadSettings>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectStereoToQuadPreset(SubmixEffectStereoToQuadPreset) from SubmixEffectStereoToQuadPreset {
	public extern var Settings(get, never): SubmixEffectStereoToQuadSettings;
	public inline extern function get_Settings(): SubmixEffectStereoToQuadSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SubmixEffectStereoToQuadPreset*")
abstract SubmixEffectStereoToQuadPresetPtr(ucpp.Ptr<SubmixEffectStereoToQuadPreset>) from ucpp.Ptr<SubmixEffectStereoToQuadPreset> to ucpp.Ptr<SubmixEffectStereoToQuadPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectStereoToQuadPreset): SubmixEffectStereoToQuadPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectStereoToQuadPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}