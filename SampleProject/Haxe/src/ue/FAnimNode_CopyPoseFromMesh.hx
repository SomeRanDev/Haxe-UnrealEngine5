// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_CopyPoseFromMesh")
@:include("AnimNodes/AnimNode_CopyPoseFromMesh.h")
extern class FAnimNode_CopyPoseFromMesh extends FAnimNode_Base {
	public var SourceMeshComponent: TWeakObjectPtr<USkeletalMeshComponent>;
	public var bUseAttachedParent: Bool;
	public var bCopyCurves: Bool;
	public var bCopyCustomAttributes: Bool;
	public var bUseMeshPose: Bool;
	public var RootBoneToCopy: FName;
}