// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioMixerBlueprintLibrary")
@:include("AudioMixerBlueprintLibrary.h")
@:structAccess
extern class AudioMixerBlueprintLibrary extends BlueprintFunctionLibrary {
	public function TrimAudioCache(InMegabytesToFree: cpp.Float32): cpp.Float32;
	public function SwapAudioOutputDevice(WorldContextObject: cpp.Star<Object.ConstObject>, NewDeviceId: FString, OnCompletedDeviceSwap: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<SwapAudioOutputResult>) -> Void>>): Void;
	public function StopRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, ExportType: EAudioRecordingExportType, Name: FString, Path: FString, SubmixToRecord: cpp.Star<SoundSubmix>, ExistingSoundWaveToOverwrite: cpp.Star<SoundWave>): cpp.Star<SoundWave>;
	public function StopAudioBus(WorldContextObject: cpp.Star<Object.ConstObject>, AudioBus: cpp.Star<AudioBus>): Void;
	public function StopAnalyzingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixToStopAnalyzing: cpp.Star<SoundSubmix>): Void;
	public function StartRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, ExpectedDuration: cpp.Float32, SubmixToRecord: cpp.Star<SoundSubmix>): Void;
	public function StartAudioBus(WorldContextObject: cpp.Star<Object.ConstObject>, AudioBus: cpp.Star<AudioBus>): Void;
	public function StartAnalyzingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixToAnalyze: cpp.Star<SoundSubmix>, FFTSize: EFFTSize, InterpolationMethod: EFFTPeakInterpolationMethod, WindowType: EFFTWindowType, HopSize: cpp.Float32, SpectrumType: EAudioSpectrumType): Void;
	public function SetSubmixEffectChainOverride(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixEffectPresetChain: TArray<cpp.Star<SoundEffectSubmixPreset>>, FadeTimeSec: cpp.Float32): Void;
	public function SetBypassSourceEffectChainEntry(WorldContextObject: cpp.Star<Object.ConstObject>, PresetChain: cpp.Star<SoundEffectSourcePresetChain>, EntryIndex: cpp.Int32, bBypassed: Bool): Void;
	public function ResumeRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixToPause: cpp.Star<SoundSubmix>): Void;
	public function ReplaceSubmixEffect(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundSubmix: cpp.Star<SoundSubmix>, SubmixChainIndex: cpp.Int32, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;
	public function ReplaceSoundEffectSubmix(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundSubmix: cpp.Star<SoundSubmix>, SubmixChainIndex: cpp.Int32, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;
	public function RemoveSubmixEffectPresetAtIndex(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixChainIndex: cpp.Int32): Void;
	public function RemoveSubmixEffectPreset(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;
	public function RemoveSubmixEffectAtIndex(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixChainIndex: cpp.Int32): Void;
	public function RemoveSubmixEffect(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;
	public function RemoveSourceEffectFromPresetChain(WorldContextObject: cpp.Star<Object.ConstObject>, PresetChain: cpp.Star<SoundEffectSourcePresetChain>, EntryIndex: cpp.Int32): Void;
	public function RemoveMasterSubmixEffect(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;
	public function PrimeSoundForPlayback(SoundWave: cpp.Star<SoundWave>, OnLoadCompletion: HaxeDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>, Bool) -> Void>): Void;
	public function PrimeSoundCueForPlayback(SoundCue: cpp.Star<SoundCue>): Void;
	public function PauseRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixToPause: cpp.Star<SoundSubmix>): Void;
	public function MakePresetSpectralAnalysisBandSettings(InBandPresetType: EAudioSpectrumBandPresetType, InNumBands: cpp.Int32, InAttackTimeMsec: cpp.Int32, InReleaseTimeMsec: cpp.Int32): TArray<SoundSubmixSpectralAnalysisBandSettings>;
	public function MakeMusicalSpectralAnalysisBandSettings(InNumSemitones: cpp.Int32, InStartingMusicalNote: EMusicalNoteName, InStartingOctave: cpp.Int32, InAttackTimeMsec: cpp.Int32, InReleaseTimeMsec: cpp.Int32): TArray<SoundSubmixSpectralAnalysisBandSettings>;
	public function MakeFullSpectrumSpectralAnalysisBandSettings(InNumBands: cpp.Int32, InMinimumFrequency: cpp.Float32, InMaximumFrequency: cpp.Float32, InAttackTimeMsec: cpp.Int32, InReleaseTimeMsec: cpp.Int32): TArray<SoundSubmixSpectralAnalysisBandSettings>;
	public function IsAudioBusActive(WorldContextObject: cpp.Star<Object.ConstObject>, AudioBus: cpp.Star<AudioBus>): Bool;
	public function GetPhaseForFrequencies(WorldContextObject: cpp.Star<Object.ConstObject>, Frequencies: cpp.Reference<TArray<cpp.Float32>>, Phases: cpp.Reference<TArray<cpp.Float32>>, SubmixToAnalyze: cpp.Star<SoundSubmix>): Void;
	public function GetNumberOfEntriesInSourceEffectChain(WorldContextObject: cpp.Star<Object.ConstObject>, PresetChain: cpp.Star<SoundEffectSourcePresetChain>): cpp.Int32;
	public function GetMagnitudeForFrequencies(WorldContextObject: cpp.Star<Object.ConstObject>, Frequencies: cpp.Reference<TArray<cpp.Float32>>, Magnitudes: cpp.Reference<TArray<cpp.Float32>>, SubmixToAnalyze: cpp.Star<SoundSubmix>): Void;
	public function GetCurrentAudioOutputDeviceName(WorldContextObject: cpp.Star<Object.ConstObject>, OnObtainCurrentDeviceEvent: cpp.Reference<HaxeDelegateProperty<(FString) -> Void>>): Void;
	public function GetAvailableAudioOutputDevices(WorldContextObject: cpp.Star<Object.ConstObject>, OnObtainDevicesEvent: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<TArray<AudioOutputDeviceInfo>>) -> Void>>): Void;
	public function Conv_AudioOutputDeviceInfoToString(Info: cpp.Reference<AudioOutputDeviceInfo>): FString;
	public function ClearSubmixEffects(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>): Void;
	public function ClearSubmixEffectChainOverride(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, FadeTimeSec: cpp.Float32): Void;
	public function ClearMasterSubmixEffects(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function AddSubmixEffect(WorldContextObject: cpp.Star<Object.ConstObject>, SoundSubmix: cpp.Star<SoundSubmix>, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): cpp.Int32;
	public function AddSourceEffectToPresetChain(WorldContextObject: cpp.Star<Object.ConstObject>, PresetChain: cpp.Star<SoundEffectSourcePresetChain>, Entry: SourceEffectChainEntry): Void;
	public function AddMasterSubmixEffect(WorldContextObject: cpp.Star<Object.ConstObject>, SubmixEffectPreset: cpp.Star<SoundEffectSubmixPreset>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioMixerBlueprintLibrary(AudioMixerBlueprintLibrary) from AudioMixerBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("AudioMixerBlueprintLibrary*")
abstract AudioMixerBlueprintLibraryPtr(cpp.Star<AudioMixerBlueprintLibrary>) from cpp.Star<AudioMixerBlueprintLibrary> to cpp.Star<AudioMixerBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: AudioMixerBlueprintLibrary): AudioMixerBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioMixerBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}