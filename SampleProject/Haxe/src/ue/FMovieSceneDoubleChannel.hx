// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneDoubleChannel")
@:include("Channels/MovieSceneDoubleChannel.h")
extern class FMovieSceneDoubleChannel extends FMovieSceneChannel {
	public var PreInfinityExtrap: ERichCurveExtrapolation;
	public var PostInfinityExtrap: ERichCurveExtrapolation;
	public var Times: TArray<FFrameNumber>;
	public var Values: TArray<FMovieSceneDoubleValue>;
	public var DefaultValue: cpp.Float64;
	public var bHasDefaultValue: Bool;
	public var KeyHandles: FMovieSceneKeyHandleMap;
	public var TickResolution: FFrameRate;
	public var bShowCurve: Bool;
}