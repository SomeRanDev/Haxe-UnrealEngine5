// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinnedMeshComponent")
@:include("Components/SkinnedMeshComponent.h")
extern class SkinnedMeComp extends MeshCompoComp {
	public var SkeletalMesh: cpp.Star<SkeletalMesh>;
	public var MasterPoseComponent: TWeakObjectPtr<SkinnedMeComp>;
	public var SkinCacheUsage: TArray<ESkinCacheUsage>;
	public var MeshDeformer: cpp.Star<MeshDeformer>;
	public var MeshDeformerInstance: cpp.Star<MeshDeformerInstance>;
	public var WireframeColor_DEPRECATED: FColor;
	public var PhysicsAssetOverride: cpp.Star<PhysicsAsset>;
	public var ForcedLodModel: cpp.Int32;
	public var MinLodModel: cpp.Int32;
	public var StreamingDistanceMultiplier: cpp.Float32;
	public var LODInfo: TArray<FSkelMeshComponentLODInfo>;
	public var VisibilityBasedAnimTickOption: EVisibilityBasedAnimTickOption;
	public var bOverrideMinLod: Bool;
	public var bUseBoundsFromMasterPoseComponent: Bool;
	public var bForceWireframe: Bool;
	public var bDisplayBones_DEPRECATED: Bool;
	public var bDisableMorphTarget: Bool;
	public var bHideSkin: Bool;
	public var bPerBoneMotionBlur: Bool;
	public var bComponentUseFixedSkelBounds: Bool;
	public var bConsiderAllBodiesForBounds: Bool;
	public var bSyncAttachParentLOD: Bool;
	public var bCanHighlightSelectedSections: Bool;
	public var bRecentlyRendered: Bool;
	public var bCastCapsuleDirectShadow: Bool;
	public var bCastCapsuleIndirectShadow: Bool;
	public var bCPUSkinning: Bool;
	public var bEnableUpdateRateOptimizations: Bool;
	public var bDisplayDebugUpdateRateOptimizations: Bool;
	public var bRenderStatic: Bool;
	public var bIgnoreMasterPoseComponentLOD: Bool;
	public var bCachedLocalBoundsUpToDate: Bool;
	public var bCachedWorldSpaceBoundsUpToDate: Bool;
	public var bForceMeshObjectUpdate: Bool;
	public var CapsuleIndirectShadowMinVisibility: cpp.Float32;
	public var CachedWorldOrLocalSpaceBounds: FBoxSphereBounds;
	public var CachedWorldToLocalTransform: FMatrix;

	public function UnloadSkinWeightProfile(InProfileName: FName): Void;
	public function UnHideBoneByName(BoneName: FName): Void;
	public function TransformToBoneSpace(BoneName: FName, InPosition: FVector, InRotation: FRotator, OutPosition: cpp.Reference<FVector>, OutRotation: cpp.Reference<FRotator>): Void;
	public function TransformFromBoneSpace(BoneName: FName, InPosition: FVector, InRotation: FRotator, OutPosition: cpp.Reference<FVector>, OutRotation: cpp.Reference<FRotator>): Void;
	public function ShowMaterialSection(MaterialID: cpp.Int32, SectionIndex: cpp.Int32, bShow: Bool, LODIndex: cpp.Int32): Void;
	public function ShowAllMaterialSections(LODIndex: cpp.Int32): Void;
	public function SetVertexOffsetUsage(LODIndex: cpp.Int32, Usage: cpp.Int32): Void;
	public function SetVertexColorOverride_LinearColor(LODIndex: cpp.Int32, VertexColors: cpp.Reference<TArray<FLinearColor>>): Void;
	public function SetSkinWeightProfile(InProfileName: FName): cpp.Reference<Bool>;
	public function SetSkinWeightOverride(LODIndex: cpp.Int32, SkinWeights: cpp.Reference<TArray<FSkelMeshSkinWeightInfo>>): Void;
	public function SetSkeletalMesh(NewMesh: cpp.Star<SkeletalMesh>, bReinitPose: Bool): Void;
	public function SetRenderStatic(bNewValue: Bool): Void;
	public function SetPreSkinningOffsets(LODIndex: cpp.Int32, Offsets: TArray<FVector>): Void;
	public function SetPostSkinningOffsets(LODIndex: cpp.Int32, Offsets: TArray<FVector>): Void;
	public function SetPhysicsAsset(NewPhysicsAsset: cpp.Star<PhysicsAsset>, bForceReInit: Bool): Void;
	public function SetMinLOD(InNewMinLOD: cpp.Int32): Void;
	public function SetMeshDeformer(InMeshDeformer: cpp.Star<MeshDeformer>): Void;
	public function SetMasterPoseComponent(NewMasterBoneComponent: cpp.Star<SkinnedMeComp>, bForceUpdate: Bool): Void;
	public function SetForcedLOD(InNewForcedLOD: cpp.Int32): Void;
	public function SetCastCapsuleIndirectShadow(bNewValue: Bool): Void;
	public function SetCastCapsuleDirectShadow(bNewValue: Bool): Void;
	public function SetCapsuleIndirectShadowMinVisibility(NewValue: cpp.Float32): Void;
	public function IsUsingSkinWeightProfile(): cpp.Reference<Bool>;
	public function IsMaterialSectionShown(MaterialID: cpp.Int32, LODIndex: cpp.Int32): cpp.Reference<Bool>;
	public function IsBoneHiddenByName(BoneName: FName): cpp.Reference<Bool>;
	public function HideBoneByName(BoneName: FName, PhysBodyOption: EPhysBodyOp): Void;
	public function GetVertexOffsetUsage(LODIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetTwistAndSwingAngleOfDeltaRotationFromRefPose(BoneName: FName, OutTwistAngle: cpp.Reference<cpp.Float32>, OutSwingAngle: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetSocketBoneName(InSocketName: FName): cpp.Reference<FName>;
	public function GetRefPoseTransform(BoneIndex: cpp.Int32): cpp.Reference<FTransform>;
	public function GetRefPosePosition(BoneIndex: cpp.Int32): cpp.Reference<FVector>;
	public function GetParentBone(BoneName: FName): cpp.Reference<FName>;
	public function GetNumLODs(): cpp.Reference<cpp.Int32>;
	public function GetNumBones(): cpp.Reference<cpp.Int32>;
	public function GetForcedLOD(): cpp.Reference<cpp.Int32>;
	public function GetDeltaTransformFromRefPose(BoneName: FName, BaseName: FName): cpp.Reference<FTransform>;
	public function GetCurrentSkinWeightProfileName(): cpp.Reference<FName>;
	public function GetBoneName(BoneIndex: cpp.Int32): cpp.Reference<FName>;
	public function GetBoneIndex(BoneName: FName): cpp.Reference<cpp.Int32>;
	public function FindClosestBone_K2(TestLocation: FVector, BoneLocation: cpp.Reference<FVector>, IgnoreScale: cpp.Float32, bRequirePhysicsAsset: Bool): cpp.Reference<FName>;
	public function ClearVertexColorOverride(LODIndex: cpp.Int32): Void;
	public function ClearSkinWeightProfile(): Void;
	public function ClearSkinWeightOverride(LODIndex: cpp.Int32): Void;
	public function BoneIsChildOf(BoneName: FName, ParentBoneName: FName): cpp.Reference<Bool>;
}

@:forward(
	TransformToBoneSpace, IsUsingSkinWeightProfile, GetVertexOffsetUsage, GetTwistAndSwingAngleOfDeltaRotationFromRefPose, GetSocketBoneName,
	GetRefPoseTransform, GetRefPosePosition, GetParentBone, GetNumLODs, GetNumBones,
	GetForcedLOD, GetDeltaTransformFromRefPose, GetCurrentSkinWeightProfileName, GetBoneName, GetBoneIndex,
	FindClosestBone_K2, BoneIsChildOf
)
abstract ConstSkinnedMeComp(SkinnedMeComp) from SkinnedMeComp {
}