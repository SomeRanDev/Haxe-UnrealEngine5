// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeSourceShakeTrack")
@:include("Tracks/MovieSceneCameraShakeSourceShakeTrack.h")
@:structAccess
extern class MovieSceneCameraShakeSourceShakeTrack extends MovieSceneNameableTrack {
	private var CameraShakeSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraShakeSourceShakeTrack(MovieSceneCameraShakeSourceShakeTrack) from MovieSceneCameraShakeSourceShakeTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneCameraShakeSourceShakeTrack*")
abstract MovieSceneCameraShakeSourceShakeTrackPtr(cpp.Star<MovieSceneCameraShakeSourceShakeTrack>) from cpp.Star<MovieSceneCameraShakeSourceShakeTrack> to cpp.Star<MovieSceneCameraShakeSourceShakeTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraShakeSourceShakeTrack): MovieSceneCameraShakeSourceShakeTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraShakeSourceShakeTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}