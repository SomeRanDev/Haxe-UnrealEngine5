// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationFieldEntity")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:valueType
extern class MovieSceneEvaluationFieldEntity {
	public var Key: MovieSceneEvaluationFieldEntityKey;
	public var SharedMetaDataIndex: ucpp.num.Int32;

	@:native("FMovieSceneEvaluationFieldEntity") public function new();
	@:native("FMovieSceneEvaluationFieldEntity") public static function make(Key: MovieSceneEvaluationFieldEntityKey, SharedMetaDataIndex: ucpp.num.Int32): MovieSceneEvaluationFieldEntity ;
}