// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationRecordingSettings")
@:include("Animation/AnimationRecordingSettings.h")
@:structAccess
extern class AnimationRecordingSettings {
	public var bRecordInWorldSpace: Bool;
	public var bRemoveRootAnimation: Bool;
	public var bAutoSaveAsset: Bool;
	public var SampleFrameRate: FrameRate;
	public var Length: cpp.Float32;
	public var Interpolation: EAnimInterpolationType;
	public var InterpMode: TEnumAsByte<ERichCurveInterpMode>;
	public var TangentMode: TEnumAsByte<ERichCurveTangentMode>;
	public var bRecordTransforms: Bool;
	public var bRecordMorphTargets: Bool;
	public var bRecordAttributeCurves: Bool;
	public var bRecordMaterialCurves: Bool;
	public var bTransactRecording: Bool;
	public var IncludeAnimationNames: TArray<FString>;
	public var ExcludeAnimationNames: TArray<FString>;

	@:native("FAnimationRecordingSettings") public function new();
}