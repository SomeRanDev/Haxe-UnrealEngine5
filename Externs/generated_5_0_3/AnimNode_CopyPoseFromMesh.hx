// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_CopyPoseFromMesh")
@:include("AnimNodes/AnimNode_CopyPoseFromMesh.h")
extern class AnimNode_CopyPoseFromMesh extends AnimNode_Base {
	public var SourceMeshComponent: TWeakObjectPtr<SkeletalMeshComp>;
	public var bUseAttachedParent: Bool;
	public var bCopyCurves: Bool;
	public var bCopyCustomAttributes: Bool;
	public var bUseMeshPose: Bool;
	public var RootBoneToCopy: FName;
}