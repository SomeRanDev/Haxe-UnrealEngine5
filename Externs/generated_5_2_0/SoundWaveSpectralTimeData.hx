// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveSpectralTimeData")
@:include("Sound/SoundWave.h")
@:valueType
extern class SoundWaveSpectralTimeData {
	public var Data: TArray<SoundWaveSpectralDataEntry>;
	public var TimeSec: ucpp.num.Float32;

	@:native("FSoundWaveSpectralTimeData") public function new();
	@:native("FSoundWaveSpectralTimeData") public static function make(Data: TArray<SoundWaveSpectralDataEntry>, TimeSec: ucpp.num.Float32): SoundWaveSpectralTimeData ;
}