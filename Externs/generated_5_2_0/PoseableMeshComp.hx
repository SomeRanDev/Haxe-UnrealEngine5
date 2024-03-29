// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseableMeshComponent")
@:include("Components/PoseableMeshComponent.h")
@:valueType
extern class PoseableMeshComp extends SkinnedMeshComp {
	public function SetBoneTransformByName(BoneName: FName, InTransform: ucpp.Ref<Transform>, BoneSpace: TEnumAsByte<EBoneSpaces>): Void;
	public function SetBoneScaleByName(BoneName: FName, InScale3D: Vector, BoneSpace: TEnumAsByte<EBoneSpaces>): Void;
	public function SetBoneRotationByName(BoneName: FName, InRotation: Rotator, BoneSpace: TEnumAsByte<EBoneSpaces>): Void;
	public function SetBoneLocationByName(BoneName: FName, InLocation: Vector, BoneSpace: TEnumAsByte<EBoneSpaces>): Void;
	public function ResetBoneTransformByName(BoneName: FName): Void;
	public function GetBoneTransformByName(BoneName: FName, BoneSpace: TEnumAsByte<EBoneSpaces>): Transform;
	public function GetBoneScaleByName(BoneName: FName, BoneSpace: TEnumAsByte<EBoneSpaces>): Vector;
	public function GetBoneRotationByName(BoneName: FName, BoneSpace: TEnumAsByte<EBoneSpaces>): Rotator;
	public function GetBoneLocationByName(BoneName: FName, BoneSpace: TEnumAsByte<EBoneSpaces>): Vector;
	public function CopyPoseFromSkeletalComponent(InComponentToCopy: ucpp.Ptr<SkeletalMeshComp>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPoseableMeshComp(PoseableMeshComp) from PoseableMeshComp {
}

@:forward
@:nativeGen
@:native("PoseableMeshComp*")
abstract PoseableMeshCompPtr(ucpp.Ptr<PoseableMeshComp>) from ucpp.Ptr<PoseableMeshComp> to ucpp.Ptr<PoseableMeshComp>{
	@:from
	public static extern inline function fromValue(v: PoseableMeshComp): PoseableMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PoseableMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}