// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectSubmixEQSettings")
@:include("SubmixEffects/AudioMixerSubmixEffectEQ.h")
@:valueType
extern class SubmixEffectSubmixEQSettings {
	public var EQBands: TArray<SubmixEffectEQBand>;

	@:native("FSubmixEffectSubmixEQSettings") public function new();
	@:native("FSubmixEffectSubmixEQSettings") public static function make(EQBands: TArray<SubmixEffectEQBand>): SubmixEffectSubmixEQSettings ;
}