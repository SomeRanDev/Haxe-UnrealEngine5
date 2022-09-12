// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectConvolutionReverbPreset")
@:include("SubmixEffects/SubmixEffectConvolutionReverb.h")
extern class USubmixEffectConvolutionReverbPreset extends USoundEffectSubmixPreset {
	public var ImpulseResponse: TObjectPtr<UAudioImpulseResponse>;
	public var Settings: FSubmixEffectConvolutionReverbSettings;
	public var BlockSize: ESubmixEffectConvolutionReverbBlockSize;
	public var bEnableHardwareAcceleration: Bool;

	public function SetSettings(InSettings: FSubmixEffectConvolutionReverbSettings): Void;
	public function SetImpulseResponse(InImpulseResponse: cpp.Star<UAudioImpulseResponse>): Void;
}