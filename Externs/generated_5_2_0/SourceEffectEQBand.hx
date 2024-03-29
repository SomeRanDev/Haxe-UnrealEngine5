// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectEQBand")
@:include("SourceEffects/SourceEffectEQ.h")
@:valueType
extern class SourceEffectEQBand {
	public var Frequency: ucpp.num.Float32;
	public var Bandwidth: ucpp.num.Float32;
	public var GainDb: ucpp.num.Float32;
	public var bEnabled: Bool;

	@:native("FSourceEffectEQBand") public function new();
	@:native("FSourceEffectEQBand") public static function make(Frequency: ucpp.num.Float32, Bandwidth: ucpp.num.Float32, GainDb: ucpp.num.Float32, bEnabled: Bool): SourceEffectEQBand ;
}