// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencerToolsFunctionLibrary")
@:include("SequencerTools.h")
@:structAccess
extern class SequencerToolsFunctionLibrary extends BlueprintFunctionLibrary {
	public function RenderMovie(InCaptureSettings: cpp.Star<MovieSceneCapture>, OnFinishedCallback: HaxeDelegateProperty<(Bool) -> Void>): Bool;
	public function LinkAnimSequence(Sequence: cpp.Star<LevelSequence>, AnimSequence: cpp.Star<AnimSequence>, ExportOptions: cpp.Star<AnimSeqExportOption.ConstAnimSeqExportOption>, Binding: cpp.Reference<MovieSceneBindingProxy>): Bool;
	public function IsRenderingMovie(): Bool;
	public function IsEventEndpointValid(InEndpoint: cpp.Reference<SequencerQuickBindingResult>): Bool;
	public function ImportLevelSequenceFBX(InWorld: cpp.Star<World>, InSequence: cpp.Star<LevelSequence>, InBindings: cpp.Reference<TArray<MovieSceneBindingProxy>>, InImportFBXSettings: cpp.Star<MovieSceneUserImportFBXSettings>, InImportFilename: FString): Bool;
	public function ImportFBXToControlRig(World: cpp.Star<World>, InSequence: cpp.Star<LevelSequence>, ActorWithControlRigTrack: FString, SelectedControlRigNames: cpp.Reference<TArray<FString>>, ImportFBXControlRigSettings: cpp.Star<MovieSceneUserImportFBXControlRigSettings>, ImportFilename: FString): Bool;
	public function GetObjectBindings(InWorld: cpp.Star<World>, InSequence: cpp.Star<LevelSequence>, InObject: cpp.Reference<TArray<cpp.Star<Object>>>, InRange: cpp.Reference<SequencerScriptingRange>): TArray<SequencerBoundObjects>;
	public function GetLevelSequenceLinkFromAnimSequence(InAnimSequence: cpp.Star<AnimSequence>): cpp.Star<AnimSequenceLevelSequenceLink>;
	public function GetBoundObjects(InWorld: cpp.Star<World>, InSequence: cpp.Star<LevelSequence>, InBindings: cpp.Reference<TArray<MovieSceneBindingProxy>>, InRange: cpp.Reference<SequencerScriptingRange>): TArray<SequencerBoundObjects>;
	public function GetAnimSequenceLinkFromLevelSequence(InLevelSequence: cpp.Star<LevelSequence>): cpp.Star<LevelSequenceAnimSequenceLink>;
	public function ExportLevelSequenceFBX(InParams: cpp.Reference<SequencerExportFBXParams>): Bool;
	public function ExportAnimSequence(World: cpp.Star<World>, Sequence: cpp.Star<LevelSequence>, AnimSequence: cpp.Star<AnimSequence>, ExportOption: cpp.Star<AnimSeqExportOption>, Binding: cpp.Reference<MovieSceneBindingProxy>, bCreateLink: Bool): Bool;
	public function CreateQuickBinding(InSequence: cpp.Star<MovieSceneSequence>, InObject: cpp.Star<Object>, InFunctionName: FString, bCallInEditor: Bool): SequencerQuickBindingResult;
	public function CreateEvent(InSequence: cpp.Star<MovieSceneSequence>, InSection: cpp.Star<MovieSceneEventSectionBase>, InEndpoint: cpp.Reference<SequencerQuickBindingResult>, InPayload: cpp.Reference<TArray<FString>>): MovieSceneEvent;
	public function ClearLinkedAnimSequences(InLevelSequence: cpp.Star<LevelSequence>): Void;
	public function CancelMovieRender(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequencerToolsFunctionLibrary(SequencerToolsFunctionLibrary) from SequencerToolsFunctionLibrary {
}

@:forward
@:nativeGen
@:native("SequencerToolsFunctionLibrary*")
abstract SequencerToolsFunctionLibraryPtr(cpp.Star<SequencerToolsFunctionLibrary>) from cpp.Star<SequencerToolsFunctionLibrary> to cpp.Star<SequencerToolsFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: SequencerToolsFunctionLibrary): SequencerToolsFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequencerToolsFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}