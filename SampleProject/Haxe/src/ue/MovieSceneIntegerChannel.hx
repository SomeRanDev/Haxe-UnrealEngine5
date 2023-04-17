// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneIntegerChannel")
@:include("Channels/MovieSceneIntegerChannel.h")
@:structAccess
extern class MovieSceneIntegerChannel extends MovieSceneChannel {
	private var Times: TArray<FrameNumber>;
	private var DefaultValue: cpp.Int32;
	private var bHasDefaultValue: Bool;
	private var Values: TArray<cpp.Int32>;

	@:native("FMovieSceneIntegerChannel") public function new();
	@:native("FMovieSceneIntegerChannel") public static function make(Times: TArray<FrameNumber>, DefaultValue: cpp.Int32, bHasDefaultValue: Bool, Values: TArray<cpp.Int32>): MovieSceneIntegerChannel ;
}