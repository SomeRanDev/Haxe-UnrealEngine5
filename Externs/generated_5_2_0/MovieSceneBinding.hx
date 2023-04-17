// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneBinding")
@:include("MovieSceneBinding.h")
@:structAccess
extern class MovieSceneBinding {
	private var ObjectGuid: Guid;
	private var BindingName: FString;
	private var Tracks: TArray<cpp.Star<MovieSceneTrack>>;

	@:native("FMovieSceneBinding") public function new();
	@:native("FMovieSceneBinding") public static function make(ObjectGuid: Guid, BindingName: FString, Tracks: TArray<cpp.Star<MovieSceneTrack>>, SortingOrder: cpp.Int32): MovieSceneBinding ;
}