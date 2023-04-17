// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTrackRecorder")
@:include("TrackRecorders/MovieSceneTrackRecorder.h")
@:structAccess
extern class MovieSceneTrackRecorder extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTrackRecorder(MovieSceneTrackRecorder) from MovieSceneTrackRecorder {
}

@:forward
@:nativeGen
@:native("MovieSceneTrackRecorder*")
abstract MovieSceneTrackRecorderPtr(cpp.Star<MovieSceneTrackRecorder>) from cpp.Star<MovieSceneTrackRecorder> to cpp.Star<MovieSceneTrackRecorder>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTrackRecorder): MovieSceneTrackRecorderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTrackRecorder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}