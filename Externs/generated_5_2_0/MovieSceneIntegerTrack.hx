// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneIntegerTrack")
@:include("Tracks/MovieSceneIntegerTrack.h")
@:structAccess
extern class MovieSceneIntegerTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneIntegerTrack(MovieSceneIntegerTrack) from MovieSceneIntegerTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneIntegerTrack*")
abstract MovieSceneIntegerTrackPtr(cpp.Star<MovieSceneIntegerTrack>) from cpp.Star<MovieSceneIntegerTrack> to cpp.Star<MovieSceneIntegerTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneIntegerTrack): MovieSceneIntegerTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneIntegerTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}