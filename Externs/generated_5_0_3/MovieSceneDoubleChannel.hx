// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneDoubleChannel")
@:include("Channels/MovieSceneDoubleChannel.h")
extern class MovieSceneDoubleChannel extends MovieSceneChannel {
	public var PreInfinityExtrap: ERichCurveExtrapolation;
	public var PostInfinityExtrap: ERichCurveExtrapolation;
	public var Times: TArray<FrameNumber>;
	public var Values: TArray<MovieSceneDoubleValue>;
	public var DefaultValue: cpp.Float64;
	public var bHasDefaultValue: Bool;
	public var KeyHandles: MovieSceneKeyHandleMap;
	public var TickResolution: FrameRate;
	public var bShowCurve: Bool;
}