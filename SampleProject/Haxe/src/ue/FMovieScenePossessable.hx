// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieScenePossessable")
@:include("MovieScenePossessable.h")
extern class FMovieScenePossessable {
	public var Tags: TArray<FName>;
	public var Guid: FGuid;
	public var Name: FString;
	public var PossessedObjectClass: TSoftClassPtr<UObject>;
	public var ParentGuid: FGuid;
	public var SpawnableObjectBindingID: FMovieSceneObjectBindingID;
}