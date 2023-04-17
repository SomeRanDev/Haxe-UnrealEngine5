// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_PoseDriver")
@:include("AnimNodes/AnimNode_PoseDriver.h")
@:structAccess
extern class AnimNode_PoseDriver extends AnimNode_PoseHandler {
	public var SourcePose: PoseLink;
	public var SourceBones: TArray<BoneReference>;
	public var OnlyDriveBones: TArray<BoneReference>;
	public var PoseTargets: TArray<PoseDriverTarget>;
	public var EvalSpaceBone: BoneReference;
	public var bEvalFromRefPose: Bool;
	public var RBFParams: RBFParams;
	public var DriveSource: EPoseDriverSource;
	public var DriveOutput: EPoseDriverOutput;
	public var bOnlyDriveSelectedBones: Bool;
	public var LODThreshold: cpp.Int32;

	@:native("FAnimNode_PoseDriver") public function new();
}