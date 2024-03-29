// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneFloatChannel")
@:include("Channels/MovieSceneFloatChannel.h")
@:structAccess
extern class MovieSceneFloatChannel extends MovieSceneChannel {
	public var PreInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>;
	public var PostInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>;
	private var Times: TArray<FrameNumber>;
	private var Values: TArray<MovieSceneFloatValue>;
	private var DefaultValue: cpp.Float32;
	private var bHasDefaultValue: Bool;
	private var KeyHandles: MovieSceneKeyHandleMap;
	private var TickResolution: FrameRate;

	@:native("FMovieSceneFloatChannel") public function new();
}