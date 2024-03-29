// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectDelaySettings")
@:include("SubmixEffects/SubmixEffectDelay.h")
@:valueType
extern class SubmixEffectDelaySettings {
	public var MaximumDelayLength: ucpp.num.Float32;
	public var InterpolationTime: ucpp.num.Float32;
	public var DelayLength: ucpp.num.Float32;

	@:native("FSubmixEffectDelaySettings") public function new();
	@:native("FSubmixEffectDelaySettings") public static function make(MaximumDelayLength: ucpp.num.Float32, InterpolationTime: ucpp.num.Float32, DelayLength: ucpp.num.Float32): SubmixEffectDelaySettings ;
}