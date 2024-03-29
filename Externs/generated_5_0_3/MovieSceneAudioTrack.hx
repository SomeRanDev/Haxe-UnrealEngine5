// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneAudioTrack")
@:include("Tracks/MovieSceneAudioTrack.h")
@:structAccess
extern class MovieSceneAudioTrack extends MovieSceneNameableTrack {
	private var AudioSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneAudioTrack(MovieSceneAudioTrack) from MovieSceneAudioTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneAudioTrack*")
abstract MovieSceneAudioTrackPtr(cpp.Star<MovieSceneAudioTrack>) from cpp.Star<MovieSceneAudioTrack> to cpp.Star<MovieSceneAudioTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneAudioTrack): MovieSceneAudioTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneAudioTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}