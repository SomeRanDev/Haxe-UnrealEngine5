// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSkeletalAnimationParams")
@:include("Sections/MovieSceneSkeletalAnimationSection.h")
extern class MovieSceneSkeletalAnimationParams {
	public var Animation: cpp.Star<AnimSequenceBase>;
	public var FirstLoopStartFrameOffset: FrameNumber;
	public var StartFrameOffset: FrameNumber;
	public var EndFrameOffset: FrameNumber;
	public var PlayRate: cpp.Float32;
	public var bReverse: Bool;
	public var SlotName: FName;
	public var Weight: MovieSceneFloatChannel;
	public var bSkipAnimNotifiers: Bool;
	public var bForceCustomMode: Bool;
	public var StartOffset_DEPRECATED: cpp.Float32;
	public var EndOffset_DEPRECATED: cpp.Float32;
}