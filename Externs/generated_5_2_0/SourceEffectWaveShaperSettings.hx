// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectWaveShaperSettings")
@:include("SourceEffects/SourceEffectWaveShaper.h")
@:valueType
extern class SourceEffectWaveShaperSettings {
	public var Amount: ucpp.num.Float32;
	public var OutputGainDb: ucpp.num.Float32;

	@:native("FSourceEffectWaveShaperSettings") public function new();
	@:native("FSourceEffectWaveShaperSettings") public static function make(Amount: ucpp.num.Float32, OutputGainDb: ucpp.num.Float32): SourceEffectWaveShaperSettings ;
}