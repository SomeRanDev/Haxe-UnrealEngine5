// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneLevelVisibilityTrack")
@:include("Tracks/MovieSceneLevelVisibilityTrack.h")
@:structAccess
extern class MovieSceneLevelVisibilityTrack extends MovieSceneNameableTrack {
	private var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneLevelVisibilityTrack(MovieSceneLevelVisibilityTrack) from MovieSceneLevelVisibilityTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneLevelVisibilityTrack*")
abstract MovieSceneLevelVisibilityTrackPtr(cpp.Star<MovieSceneLevelVisibilityTrack>) from cpp.Star<MovieSceneLevelVisibilityTrack> to cpp.Star<MovieSceneLevelVisibilityTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneLevelVisibilityTrack): MovieSceneLevelVisibilityTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneLevelVisibilityTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}