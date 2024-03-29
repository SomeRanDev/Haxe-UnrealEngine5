// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneObjectPathChannel")
@:include("Channels/MovieSceneObjectPathChannel.h")
@:structAccess
extern class MovieSceneObjectPathChannel extends MovieSceneChannel {
	private var PropertyClass: TSubclassOf<Object>;
	private var Times: TArray<FrameNumber>;
	private var Values: TArray<MovieSceneObjectPathChannelKeyValue>;
	private var DefaultValue: MovieSceneObjectPathChannelKeyValue;

	@:native("FMovieSceneObjectPathChannel") public function new();
	@:native("FMovieSceneObjectPathChannel") public static function make(PropertyClass: TSubclassOf<Object>, Times: TArray<FrameNumber>, Values: TArray<MovieSceneObjectPathChannelKeyValue>, DefaultValue: MovieSceneObjectPathChannelKeyValue): MovieSceneObjectPathChannel ;
}