// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationGroup")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:structAccess
extern class MovieSceneEvaluationGroup {
	public var LUTIndices: TArray<MovieSceneEvaluationGroupLUTIndex>;
	public var TrackLUT: TArray<MovieSceneFieldEntry_EvaluationTrack>;
	public var SectionLUT: TArray<MovieSceneFieldEntry_ChildTemplate>;

	@:native("FMovieSceneEvaluationGroup") public function new();
	@:native("FMovieSceneEvaluationGroup") public static function make(LUTIndices: TArray<MovieSceneEvaluationGroupLUTIndex>, TrackLUT: TArray<MovieSceneFieldEntry_EvaluationTrack>, SectionLUT: TArray<MovieSceneFieldEntry_ChildTemplate>): MovieSceneEvaluationGroup ;
}