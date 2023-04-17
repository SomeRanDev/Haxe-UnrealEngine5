// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneByteChannel")
@:include("Channels/MovieSceneByteChannel.h")
@:structAccess
extern class MovieSceneByteChannel extends MovieSceneChannel {
	private var Times: TArray<FrameNumber>;
	private var DefaultValue: cpp.UInt8;
	private var bHasDefaultValue: Bool;
	private var Values: TArray<cpp.UInt8>;
	private var Enum: cpp.Star<Enum>;
	private var KeyHandles: MovieSceneKeyHandleMap;

	@:native("FMovieSceneByteChannel") public function new();
}