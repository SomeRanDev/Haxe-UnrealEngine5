// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequencePlaybackParams")
@:include("MovieSceneSequencePlayer.h")
extern class FMovieSceneSequencePlaybackParams {
	public var Frame: FFrameTime;
	public var Time: cpp.Float32;
	public var MarkedFrame: FString;
	public var PositionType: EMovieScenePositionType;
	public var UpdateMethod: EUpdatePositionMethod;
	public var bHasJumped: Bool;
}