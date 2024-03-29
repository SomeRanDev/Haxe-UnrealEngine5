// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveEnvelopeDataPerSound")
@:include("Sound/SoundWave.h")
@:valueType
extern class SoundWaveEnvelopeDataPerSound {
	public var Envelope: ucpp.num.Float32;
	public var PlaybackTime: ucpp.num.Float32;
	public var SoundWave: ucpp.Ptr<SoundWave>;

	@:native("FSoundWaveEnvelopeDataPerSound") public function new();
	@:native("FSoundWaveEnvelopeDataPerSound") public static function make(Envelope: ucpp.num.Float32, PlaybackTime: ucpp.num.Float32, SoundWave: ucpp.Ptr<SoundWave>): SoundWaveEnvelopeDataPerSound ;
}