// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneOrderedEvaluationKey")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:valueType
extern class MovieSceneOrderedEvaluationKey {
	public var Key: MovieSceneEvaluationKey;
	public var SetupIndex: ucpp.num.UInt16;
	public var TearDownIndex: ucpp.num.UInt16;

	@:native("FMovieSceneOrderedEvaluationKey") public function new();
	@:native("FMovieSceneOrderedEvaluationKey") public static function make(Key: MovieSceneEvaluationKey, SetupIndex: ucpp.num.UInt16, TearDownIndex: ucpp.num.UInt16): MovieSceneOrderedEvaluationKey ;
}