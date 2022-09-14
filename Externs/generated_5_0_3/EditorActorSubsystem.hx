// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorActorSubsystem")
@:include("Subsystems/EditorActorSubsystem.h")
extern class EditorActorSubsystem extends EditorSubsystem {
	public var OnEditCutActorsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnEditCutActorsEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnEditCopyActorsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnEditCopyActorsEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnEditPasteActorsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnEditPasteActorsEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnDuplicateActorsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnDuplicateActorsEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnDeleteActorsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnDeleteActorsEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function SpawnActorFromObject(ObjectToUse: cpp.Star<Object>, Location: Vector, Rotation: Rotator, bTransient: Bool): cpp.Reference<cpp.Star<Actor>>;
	public function SpawnActorFromClass(ActorClass: TSubclassOf<Actor>, Location: Vector, Rotation: Rotator, bTransient: Bool): cpp.Reference<cpp.Star<Actor>>;
	public function SetSelectedLevelActors(ActorsToSelect: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function SetComponentTransform(InSceneComponent: cpp.Star<SceneComp>, InWorldTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function SetActorTransform(InActor: cpp.Star<Actor>, InWorldTransform: cpp.Reference<Transform>): cpp.Reference<Bool>;
	public function SetActorSelectionState(Actor: cpp.Star<Actor>, bShouldBeSelected: Bool): Void;
	public function SelectNothing(): Void;
	public function SelectAllChildren(bRecurseChildren: Bool): Void;
	public function SelectAll(InWorld: cpp.Star<World>): Void;
	public function InvertSelection(InWorld: cpp.Star<World>): Void;
	public function GetSelectedLevelActors(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetAllLevelActorsComponents(): cpp.Reference<TArray<cpp.Star<ActorComp>>>;
	public function GetAllLevelActors(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetActorReference(PathToActor: FString): cpp.Reference<cpp.Star<Actor>>;
	public function DuplicateSelectedActors(InWorld: cpp.Star<World>): Void;
	public function DuplicateActors(ActorsToDuplicate: cpp.Reference<TArray<cpp.Star<Actor>>>, ToWorld: cpp.Star<World>, Offset: Vector): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function DuplicateActor(ActorToDuplicate: cpp.Star<Actor>, ToWorld: cpp.Star<World>, Offset: Vector): cpp.Reference<cpp.Star<Actor>>;
	public function DestroyActors(ActorsToDestroy: cpp.Reference<TArray<cpp.Star<Actor>>>): cpp.Reference<Bool>;
	public function DestroyActor(ActorToDestroy: cpp.Star<Actor>): cpp.Reference<Bool>;
	public function DeleteSelectedActors(InWorld: cpp.Star<World>): Void;
	public function ConvertActors(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, ActorClass: TSubclassOf<Actor>, StaticMeshPackagePath: FString): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ClearActorSelectionSet(): Void;
}

@:forward()
@:nativeGen
abstract ConstEditorActorSubsystem(EditorActorSubsystem) from EditorActorSubsystem {
	public extern var OnEditCutActorsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditCutActorsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditCutActorsBegin;
	public extern var OnEditCutActorsEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditCutActorsEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditCutActorsEnd;
	public extern var OnEditCopyActorsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditCopyActorsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditCopyActorsBegin;
	public extern var OnEditCopyActorsEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditCopyActorsEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditCopyActorsEnd;
	public extern var OnEditPasteActorsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditPasteActorsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditPasteActorsBegin;
	public extern var OnEditPasteActorsEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEditPasteActorsEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEditPasteActorsEnd;
	public extern var OnDuplicateActorsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnDuplicateActorsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnDuplicateActorsBegin;
	public extern var OnDuplicateActorsEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnDuplicateActorsEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnDuplicateActorsEnd;
	public extern var OnDeleteActorsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnDeleteActorsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnDeleteActorsBegin;
	public extern var OnDeleteActorsEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnDeleteActorsEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnDeleteActorsEnd;
}