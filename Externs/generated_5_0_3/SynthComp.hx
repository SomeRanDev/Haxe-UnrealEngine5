// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthComponent")
@:include("Components/SynthComponent.h")
@:structAccess
extern class SynthComp extends SceneComp {
	public var bAutoDestroy: Bool;
	public var bStopWhenOwnerDestroyed: Bool;
	public var bAllowSpatialization: Bool;
	public var bOverrideAttenuation: Bool;
	public var bEnableBusSends: Bool;
	public var bEnableBaseSubmix: Bool;
	public var bEnableSubmixSends: Bool;
	public var AttenuationSettings: cpp.Star<SoundAttenuation>;
	public var AttenuationOverrides: SoundAttenuationSettings;
	public var ConcurrencySet: TSet<cpp.Star<SoundConcurrency>>;
	public var SoundClass: cpp.Star<SoundClass>;
	public var SourceEffectChain: cpp.Star<SoundEffectSourcePresetChain>;
	public var SoundSubmix: cpp.Star<SoundSubmixBase>;
	public var SoundSubmixSends: TArray<SoundSubmixSendInfo>;
	public var BusSends: TArray<SoundSourceBusSendInfo>;
	public var PreEffectBusSends: TArray<SoundSourceBusSendInfo>;
	public var bIsUISound: Bool;
	public var bIsPreviewSound: Bool;
	public var EnvelopeFollowerAttackTime: cpp.Int32;
	public var EnvelopeFollowerReleaseTime: cpp.Int32;
	public var OnAudioEnvelopeValue: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	private var Synth: cpp.Star<SynthSound>;
	private var AudioComponent: cpp.Star<AudioComp>;

	public function Stop(): Void;
	public function Start(): Void;
	public function SetVolumeMultiplier(VolumeMultiplier: cpp.Float32): Void;
	public function SetSubmixSend(Submix: cpp.Star<SoundSubmixBase>, SendLevel: cpp.Float32): Void;
	public function SetOutputToBusOnly(bInOutputToBusOnly: Bool): Void;
	public function SetLowPassFilterFrequency(InLowPassFilterFrequency: cpp.Float32): Void;
	public function SetLowPassFilterEnabled(InLowPassFilterEnabled: Bool): Void;
	public function IsPlaying(): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsPlaying)
@:nativeGen
abstract ConstSynthComp(SynthComp) from SynthComp {
	public extern var bAutoDestroy(get, never): Bool;
	public inline extern function get_bAutoDestroy(): Bool return this.bAutoDestroy;
	public extern var bStopWhenOwnerDestroyed(get, never): Bool;
	public inline extern function get_bStopWhenOwnerDestroyed(): Bool return this.bStopWhenOwnerDestroyed;
	public extern var bAllowSpatialization(get, never): Bool;
	public inline extern function get_bAllowSpatialization(): Bool return this.bAllowSpatialization;
	public extern var bOverrideAttenuation(get, never): Bool;
	public inline extern function get_bOverrideAttenuation(): Bool return this.bOverrideAttenuation;
	public extern var bEnableBusSends(get, never): Bool;
	public inline extern function get_bEnableBusSends(): Bool return this.bEnableBusSends;
	public extern var bEnableBaseSubmix(get, never): Bool;
	public inline extern function get_bEnableBaseSubmix(): Bool return this.bEnableBaseSubmix;
	public extern var bEnableSubmixSends(get, never): Bool;
	public inline extern function get_bEnableSubmixSends(): Bool return this.bEnableSubmixSends;
	public extern var AttenuationSettings(get, never): cpp.Star<SoundAttenuation.ConstSoundAttenuation>;
	public inline extern function get_AttenuationSettings(): cpp.Star<SoundAttenuation.ConstSoundAttenuation> return this.AttenuationSettings;
	public extern var AttenuationOverrides(get, never): SoundAttenuationSettings;
	public inline extern function get_AttenuationOverrides(): SoundAttenuationSettings return this.AttenuationOverrides;
	public extern var ConcurrencySet(get, never): TSet<cpp.Star<SoundConcurrency.ConstSoundConcurrency>>;
	public inline extern function get_ConcurrencySet(): TSet<cpp.Star<SoundConcurrency.ConstSoundConcurrency>> return this.ConcurrencySet;
	public extern var SoundClass(get, never): cpp.Star<SoundClass.ConstSoundClass>;
	public inline extern function get_SoundClass(): cpp.Star<SoundClass.ConstSoundClass> return this.SoundClass;
	public extern var SourceEffectChain(get, never): cpp.Star<SoundEffectSourcePresetChain.ConstSoundEffectSourcePresetChain>;
	public inline extern function get_SourceEffectChain(): cpp.Star<SoundEffectSourcePresetChain.ConstSoundEffectSourcePresetChain> return this.SourceEffectChain;
	public extern var SoundSubmix(get, never): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase>;
	public inline extern function get_SoundSubmix(): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase> return this.SoundSubmix;
	public extern var SoundSubmixSends(get, never): TArray<SoundSubmixSendInfo>;
	public inline extern function get_SoundSubmixSends(): TArray<SoundSubmixSendInfo> return this.SoundSubmixSends;
	public extern var BusSends(get, never): TArray<SoundSourceBusSendInfo>;
	public inline extern function get_BusSends(): TArray<SoundSourceBusSendInfo> return this.BusSends;
	public extern var PreEffectBusSends(get, never): TArray<SoundSourceBusSendInfo>;
	public inline extern function get_PreEffectBusSends(): TArray<SoundSourceBusSendInfo> return this.PreEffectBusSends;
	public extern var bIsUISound(get, never): Bool;
	public inline extern function get_bIsUISound(): Bool return this.bIsUISound;
	public extern var bIsPreviewSound(get, never): Bool;
	public inline extern function get_bIsPreviewSound(): Bool return this.bIsPreviewSound;
	public extern var EnvelopeFollowerAttackTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerAttackTime(): cpp.Int32 return this.EnvelopeFollowerAttackTime;
	public extern var EnvelopeFollowerReleaseTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerReleaseTime(): cpp.Int32 return this.EnvelopeFollowerReleaseTime;
	public extern var OnAudioEnvelopeValue(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	public inline extern function get_OnAudioEnvelopeValue(): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void> return this.OnAudioEnvelopeValue;
}

@:forward
@:nativeGen
@:native("SynthComp*")
abstract SynthCompPtr(cpp.Star<SynthComp>) from cpp.Star<SynthComp> to cpp.Star<SynthComp>{
	@:from
	public static extern inline function fromValue(v: SynthComp): SynthCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynthComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}