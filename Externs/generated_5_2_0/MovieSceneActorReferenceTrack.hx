// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneActorReferenceTrack")
@:include("Tracks/MovieSceneActorReferenceTrack.h")
@:structAccess
extern class MovieSceneActorReferenceTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneActorReferenceTrack(MovieSceneActorReferenceTrack) from MovieSceneActorReferenceTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneActorReferenceTrack*")
abstract MovieSceneActorReferenceTrackPtr(cpp.Star<MovieSceneActorReferenceTrack>) from cpp.Star<MovieSceneActorReferenceTrack> to cpp.Star<MovieSceneActorReferenceTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneActorReferenceTrack): MovieSceneActorReferenceTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneActorReferenceTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}