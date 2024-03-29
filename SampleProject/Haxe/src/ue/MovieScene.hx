// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene")
@:include("MovieScene.h")
@:valueType
extern class MovieScene extends MovieSceneSignedObject {
	private var Spawnables: TArray<MovieSceneSpawnable>;
	private var Possessables: TArray<MovieScenePossessable>;
	private var ObjectBindings: TArray<MovieSceneBinding>;
	private var BindingGroups: TMap<FName, MovieSceneObjectBindingIDs>;
	private var Tracks: TArray<ucpp.Ptr<MovieSceneTrack>>;
	private var CameraCutTrack: ucpp.Ptr<MovieSceneTrack>;
	private var SelectionRange: MovieSceneFrameRange;
	private var PlaybackRange: MovieSceneFrameRange;
	private var TickResolution: FrameRate;
	private var DisplayRate: FrameRate;
	private var EvaluationType: EMovieSceneEvaluationType;
	private var ClockSource: EUpdateClockSource;
	private var CustomClockSourcePath: SoftObjectPath;
	private var MarkedFrames: TArray<MovieSceneMarkedFrame>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene(MovieScene) from MovieScene {
}

@:forward
@:nativeGen
@:native("MovieScene*")
abstract MovieScenePtr(ucpp.Ptr<MovieScene>) from ucpp.Ptr<MovieScene> to ucpp.Ptr<MovieScene>{
	@:from
	public static extern inline function fromValue(v: MovieScene): MovieScenePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}