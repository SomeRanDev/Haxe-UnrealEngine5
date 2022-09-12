// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress_PerTrackCompression")
@:include("Animation/AnimCompress_PerTrackCompression.h")
extern class UAnimCompress_PerTrackCompression extends UAnimCompress_RemoveLinearKeys {
	public var MaxZeroingThreshold: cpp.Float32;
	public var MaxPosDiffBitwise: cpp.Float32;
	public var MaxAngleDiffBitwise: cpp.Float32;
	public var MaxScaleDiffBitwise: cpp.Float32;
	public var AllowedRotationFormats: TArray<AnimationCompressionFormat>;
	public var AllowedTranslationFormats: TArray<AnimationCompressionFormat>;
	public var AllowedScaleFormats: TArray<AnimationCompressionFormat>;
	public var bResampleAnimation: Bool;
	public var ResampledFramerate: cpp.Float32;
	public var MinKeysForResampling: cpp.Int32;
	public var bUseAdaptiveError: Bool;
	public var bUseOverrideForEndEffectors: Bool;
	public var TrackHeightBias: cpp.Int32;
	public var ParentingDivisor: cpp.Float32;
	public var ParentingDivisorExponent: cpp.Float32;
	public var bUseAdaptiveError2: Bool;
	public var RotationErrorSourceRatio: cpp.Float32;
	public var TranslationErrorSourceRatio: cpp.Float32;
	public var ScaleErrorSourceRatio: cpp.Float32;
	public var MaxErrorPerTrackRatio: cpp.Float32;
	public var PerturbationProbeSize: cpp.Float32;
}