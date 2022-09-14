// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimStreamable")
@:include("Animation/AnimStreamable.h")
extern class AnimStreamable extends AnimSequenceBase {
	public var NumberOfKeys: cpp.Int32;
	public var Interpolation: EAnimInterpolationType;
	public var RetargetSource: FName;
	public var SourceSequence: cpp.Star<AnimSequence>;
	public var RawDataGuid: Guid;
	public var NumFrames: cpp.Int32;
	public var RawAnimationData: TArray<RawAnimSequenceTrack>;
	public var TrackToSkeletonMapTable: TArray<TrackToSkeletonMap>;
	public var AnimationTrackNames: TArray<FName>;
	public var BoneCompressionSettings: cpp.Star<AnimBoneCompressionSettings>;
	public var CurveCompressionSettings: cpp.Star<AnimCurveCompressionSettings>;
	public var bEnableRootMotion: Bool;
	public var RootMotionRootLock: ERootMotionRootLock;
	public var bForceRootLock: Bool;
	public var bUseNormalizedRootMotionScale: Bool;
}

@:forward()
@:nativeGen
abstract ConstAnimStreamable(AnimStreamable) from AnimStreamable {
	public extern var NumberOfKeys(get, never): cpp.Int32;
	public inline extern function get_NumberOfKeys(): cpp.Int32 return this.NumberOfKeys;
	public extern var Interpolation(get, never): EAnimInterpolationType;
	public inline extern function get_Interpolation(): EAnimInterpolationType return this.Interpolation;
	public extern var RetargetSource(get, never): FName;
	public inline extern function get_RetargetSource(): FName return this.RetargetSource;
	public extern var SourceSequence(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_SourceSequence(): cpp.Star<AnimSequence.ConstAnimSequence> return this.SourceSequence;
	public extern var RawDataGuid(get, never): Guid;
	public inline extern function get_RawDataGuid(): Guid return this.RawDataGuid;
	public extern var NumFrames(get, never): cpp.Int32;
	public inline extern function get_NumFrames(): cpp.Int32 return this.NumFrames;
	public extern var RawAnimationData(get, never): TArray<RawAnimSequenceTrack>;
	public inline extern function get_RawAnimationData(): TArray<RawAnimSequenceTrack> return this.RawAnimationData;
	public extern var TrackToSkeletonMapTable(get, never): TArray<TrackToSkeletonMap>;
	public inline extern function get_TrackToSkeletonMapTable(): TArray<TrackToSkeletonMap> return this.TrackToSkeletonMapTable;
	public extern var AnimationTrackNames(get, never): TArray<FName>;
	public inline extern function get_AnimationTrackNames(): TArray<FName> return this.AnimationTrackNames;
	public extern var BoneCompressionSettings(get, never): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings>;
	public inline extern function get_BoneCompressionSettings(): cpp.Star<AnimBoneCompressionSettings.ConstAnimBoneCompressionSettings> return this.BoneCompressionSettings;
	public extern var CurveCompressionSettings(get, never): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings>;
	public inline extern function get_CurveCompressionSettings(): cpp.Star<AnimCurveCompressionSettings.ConstAnimCurveCompressionSettings> return this.CurveCompressionSettings;
	public extern var bEnableRootMotion(get, never): Bool;
	public inline extern function get_bEnableRootMotion(): Bool return this.bEnableRootMotion;
	public extern var RootMotionRootLock(get, never): ERootMotionRootLock;
	public inline extern function get_RootMotionRootLock(): ERootMotionRootLock return this.RootMotionRootLock;
	public extern var bForceRootLock(get, never): Bool;
	public inline extern function get_bForceRootLock(): Bool return this.bForceRootLock;
	public extern var bUseNormalizedRootMotionScale(get, never): Bool;
	public inline extern function get_bUseNormalizedRootMotionScale(): Bool return this.bUseNormalizedRootMotionScale;
}