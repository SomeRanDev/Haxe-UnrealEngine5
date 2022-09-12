// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceEditorSubsystem")
@:include("LevelSequenceEditorSubsystem.h")
extern class ULevelSequenceEditorSubsystem extends UEditorSubsystem {

	public function SyncSectionsUsingSourceTimecode(Sections: TArray<cpp.Star<UMovieSceneSection>>): Void;
	public function SnapSectionsToTimelineUsingSourceTimecode(Sections: TArray<cpp.Star<UMovieSceneSection>>): Void;
	public function ReplaceBindingWithActors(Actors: TArray<cpp.Star<AActor>>, ObjectBinding: FSequencerBindingProxy): Void;
	public function RemoveInvalidBindings(ObjectBinding: FSequencerBindingProxy): Void;
	public function RemoveAllBindings(ObjectBinding: FSequencerBindingProxy): Void;
	public function RemoveActorsFromBinding(Actors: TArray<cpp.Star<AActor>>, ObjectBinding: FSequencerBindingProxy): Void;
	public function RebindComponent(ComponentBindings: TArray<FSequencerBindingProxy>, ComponentName: cpp.Reference<FName>): Void;
	public function FixActorReferences(): Void;
	public function BakeTransform(ObjectBindings: TArray<FSequencerBindingProxy>, BakeInTime: FFrameTime, BakeOutTime: FFrameTime, BakeInterval: FFrameTime, Params: FMovieSceneScriptingParams): Void;
	public function AddActorsToBinding(Actors: TArray<cpp.Star<AActor>>, ObjectBinding: FSequencerBindingProxy): Void;
}