// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGranularSynth")
@:include("SynthComponents/SynthComponentGranulator.h")
@:structAccess
extern class GranularSynth extends SynthComp {
	@:protected public var GranulatedSoundWave: cpp.Star<SoundWave>;

	public function SetSustainGain(SustainGain: cpp.Float32): Void;
	public function SetSoundWave(InSoundWave: cpp.Star<SoundWave>): Void;
	public function SetScrubMode(bScrubMode: Bool): Void;
	public function SetReleaseTimeMsec(ReleaseTimeMsec: cpp.Float32): Void;
	public function SetPlayheadTime(InPositionSec: cpp.Float32, LerpTimeSec: cpp.Float32, SeekType: EGranularSynthSeekType): Void;
	public function SetPlaybackSpeed(InPlayheadRate: cpp.Float32): Void;
	public function SetGrainVolume(BaseVolume: cpp.Float32, VolumeRange: Vector2D): Void;
	public function SetGrainsPerSecond(InGrainsPerSecond: cpp.Float32): Void;
	public function SetGrainProbability(InGrainProbability: cpp.Float32): Void;
	public function SetGrainPitch(BasePitch: cpp.Float32, PitchRange: Vector2D): Void;
	public function SetGrainPan(BasePan: cpp.Float32, PanRange: Vector2D): Void;
	public function SetGrainEnvelopeType(EnvelopeType: EGranularSynthEnvelopeType): Void;
	public function SetGrainDuration(BaseDurationMsec: cpp.Float32, DurationRange: Vector2D): Void;
	public function SetDecayTime(DecayTimeMsec: cpp.Float32): Void;
	public function SetAttackTime(AttackTimeMsec: cpp.Float32): Void;
	public function NoteOn(Note: cpp.Float32, Velocity: cpp.Int32, Duration: cpp.Float32): Void;
	public function NoteOff(Note: cpp.Float32, bKill: Bool): Void;
	public function IsLoaded(): Bool;
	public function GetSampleDuration(): cpp.Float32;
	public function GetCurrentPlayheadTime(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsLoaded, GetSampleDuration, GetCurrentPlayheadTime)
@:nativeGen
abstract ConstGranularSynth(GranularSynth) from GranularSynth {
}

@:forward
@:nativeGen
@:native("GranularSynth*")
abstract GranularSynthPtr(cpp.Star<GranularSynth>) from cpp.Star<GranularSynth> to cpp.Star<GranularSynth>{
	@:from
	public static extern inline function fromValue(v: GranularSynth): GranularSynthPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GranularSynth {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}