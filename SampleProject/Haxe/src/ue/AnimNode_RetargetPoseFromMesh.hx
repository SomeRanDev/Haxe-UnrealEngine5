// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_RetargetPoseFromMesh")
@:include("AnimNodes/AnimNode_RetargetPoseFromMesh.h")
@:valueType
extern class AnimNode_RetargetPoseFromMesh extends AnimNode_Base {
	public var SourceMeshComponent: TWeakObjectPtr<SkeletalMeshComp>;
	public var bUseAttachedParent: Bool;
	public var IKRetargeterAsset: ucpp.Ptr<IKRetargeter>;
	public var CustomRetargetProfile: RetargetProfile;
	public var bSuppressWarnings: Bool;
	public var bCopyCurves: Bool;
	private var Processor: ucpp.Ptr<IKRetargetProcessor>;

	@:native("FAnimNode_RetargetPoseFromMesh") public function new();
}