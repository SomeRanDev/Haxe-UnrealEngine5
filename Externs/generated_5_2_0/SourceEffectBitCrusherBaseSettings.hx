// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectBitCrusherBaseSettings")
@:include("SourceEffects/SourceEffectBitCrusher.h")
@:valueType
extern class SourceEffectBitCrusherBaseSettings {
	public var SampleRate: ucpp.num.Float32;
	public var BitDepth: ucpp.num.Float32;

	@:native("FSourceEffectBitCrusherBaseSettings") public function new();
	@:native("FSourceEffectBitCrusherBaseSettings") public static function make(SampleRate: ucpp.num.Float32, BitDepth: ucpp.num.Float32): SourceEffectBitCrusherBaseSettings ;
}