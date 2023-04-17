// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveEnvelopeDataPerSound")
@:include("Sound/SoundWave.h")
@:structAccess
extern class SoundWaveEnvelopeDataPerSound {
	public var Envelope: cpp.Float32;
	public var PlaybackTime: cpp.Float32;
	public var SoundWave: cpp.Star<SoundWave>;

	@:native("FSoundWaveEnvelopeDataPerSound") public function new();
	@:native("FSoundWaveEnvelopeDataPerSound") public static function make(Envelope: cpp.Float32, PlaybackTime: cpp.Float32, SoundWave: cpp.Star<SoundWave>): SoundWaveEnvelopeDataPerSound ;
}