// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimStreamable")
@:include("Animation/AnimStreamable.h")
extern class UAnimStreamable extends UAnimSequenceBase {
	public var NumberOfKeys: cpp.Int32;
	public var Interpolation: EAnimInterpolationType;
	public var RetargetSource: FName;
	public var SourceSequence: TObjectPtr<UAnimSequence>;
	public var RawDataGuid: FGuid;
	public var NumFrames: cpp.Int32;
	public var RawAnimationData: TArray<FRawAnimSequenceTrack>;
	public var TrackToSkeletonMapTable: TArray<FTrackToSkeletonMap>;
	public var AnimationTrackNames: TArray<FName>;
	public var BoneCompressionSettings: TObjectPtr<UAnimBoneCompressionSettings>;
	public var CurveCompressionSettings: TObjectPtr<UAnimCurveCompressionSettings>;
	public var bEnableRootMotion: Bool;
	public var RootMotionRootLock: ERootMotionRootLock;
	public var bForceRootLock: Bool;
	public var bUseNormalizedRootMotionScale: Bool;
}