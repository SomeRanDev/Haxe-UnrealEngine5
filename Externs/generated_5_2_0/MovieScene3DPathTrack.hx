// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DPathTrack")
@:include("Tracks/MovieScene3DPathTrack.h")
@:valueType
extern class MovieScene3DPathTrack extends MovieScene3DConstraintTrack {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DPathTrack(MovieScene3DPathTrack) from MovieScene3DPathTrack {
}

@:forward
@:nativeGen
@:native("MovieScene3DPathTrack*")
abstract MovieScene3DPathTrackPtr(ucpp.Ptr<MovieScene3DPathTrack>) from ucpp.Ptr<MovieScene3DPathTrack> to ucpp.Ptr<MovieScene3DPathTrack>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DPathTrack): MovieScene3DPathTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DPathTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}