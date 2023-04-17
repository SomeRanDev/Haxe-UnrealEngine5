// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeTrack")
@:include("Tracks/MovieSceneCameraShakeTrack.h")
@:structAccess
extern class MovieSceneCameraShakeTrack extends MovieSceneNameableTrack {
	private var CameraShakeSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraShakeTrack(MovieSceneCameraShakeTrack) from MovieSceneCameraShakeTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneCameraShakeTrack*")
abstract MovieSceneCameraShakeTrackPtr(cpp.Star<MovieSceneCameraShakeTrack>) from cpp.Star<MovieSceneCameraShakeTrack> to cpp.Star<MovieSceneCameraShakeTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraShakeTrack): MovieSceneCameraShakeTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraShakeTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}