// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequence")
@:include("Animation/AnimSequence.h")
@:structAccess
extern class AnimSequence extends AnimSequenceBase {
	public var BoneCompressionSettings: cpp.Star<AnimBoneCompressionSettings>;
	public var CurveCompressionSettings: cpp.Star<AnimCurveCompressionSettings>;
	public var AdditiveAnimType: TEnumAsByte<EAdditiveAnimationType>;
	public var RefPoseType: TEnumAsByte<EAdditiveBasePoseType>;
	public var RefFrameIndex: cpp.Int32;
	public var RefPoseSeq: cpp.Star<AnimSequence>;
	public var RetargetSource: FName;
	public var RetargetSourceAssetReferencePose: TArray<Transform>;
	public var Interpolation: EAnimInterpolationType;
	public var bEnableRootMotion: Bool;
	public var RootMotionRootLock: TEnumAsByte<ERootMotionRootLock>;
	public var bForceRootLock: Bool;
	public var bUseNormalizedRootMotionScale: Bool;
	public var bRootMotionSettingsCopiedFromMontage: Bool;
	public var AuthoredSyncMarkers: TArray<AnimSyncMarker>;
	@:protected public var TargetFrameRate: FrameRate;
	@:protected public var AttributeCurves: TMap<AnimationAttributeIdentifier, AttributeCurve>;

	public function RemoveCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>): Void;
	public function RemoveAllCustomAttributesForBone(BoneName: cpp.Reference<FName>): Void;
	public function RemoveAllCustomAttributes(): Void;
	public function AddBoneStringCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<FString>>): Void;
	public function AddBoneIntegerCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function AddBoneFloatCustomAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, TimeKeys: cpp.Reference<TArray<cpp.Float32>>, ValueKeys: cpp.Reference<TArray<cpp.Float32>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequence(AnimSequence) from AnimSequence {
	public extern var BoneCompressionSettings(get, never): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings>;
	public inline extern function get_BoneCompressionSettings(): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings> return this.BoneCompressionSettings;
	public extern var CurveCompressionSettings(get, never): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings>;
	public inline extern function get_CurveCompressionSettings(): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings> return this.CurveCompressionSettings;
	public extern var AdditiveAnimType(get, never): TEnumAsByte<EAdditiveAnimationType>;
	public inline extern function get_AdditiveAnimType(): TEnumAsByte<EAdditiveAnimationType> return this.AdditiveAnimType;
	public extern var RefPoseType(get, never): TEnumAsByte<EAdditiveBasePoseType>;
	public inline extern function get_RefPoseType(): TEnumAsByte<EAdditiveBasePoseType> return this.RefPoseType;
	public extern var RefFrameIndex(get, never): cpp.Int32;
	public inline extern function get_RefFrameIndex(): cpp.Int32 return this.RefFrameIndex;
	public extern var RefPoseSeq(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_RefPoseSeq(): cpp.Star<AnimSequence.ConstAnimSequence> return this.RefPoseSeq;
	public extern var RetargetSource(get, never): FName;
	public inline extern function get_RetargetSource(): FName return this.RetargetSource;
	public extern var RetargetSourceAssetReferencePose(get, never): TArray<Transform>;
	public inline extern function get_RetargetSourceAssetReferencePose(): TArray<Transform> return this.RetargetSourceAssetReferencePose;
	public extern var Interpolation(get, never): EAnimInterpolationType;
	public inline extern function get_Interpolation(): EAnimInterpolationType return this.Interpolation;
	public extern var bEnableRootMotion(get, never): Bool;
	public inline extern function get_bEnableRootMotion(): Bool return this.bEnableRootMotion;
	public extern var RootMotionRootLock(get, never): TEnumAsByte<ERootMotionRootLock>;
	public inline extern function get_RootMotionRootLock(): TEnumAsByte<ERootMotionRootLock> return this.RootMotionRootLock;
	public extern var bForceRootLock(get, never): Bool;
	public inline extern function get_bForceRootLock(): Bool return this.bForceRootLock;
	public extern var bUseNormalizedRootMotionScale(get, never): Bool;
	public inline extern function get_bUseNormalizedRootMotionScale(): Bool return this.bUseNormalizedRootMotionScale;
	public extern var bRootMotionSettingsCopiedFromMontage(get, never): Bool;
	public inline extern function get_bRootMotionSettingsCopiedFromMontage(): Bool return this.bRootMotionSettingsCopiedFromMontage;
	public extern var AuthoredSyncMarkers(get, never): TArray<AnimSyncMarker>;
	public inline extern function get_AuthoredSyncMarkers(): TArray<AnimSyncMarker> return this.AuthoredSyncMarkers;
}

@:forward
@:nativeGen
@:native("AnimSequence*")
abstract AnimSequencePtr(cpp.Star<AnimSequence>) from cpp.Star<AnimSequence> to cpp.Star<AnimSequence>{
	@:from
	public static extern inline function fromValue(v: AnimSequence): AnimSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}