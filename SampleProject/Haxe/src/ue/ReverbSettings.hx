// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FReverbSettings")
@:include("Sound/ReverbSettings.h")
@:valueType
extern class ReverbSettings {
	public var bApplyReverb: Bool;
	public var ReverbEffect: ucpp.Ptr<ReverbEffect>;
	public var ReverbPluginEffect: ucpp.Ptr<SoundEffectSubmixPreset>;
	public var Volume: ucpp.num.Float32;
	public var FadeTime: ucpp.num.Float32;

	@:native("FReverbSettings") public function new();
}