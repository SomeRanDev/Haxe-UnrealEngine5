// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEntityComponentField")
@:include("Evaluation/MovieSceneEvaluationField.h")
extern class FMovieSceneEntityComponentField {
	public var PersistentEntityTree: FMovieSceneEvaluationFieldEntityTree;
	public var OneShotEntityTree: FMovieSceneEvaluationFieldEntityTree;
	public var Entities: TArray<FMovieSceneEvaluationFieldEntity>;
	public var EntityMetaData: TArray<FMovieSceneEvaluationFieldEntityMetaData>;
	public var SharedMetaData: TArray<FMovieSceneEvaluationFieldSharedEntityMetaData>;
}