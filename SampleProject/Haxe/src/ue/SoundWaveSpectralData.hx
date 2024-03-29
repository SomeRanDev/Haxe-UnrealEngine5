// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveSpectralData")
@:include("Sound/SoundWave.h")
@:valueType
extern class SoundWaveSpectralData {
	public var FrequencyHz: ucpp.num.Float32;
	public var Magnitude: ucpp.num.Float32;
	public var NormalizedMagnitude: ucpp.num.Float32;

	@:native("FSoundWaveSpectralData") public function new();
	@:native("FSoundWaveSpectralData") public static function make(FrequencyHz: ucpp.num.Float32, Magnitude: ucpp.num.Float32, NormalizedMagnitude: ucpp.num.Float32): SoundWaveSpectralData ;
}