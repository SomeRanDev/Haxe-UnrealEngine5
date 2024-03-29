// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectEQBand")
@:include("SubmixEffects/AudioMixerSubmixEffectEQ.h")
@:valueType
extern class SubmixEffectEQBand {
	public var Frequency: ucpp.num.Float32;
	public var Bandwidth: ucpp.num.Float32;
	public var GainDb: ucpp.num.Float32;
	public var bEnabled: Bool;

	@:native("FSubmixEffectEQBand") public function new();
	@:native("FSubmixEffectEQBand") public static function make(Frequency: ucpp.num.Float32, Bandwidth: ucpp.num.Float32, GainDb: ucpp.num.Float32, bEnabled: Bool): SubmixEffectEQBand ;
}