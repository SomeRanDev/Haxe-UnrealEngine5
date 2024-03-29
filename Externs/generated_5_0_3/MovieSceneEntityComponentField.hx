// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEntityComponentField")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:structAccess
extern class MovieSceneEntityComponentField {
	private var PersistentEntityTree: MovieSceneEvaluationFieldEntityTree;
	private var OneShotEntityTree: MovieSceneEvaluationFieldEntityTree;
	private var Entities: TArray<MovieSceneEvaluationFieldEntity>;
	private var EntityMetaData: TArray<MovieSceneEvaluationFieldEntityMetaData>;
	private var SharedMetaData: TArray<MovieSceneEvaluationFieldSharedEntityMetaData>;

	@:native("FMovieSceneEntityComponentField") public function new();
	@:native("FMovieSceneEntityComponentField") public static function make(PersistentEntityTree: MovieSceneEvaluationFieldEntityTree, OneShotEntityTree: MovieSceneEvaluationFieldEntityTree, Entities: TArray<MovieSceneEvaluationFieldEntity>, EntityMetaData: TArray<MovieSceneEvaluationFieldEntityMetaData>, SharedMetaData: TArray<MovieSceneEvaluationFieldSharedEntityMetaData>): MovieSceneEntityComponentField ;
}