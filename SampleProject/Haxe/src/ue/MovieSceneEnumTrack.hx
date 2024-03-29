// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEnumTrack")
@:include("Tracks/MovieSceneEnumTrack.h")
@:valueType
extern class MovieSceneEnumTrack extends MovieScenePropertyTrack {
	@:protected public var Enum: ucpp.Ptr<Enum>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEnumTrack(MovieSceneEnumTrack) from MovieSceneEnumTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneEnumTrack*")
abstract MovieSceneEnumTrackPtr(ucpp.Ptr<MovieSceneEnumTrack>) from ucpp.Ptr<MovieSceneEnumTrack> to ucpp.Ptr<MovieSceneEnumTrack>{
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