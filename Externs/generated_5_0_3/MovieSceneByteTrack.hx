// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneByteTrack")
@:include("Tracks/MovieSceneByteTrack.h")
@:structAccess
extern class MovieSceneByteTrack extends MovieScenePropertyTrack {
	@:protected public var Enum: cpp.Star<Enum>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneByteTrack(MovieSceneByteTrack) from MovieSceneByteTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneByteTrack*")
abstract MovieSceneByteTrackPtr(cpp.Star<MovieSceneByteTrack>) from cpp.Star<MovieSceneByteTrack> to cpp.Star<MovieSceneByteTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneByteTrack): MovieSceneByteTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneByteTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}