// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPoseEvaluationOptions")
@:include("AnimPose.h")
extern class FAnimPoseEvaluationOptions {
	public var EvaluationType: EAnimDataEvalType;
	public var bShouldRetarget: Bool;
	public var bExtractRootMotion: Bool;
	public var OptionalSkeletalMesh: TObjectPtr<USkeletalMesh>;
}