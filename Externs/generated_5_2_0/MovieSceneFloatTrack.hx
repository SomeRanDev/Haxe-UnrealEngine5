// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFloatTrack")
@:include("Tracks/MovieSceneFloatTrack.h")
@:structAccess
extern class MovieSceneFloatTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFloatTrack(MovieSceneFloatTrack) from MovieSceneFloatTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneFloatTrack*")
abstract MovieSceneFloatTrackPtr(cpp.Star<MovieSceneFloatTrack>) from cpp.Star<MovieSceneFloatTrack> to cpp.Star<MovieSceneFloatTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneFloatTrack): MovieSceneFloatTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneFloatTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}