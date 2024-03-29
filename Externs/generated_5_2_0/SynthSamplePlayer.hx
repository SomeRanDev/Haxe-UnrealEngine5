// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthSamplePlayer")
@:include("SynthComponents/SynthComponentWaveTable.h")
@:valueType
extern class SynthSamplePlayer extends SynthComp {
	public var SoundWave: ucpp.Ptr<SoundWave>;
	public var OnSampleLoaded: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnSamplePlaybackProgress: HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32, ucpp.num.Float32) -> Void>;

	public function SetSoundWave(InSoundWave: ucpp.Ptr<SoundWave>): Void;
	public function SetScrubTimeWidth(InScrubTimeWidthSec: ucpp.num.Float32): Void;
	public function SetScrubMode(bScrubMode: Bool): Void;
	public function SetPitch(InPitch: ucpp.num.Float32, TimeSec: ucpp.num.Float32): Void;
	public function SeekToTime(TimeSec: ucpp.num.Float32, SeekType: ESamplePlayerSeekType, bWrap: Bool): Void;
	public function IsLoaded(): Bool;
	public function GetSampleDuration(): ucpp.num.Float32;
	public function GetCurrentPlaybackProgressTime(): ucpp.num.Float32;
	public function GetCurrentPlaybackProgressPercent(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsLoaded, GetSampleDuration, GetCurrentPlaybackProgressTime, GetCurrentPlaybackProgressPercent)
@:nativeGen
abstract ConstSynthSamplePlayer(SynthSamplePlayer) from SynthSamplePlayer {
	public extern var SoundWave(get, never): ucpp.Ptr<SoundWave.ConstSoundWave>;
	public inline extern function get_SoundWave(): ucpp.Ptr<SoundWave.ConstSoundWave> return this.SoundWave;
	public extern var OnSampleLoaded(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSampleLoaded(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSampleLoaded;
	public extern var OnSamplePlaybackProgress(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnSamplePlaybackProgress(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32, ucpp.num.Float32) -> Void> return this.OnSamplePlaybackProgress;
}

@:forward
@:nativeGen
@:native("SynthSamplePlayer*")
abstract SynthSamplePlayerPtr(ucpp.Ptr<SynthSamplePlayer>) from ucpp.Ptr<SynthSamplePlayer> to ucpp.Ptr<SynthSamplePlayer>{
	@:from
	public static extern inline function fromValue(v: SynthSamplePlayer): SynthSamplePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynthSamplePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}