// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPoseData")
@:include("Animation/PoseAsset.h")
extern class FPoseData {
	public var SourceLocalSpacePose: TArray<FTransform>;
	public var SourceCurveData: TArray<cpp.Float32>;
	public var LocalSpacePose: TArray<FTransform>;
	public var CurveData: TArray<cpp.Float32>;
}