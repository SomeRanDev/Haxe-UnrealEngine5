// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationTrack")
@:include("Evaluation/MovieSceneEvaluationTrack.h")
extern class FMovieSceneEvaluationTrack {
	public var ObjectBindingID: FGuid;
	public var EvaluationPriority: cpp.UInt16;
	public var EvaluationMethod: EEvaluationMethod;
	public var SourceTrack: TWeakObjectPtr<UMovieSceneTrack>;
	public var ChildTemplates: TArray<FMovieSceneEvalTemplatePtr>;
	public var TrackTemplate: FMovieSceneTrackImplementationPtr;
	public var EvaluationGroup: FName;
	public var bEvaluateInPreroll: Bool;
	public var bEvaluateInPostroll: Bool;
	public var bTearDownPriority: Bool;
}