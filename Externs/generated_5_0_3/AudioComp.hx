// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioComponent")
@:include("Components/AudioComponent.h")
extern class AudioComp extends SceneComp {
	public var Sound: cpp.Star<SoundBase>;
	public var DefaultParameters: TArray<AudioParameter>;
	public var InstanceParameters: TArray<AudioParameter>;
	public var SoundClassOverride: cpp.Star<SoundClass>;
	public var bAutoDestroy: Bool;
	public var bStopWhenOwnerDestroyed: Bool;
	public var bShouldRemainActiveIfDropped: Bool;
	public var bAllowSpatialization: Bool;
	public var bOverrideAttenuation: Bool;
	public var bOverrideSubtitlePriority: Bool;
	public var bIsUISound: Bool;
	public var bEnableLowPassFilter: Bool;
	public var bOverridePriority: Bool;
	public var bSuppressSubtitles: Bool;
	public var bCanPlayMultipleInstances: Bool;
	public var bDisableParameterUpdatesWhilePlaying: Bool;
	public var bAutoManageAttachment: Bool;
	public var AudioComponentUserID: FName;
	public var PitchModulationMin: cpp.Float32;
	public var PitchModulationMax: cpp.Float32;
	public var VolumeModulationMin: cpp.Float32;
	public var VolumeModulationMax: cpp.Float32;
	public var VolumeMultiplier: cpp.Float32;
	public var EnvelopeFollowerAttackTime: cpp.Int32;
	public var EnvelopeFollowerReleaseTime: cpp.Int32;
	public var Priority: cpp.Float32;
	public var SubtitlePriority: cpp.Float32;
	public var SourceEffectChain: cpp.Star<SoundEffectSourcePresetChain>;
	public var VolumeWeightedPriorityScale_DEPRECATED: cpp.Float32;
	public var HighFrequencyGainMultiplier_DEPRECATED: cpp.Float32;
	public var PitchMultiplier: cpp.Float32;
	public var LowPassFilterFrequency: cpp.Float32;
	public var AttenuationSettings: cpp.Star<SoundAttenuation>;
	public var AttenuationOverrides: SoundAttenuationSettings;
	public var ConcurrencySettings_DEPRECATED: cpp.Star<SoundConcurrency>;
	public var ConcurrencySet: TSet<cpp.Star<SoundConcurrency>>;
	public var AutoAttachLocationRule: EAttachmentRule;
	public var AutoAttachRotationRule: EAttachmentRule;
	public var AutoAttachScaleRule: EAttachmentRule;
	public var ModulationRouting: SoundModulationDefaultRoutingSettings;
	public var OnAudioPlayStateChanged: HaxeMulticastSparseDelegateProperty<(EAudioComponentPlayState) -> Void>;
	public var OnAudioVirtualizationChanged: HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public var OnAudioFinished: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnAudioPlaybackPercent: HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void>;
	public var OnAudioSingleEnvelopeValue: HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void>;
	public var OnAudioMultiEnvelopeValue: HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Float32, cpp.Int32) -> Void>;
	public var OnQueueSubtitles: HaxeDelegateProperty<(cpp.Reference<TArray<SubtitleCue>>, cpp.Float32) -> Void>;
	public var AutoAttachParent: TWeakObjectPtr<SceneComp>;
	public var AutoAttachSocketName: FName;

	public function StopDelayed(DelayTime: cpp.Float32): Void;
	public function Stop(): Void;
	public function SetWaveParameter(InName: FName, InWave: cpp.Star<SoundWave>): Void;
	public function SetVolumeMultiplier(NewVolumeMultiplier: cpp.Float32): Void;
	public function SetUISound(bInUISound: Bool): Void;
	public function SetSubmixSend(Submix: cpp.Star<SoundSubmixBase>, SendLevel: cpp.Float32): Void;
	public function SetSourceBusSendPreEffect(SoundSourceBus: cpp.Star<SoundSourceBus>, SourceBusSendLevel: cpp.Float32): Void;
	public function SetSourceBusSendPostEffect(SoundSourceBus: cpp.Star<SoundSourceBus>, SourceBusSendLevel: cpp.Float32): Void;
	public function SetSound(NewSound: cpp.Star<SoundBase>): Void;
	public function SetPitchMultiplier(NewPitchMultiplier: cpp.Float32): Void;
	public function SetPaused(bPause: Bool): Void;
	public function SetOutputToBusOnly(bInOutputToBusOnly: Bool): Void;
	public function SetLowPassFilterFrequency(InLowPassFilterFrequency: cpp.Float32): Void;
	public function SetLowPassFilterEnabled(InLowPassFilterEnabled: Bool): Void;
	public function SetIntParameter(InName: FName, InInt: cpp.Int32): Void;
	public function SetFloatParameter(InName: FName, InFloat: cpp.Float32): Void;
	public function SetBoolParameter(InName: FName, InBool: Bool): Void;
	public function SetAudioBusSendPreEffect(AudioBus: cpp.Star<AudioBus>, AudioBusSendLevel: cpp.Float32): Void;
	public function SetAudioBusSendPostEffect(AudioBus: cpp.Star<AudioBus>, AudioBusSendLevel: cpp.Float32): Void;
	public function PlayQuantized(WorldContextObject: cpp.Star<Object.ConstObject>, InClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, InQuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, InDelegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, InStartTime: cpp.Float32, InFadeInDuration: cpp.Float32, InFadeVolumeLevel: cpp.Float32, InFadeCurve: EAudioFaderCurve): Void;
	public function Play(StartTime: cpp.Float32): Void;
	public function IsVirtualized(): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function HasCookedFFTData(): cpp.Reference<Bool>;
	public function HasCookedAmplitudeEnvelopeData(): cpp.Reference<Bool>;
	public function GetPlayState(): cpp.Reference<EAudioComponentPlayState>;
	public function GetCookedFFTDataForAllPlayingSounds(OutSoundWaveSpectralData: cpp.Reference<TArray<SoundWaveSpectralDataPerSound>>): cpp.Reference<Bool>;
	public function GetCookedFFTData(FrequenciesToGet: cpp.Reference<TArray<cpp.Float32>>, OutSoundWaveSpectralData: cpp.Reference<TArray<SoundWaveSpectralData>>): cpp.Reference<Bool>;
	public function GetCookedEnvelopeDataForAllPlayingSounds(OutEnvelopeData: cpp.Reference<TArray<SoundWaveEnvelopeDataPerSound>>): cpp.Reference<Bool>;
	public function GetCookedEnvelopeData(OutEnvelopeData: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function FadeOut(FadeOutDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32, FadeCurve: EAudioFaderCurve): Void;
	public function FadeIn(FadeInDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32, StartTime: cpp.Float32, FadeCurve: EAudioFaderCurve): Void;
	public function BP_GetAttenuationSettingsToApply(OutAttenuationSettings: cpp.Reference<SoundAttenuationSettings>): cpp.Reference<Bool>;
	public function AdjustVolume(AdjustVolumeDuration: cpp.Float32, AdjustVolumeLevel: cpp.Float32, FadeCurve: EAudioFaderCurve): Void;
	public function AdjustAttenuation(InAttenuationSettings: cpp.Reference<SoundAttenuationSettings>): Void;
}

@:forward(IsVirtualized, IsPlaying, HasCookedFFTData, HasCookedAmplitudeEnvelopeData, GetPlayState)
@:nativeGen
abstract ConstAudioComp(AudioComp) from AudioComp {
	public extern var Sound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_Sound(): cpp.Star<SoundBase.ConstSoundBase> return this.Sound;
	public extern var DefaultParameters(get, never): TArray<AudioParameter>;
	public inline extern function get_DefaultParameters(): TArray<AudioParameter> return this.DefaultParameters;
	public extern var InstanceParameters(get, never): TArray<AudioParameter>;
	public inline extern function get_InstanceParameters(): TArray<AudioParameter> return this.InstanceParameters;
	public extern var SoundClassOverride(get, never): cpp.Star<SoundClass.ConstSoundClass>;
	public inline extern function get_SoundClassOverride(): cpp.Star<SoundClass.ConstSoundClass> return this.SoundClassOverride;
	public extern var bAutoDestroy(get, never): Bool;
	public inline extern function get_bAutoDestroy(): Bool return this.bAutoDestroy;
	public extern var bStopWhenOwnerDestroyed(get, never): Bool;
	public inline extern function get_bStopWhenOwnerDestroyed(): Bool return this.bStopWhenOwnerDestroyed;
	public extern var bShouldRemainActiveIfDropped(get, never): Bool;
	public inline extern function get_bShouldRemainActiveIfDropped(): Bool return this.bShouldRemainActiveIfDropped;
	public extern var bAllowSpatialization(get, never): Bool;
	public inline extern function get_bAllowSpatialization(): Bool return this.bAllowSpatialization;
	public extern var bOverrideAttenuation(get, never): Bool;
	public inline extern function get_bOverrideAttenuation(): Bool return this.bOverrideAttenuation;
	public extern var bOverrideSubtitlePriority(get, never): Bool;
	public inline extern function get_bOverrideSubtitlePriority(): Bool return this.bOverrideSubtitlePriority;
	public extern var bIsUISound(get, never): Bool;
	public inline extern function get_bIsUISound(): Bool return this.bIsUISound;
	public extern var bEnableLowPassFilter(get, never): Bool;
	public inline extern function get_bEnableLowPassFilter(): Bool return this.bEnableLowPassFilter;
	public extern var bOverridePriority(get, never): Bool;
	public inline extern function get_bOverridePriority(): Bool return this.bOverridePriority;
	public extern var bSuppressSubtitles(get, never): Bool;
	public inline extern function get_bSuppressSubtitles(): Bool return this.bSuppressSubtitles;
	public extern var bCanPlayMultipleInstances(get, never): Bool;
	public inline extern function get_bCanPlayMultipleInstances(): Bool return this.bCanPlayMultipleInstances;
	public extern var bDisableParameterUpdatesWhilePlaying(get, never): Bool;
	public inline extern function get_bDisableParameterUpdatesWhilePlaying(): Bool return this.bDisableParameterUpdatesWhilePlaying;
	public extern var bAutoManageAttachment(get, never): Bool;
	public inline extern function get_bAutoManageAttachment(): Bool return this.bAutoManageAttachment;
	public extern var AudioComponentUserID(get, never): FName;
	public inline extern function get_AudioComponentUserID(): FName return this.AudioComponentUserID;
	public extern var PitchModulationMin(get, never): cpp.Float32;
	public inline extern function get_PitchModulationMin(): cpp.Float32 return this.PitchModulationMin;
	public extern var PitchModulationMax(get, never): cpp.Float32;
	public inline extern function get_PitchModulationMax(): cpp.Float32 return this.PitchModulationMax;
	public extern var VolumeModulationMin(get, never): cpp.Float32;
	public inline extern function get_VolumeModulationMin(): cpp.Float32 return this.VolumeModulationMin;
	public extern var VolumeModulationMax(get, never): cpp.Float32;
	public inline extern function get_VolumeModulationMax(): cpp.Float32 return this.VolumeModulationMax;
	public extern var VolumeMultiplier(get, never): cpp.Float32;
	public inline extern function get_VolumeMultiplier(): cpp.Float32 return this.VolumeMultiplier;
	public extern var EnvelopeFollowerAttackTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerAttackTime(): cpp.Int32 return this.EnvelopeFollowerAttackTime;
	public extern var EnvelopeFollowerReleaseTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerReleaseTime(): cpp.Int32 return this.EnvelopeFollowerReleaseTime;
	public extern var Priority(get, never): cpp.Float32;
	public inline extern function get_Priority(): cpp.Float32 return this.Priority;
	public extern var SubtitlePriority(get, never): cpp.Float32;
	public inline extern function get_SubtitlePriority(): cpp.Float32 return this.SubtitlePriority;
	public extern var SourceEffectChain(get, never): cpp.Star<SoundEffectSourcePresetChain.ConstSoundEffectSourcePresetChain>;
	public inline extern function get_SourceEffectChain(): cpp.Star<SoundEffectSourcePresetChain.ConstSoundEffectSourcePresetChain> return this.SourceEffectChain;
	public extern var VolumeWeightedPriorityScale_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_VolumeWeightedPriorityScale_DEPRECATED(): cpp.Float32 return this.VolumeWeightedPriorityScale_DEPRECATED;
	public extern var HighFrequencyGainMultiplier_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_HighFrequencyGainMultiplier_DEPRECATED(): cpp.Float32 return this.HighFrequencyGainMultiplier_DEPRECATED;
	public extern var PitchMultiplier(get, never): cpp.Float32;
	public inline extern function get_PitchMultiplier(): cpp.Float32 return this.PitchMultiplier;
	public extern var LowPassFilterFrequency(get, never): cpp.Float32;
	public inline extern function get_LowPassFilterFrequency(): cpp.Float32 return this.LowPassFilterFrequency;
	public extern var AttenuationSettings(get, never): cpp.Star<SoundAttenuation.ConstSoundAttenuation>;
	public inline extern function get_AttenuationSettings(): cpp.Star<SoundAttenuation.ConstSoundAttenuation> return this.AttenuationSettings;
	public extern var AttenuationOverrides(get, never): SoundAttenuationSettings;
	public inline extern function get_AttenuationOverrides(): SoundAttenuationSettings return this.AttenuationOverrides;
	public extern var ConcurrencySettings_DEPRECATED(get, never): cpp.Star<SoundConcurrency.ConstSoundConcurrency>;
	public inline extern function get_ConcurrencySettings_DEPRECATED(): cpp.Star<SoundConcurrency.ConstSoundConcurrency> return this.ConcurrencySettings_DEPRECATED;
	public extern var ConcurrencySet(get, never): TSet<cpp.Star<SoundConcurrency.ConstSoundConcurrency>>;
	public inline extern function get_ConcurrencySet(): TSet<cpp.Star<SoundConcurrency.ConstSoundConcurrency>> return this.ConcurrencySet;
	public extern var AutoAttachLocationRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachLocationRule(): EAttachmentRule return this.AutoAttachLocationRule;
	public extern var AutoAttachRotationRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachRotationRule(): EAttachmentRule return this.AutoAttachRotationRule;
	public extern var AutoAttachScaleRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachScaleRule(): EAttachmentRule return this.AutoAttachScaleRule;
	public extern var ModulationRouting(get, never): SoundModulationDefaultRoutingSettings;
	public inline extern function get_ModulationRouting(): SoundModulationDefaultRoutingSettings return this.ModulationRouting;
	public extern var OnAudioPlayStateChanged(get, never): HaxeMulticastSparseDelegateProperty<(EAudioComponentPlayState) -> Void>;
	public inline extern function get_OnAudioPlayStateChanged(): HaxeMulticastSparseDelegateProperty<(EAudioComponentPlayState) -> Void> return this.OnAudioPlayStateChanged;
	public extern var OnAudioVirtualizationChanged(get, never): HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public inline extern function get_OnAudioVirtualizationChanged(): HaxeMulticastSparseDelegateProperty<(Bool) -> Void> return this.OnAudioVirtualizationChanged;
	public extern var OnAudioFinished(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnAudioFinished(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnAudioFinished;
	public extern var OnAudioPlaybackPercent(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void>;
	public inline extern function get_OnAudioPlaybackPercent(): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void> return this.OnAudioPlaybackPercent;
	public extern var OnAudioSingleEnvelopeValue(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void>;
	public inline extern function get_OnAudioSingleEnvelopeValue(): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, cpp.Float32) -> Void> return this.OnAudioSingleEnvelopeValue;
	public extern var OnAudioMultiEnvelopeValue(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Float32, cpp.Int32) -> Void>;
	public inline extern function get_OnAudioMultiEnvelopeValue(): HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Float32, cpp.Int32) -> Void> return this.OnAudioMultiEnvelopeValue;
	public extern var OnQueueSubtitles(get, never): HaxeDelegateProperty<(cpp.Reference<TArray<SubtitleCue>>, cpp.Float32) -> Void>;
	public inline extern function get_OnQueueSubtitles(): HaxeDelegateProperty<(cpp.Reference<TArray<SubtitleCue>>, cpp.Float32) -> Void> return this.OnQueueSubtitles;
	public extern var AutoAttachParent(get, never): TWeakObjectPtr<SceneComp.ConstSceneComp>;
	public inline extern function get_AutoAttachParent(): TWeakObjectPtr<SceneComp.ConstSceneComp> return this.AutoAttachParent;
	public extern var AutoAttachSocketName(get, never): FName;
	public inline extern function get_AutoAttachSocketName(): FName return this.AutoAttachSocketName;
}