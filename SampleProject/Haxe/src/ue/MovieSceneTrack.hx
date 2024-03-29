// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTrack")
@:include("MovieSceneTrack.h")
@:valueType
extern class MovieSceneTrack extends MovieSceneSignedObject {
	public var EvalOptions: MovieSceneTrackEvalOptions;
	@:protected public var bIsEvalDisabled: Bool;
	@:protected public var RowsDisabled: TArray<ucpp.num.Int32>;
	private var EvaluationFieldGuid: Guid;
	private var EvaluationField: MovieSceneTrackEvaluationField;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTrack(MovieSceneTrack) from MovieSceneTrack {
	public extern var EvalOptions(get, never): MovieSceneTrackEvalOptions;
	public inline extern function get_EvalOptions(): MovieSceneTrackEvalOptions return this.EvalOptions;
}

@:forward
@:nativeGen
@:native("MovieSceneTrack*")
abstract MovieSceneTrackPtr(ucpp.Ptr<MovieSceneTrack>) from ucpp.Ptr<MovieSceneTrack> to ucpp.Ptr<MovieSceneTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTrack): MovieSceneTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}