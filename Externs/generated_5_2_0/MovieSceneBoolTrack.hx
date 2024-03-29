// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBoolTrack")
@:include("Tracks/MovieSceneBoolTrack.h")
@:valueType
extern class MovieSceneBoolTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBoolTrack(MovieSceneBoolTrack) from MovieSceneBoolTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneBoolTrack*")
abstract MovieSceneBoolTrackPtr(ucpp.Ptr<MovieSceneBoolTrack>) from ucpp.Ptr<MovieSceneBoolTrack> to ucpp.Ptr<MovieSceneBoolTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneBoolTrack): MovieSceneBoolTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneBoolTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}