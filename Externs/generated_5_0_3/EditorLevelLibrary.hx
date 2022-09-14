// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorLevelLibrary")
@:include("EditorLevelLibrary.h")
extern class EditorLevelLibrary extends BlueprintFunctionLibrary {
	public function SpawnActorFromObject(ObjectToUse: cpp.Star<Object>, Location: Vector, Rotation: Rotator, bTransient: Bool): cpp.Reference<cpp.Star<Actor>>;
	public function SpawnActorFromClass(ActorClass: TSubclassOf<Actor>, Location: Vector, Rotation: Rotator, bTransient: Bool): cpp.Reference<cpp.Star<Actor>>;
	public function SetSelectedLevelActors(ActorsToSelect: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function SetLevelViewportCameraInfo(CameraLocation: Vector, CameraRotation: Rotator): Void;
	public function SetCurrentLevelByName(LevelName: FName): cpp.Reference<Bool>;
	public function SetActorSelectionState(Actor: cpp.Star<Actor>, bShouldBeSelected: Bool): Void;
	public function SelectNothing(): Void;
	public function SaveCurrentLevel(): cpp.Reference<Bool>;
	public function SaveAllDirtyLevels(): cpp.Reference<Bool>;
	public function ReplaceSelectedActors(InAssetPath: FString): Void;
	public function ReplaceMeshComponentsMeshesOnActors(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, MeshToBeReplaced: cpp.Star<StaticMesh>, NewMesh: cpp.Star<StaticMesh>): Void;
	public function ReplaceMeshComponentsMeshes(MeshComponents: cpp.Reference<TArray<cpp.Star<StaticMeshComp>>>, MeshToBeReplaced: cpp.Star<StaticMesh>, NewMesh: cpp.Star<StaticMesh>): Void;
	public function ReplaceMeshComponentsMaterialsOnActors(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, MaterialToBeReplaced: cpp.Star<MaterialInterface>, NewMaterial: cpp.Star<MaterialInterface>): Void;
	public function ReplaceMeshComponentsMaterials(MeshComponents: cpp.Reference<TArray<cpp.Star<MeshComp>>>, MaterialToBeReplaced: cpp.Star<MaterialInterface>, NewMaterial: cpp.Star<MaterialInterface>): Void;
	public function PilotLevelActor(ActorToPilot: cpp.Star<Actor>): Void;
	public function NewLevelFromTemplate(AssetPath: FString, TemplateAssetPath: FString): cpp.Reference<Bool>;
	public function NewLevel(AssetPath: FString): cpp.Reference<Bool>;
	public function MergeStaticMeshActors(ActorsToMerge: cpp.Reference<TArray<cpp.Star<StaticMeshActor>>>, MergeOptions: cpp.Reference<MergeStaticMeshActorsOptions>, OutMergedActor: cpp.Reference<cpp.Star<StaticMeshActor>>): cpp.Reference<Bool>;
	public function LoadLevel(AssetPath: FString): cpp.Reference<Bool>;
	public function JoinStaticMeshActors(ActorsToJoin: cpp.Reference<TArray<cpp.Star<StaticMeshActor>>>, JoinOptions: cpp.Reference<JoinStaticMeshActorsOptions>): cpp.Reference<cpp.Star<Actor>>;
	public function GetSelectedLevelActors(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetPIEWorlds(bIncludeDedicatedServer: Bool): cpp.Reference<TArray<cpp.Star<World>>>;
	public function GetLevelViewportCameraInfo(CameraLocation: cpp.Reference<Vector>, CameraRotation: cpp.Reference<Rotator>): cpp.Reference<Bool>;
	public function GetGameWorld(): cpp.Reference<cpp.Star<World>>;
	public function GetEditorWorld(): cpp.Reference<cpp.Star<World>>;
	public function GetAllLevelActorsComponents(): cpp.Reference<TArray<cpp.Star<ActorComp>>>;
	public function GetAllLevelActors(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetActorReference(PathToActor: FString): cpp.Reference<cpp.Star<Actor>>;
	public function EjectPilotLevelActor(): Void;
	public function EditorSetGameView(bGameView: Bool): Void;
	public function EditorPlaySimulate(): Void;
	public function EditorInvalidateViewports(): Void;
	public function EditorEndPlay(): Void;
	public function DestroyActor(ActorToDestroy: cpp.Star<Actor>): cpp.Reference<Bool>;
	public function CreateProxyMeshActor(ActorsToMerge: cpp.Reference<TArray<cpp.Star<StaticMeshActor>>>, MergeOptions: cpp.Reference<CreateProxyMeshActorOptions>, OutMergedActor: cpp.Reference<cpp.Star<StaticMeshActor>>): cpp.Reference<Bool>;
	public function ConvertActors(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, ActorClass: TSubclassOf<Actor>, StaticMeshPackagePath: FString): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ClearActorSelectionSet(): Void;
}

@:forward()
@:nativeGen
abstract ConstEditorLevelLibrary(EditorLevelLibrary) from EditorLevelLibrary {
}