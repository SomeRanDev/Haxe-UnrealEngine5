// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTrackRecorderSettings")
@:include("TrackRecorders/MovieSceneTrackRecorderSettings.h")
@:valueType
extern class MovieSceneTrackRecorderSettings extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTrackRecorderSettings(MovieSceneTrackRecorderSettings) from MovieSceneTrackRecorderSettings {
}

@:forward
@:nativeGen
@:native("MovieSceneTrackRecorderSettings*")
abstract MovieSceneTrackRecorderSettingsPtr(ucpp.Ptr<MovieSceneTrackRecorderSettings>) from ucpp.Ptr<MovieSceneTrackRecorderSettings> to ucpp.Ptr<MovieSceneTrackRecorderSettings>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTrackRecorderSettings): MovieSceneTrackRecorderSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTrackRecorderSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}