// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEnumTrack")
@:include("Tracks/MovieSceneEnumTrack.h")
@:structAccess
extern class MovieSceneEnumTrack extends MovieScenePropertyTrack {
	@:protected public var Enum: cpp.Star<Enum>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEnumTrack(MovieSceneEnumTrack) from MovieSceneEnumTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneEnumTrack*")
abstract MovieSceneEnumTrackPtr(cpp.Star<MovieSceneEnumTrack>) from cpp.Star<MovieSceneEnumTrack> to cpp.Star<MovieSceneEnumTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEnumTrack): MovieSceneEnumTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEnumTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}