// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSoundComponent")
@:include("MediaSoundComponent.h")
@:structAccess
extern class MediaSoundComp extends SynthComp {
	public var Channels: EMediaSoundChannels;
	public var DynamicRateAdjustment: Bool;
	public var RateAdjustmentFactor: cpp.Float32;
	public var RateAdjustmentRange: FloatRange;
	@:protected public var MediaPlayer: cpp.Star<MediaPlayer>;

	public function SetSpectralAnalysisSettings(InFrequenciesToAnalyze: TArray<cpp.Float32>, InFFTSize: EMediaSoundComponentFFTSize): Void;
	public function SetMediaPlayer(NewMediaPlayer: cpp.Star<MediaPlayer>): Void;
	public function SetEnvelopeFollowingsettings(AttackTimeMsec: cpp.Int32, ReleaseTimeMsec: cpp.Int32): Void;
	public function SetEnableSpectralAnalysis(bInSpectralAnalysisEnabled: Bool): Void;
	public function SetEnableEnvelopeFollowing(bInEnvelopeFollowing: Bool): Void;
	public function GetSpectralData(): TArray<MediaSoundComponentSpectralData>;
	public function GetNormalizedSpectralData(): TArray<MediaSoundComponentSpectralData>;
	public function GetMediaPlayer(): cpp.Star<MediaPlayer>;
	public function GetEnvelopeValue(): cpp.Float32;
	public function BP_GetAttenuationSettingsToApply(OutAttenuationSettings: cpp.Reference<SoundAttenuationSettings>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMediaPlayer, GetEnvelopeValue)
@:nativeGen
abstract ConstMediaSoundComp(MediaSoundComp) from MediaSoundComp {
	public extern var Channels(get, never): EMediaSoundChannels;
	public inline extern function get_Channels(): EMediaSoundChannels return this.Channels;
	public extern var DynamicRateAdjustment(get, never): Bool;
	public inline extern function get_DynamicRateAdjustment(): Bool return this.DynamicRateAdjustment;
	public extern var RateAdjustmentFactor(get, never): cpp.Float32;
	public inline extern function get_RateAdjustmentFactor(): cpp.Float32 return this.RateAdjustmentFactor;
	public extern var RateAdjustmentRange(get, never): FloatRange;
	public inline extern function get_RateAdjustmentRange(): FloatRange return this.RateAdjustmentRange;
}

@:forward
@:nativeGen
@:native("MediaSoundComp*")
abstract MediaSoundCompPtr(cpp.Star<MediaSoundComp>) from cpp.Star<MediaSoundComp> to cpp.Star<MediaSoundComp>{
	@:from
	public static extern inline function fromValue(v: MediaSoundComp): MediaSoundCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaSoundComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}