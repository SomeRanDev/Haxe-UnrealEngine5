// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneActorReferenceData")
@:include("Sections/MovieSceneActorReferenceSection.h")
extern class FMovieSceneActorReferenceData extends FMovieSceneChannel {
	public var KeyTimes: TArray<FFrameNumber>;
	public var DefaultValue: FMovieSceneActorReferenceKey;
	public var KeyValues: TArray<FMovieSceneActorReferenceKey>;
}