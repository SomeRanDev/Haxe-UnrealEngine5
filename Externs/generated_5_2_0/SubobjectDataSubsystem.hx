// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubobjectDataSubsystem")
@:include("SubobjectDataSubsystem.h")
@:valueType
extern class SubobjectDataSubsystem extends EngineSubsystem {
	public function ReparentSubobjects(Params: ucpp.Ref<ReparentSubobjectParams>, HandlesToMove: ucpp.Ref<TArray<SubobjectDataHandle>>): Bool;
	public function ReparentSubobject(Params: ucpp.Ref<ReparentSubobjectParams>, ToReparentHandle: ucpp.Ref<SubobjectDataHandle>): Bool;
	public function RenameSubobjectMemberVariable(BPContext: ucpp.Ptr<Blueprint>, InHandle: ucpp.Ref<SubobjectDataHandle>, NewName: FName): Void;
	public function RenameSubobject(Handle: ucpp.Ref<SubobjectDataHandle>, InNewName: ucpp.Ref<FText>): Bool;
	public function MakeNewSceneRoot(Context: ucpp.Ref<SubobjectDataHandle>, NewSceneRoot: ucpp.Ref<SubobjectDataHandle>, BPContext: ucpp.Ptr<Blueprint>): Bool;
	public function K2_GatherSubobjectDataForInstance(Context: ucpp.Ptr<Actor>, OutArray: ucpp.Ref<TArray<SubobjectDataHandle>>): Void;
	public function K2_GatherSubobjectDataForBlueprint(Context: ucpp.Ptr<Blueprint>, OutArray: ucpp.Ref<TArray<SubobjectDataHandle>>): Void;
	public function K2_FindSubobjectDataFromHandle(Handle: ucpp.Ref<SubobjectDataHandle>, OutData: ucpp.Ref<SubobjectData>): Bool;
	public function K2_DeleteSubobjectsFromInstance(ContextHandle: ucpp.Ref<SubobjectDataHandle>, SubobjectsToDelete: ucpp.Ref<TArray<SubobjectDataHandle>>): ucpp.num.Int32;
	public function K2_DeleteSubobjectFromInstance(ContextHandle: ucpp.Ref<SubobjectDataHandle>, SubobjectToDelete: ucpp.Ref<SubobjectDataHandle>): ucpp.num.Int32;
	public function IsValidRename(Handle: ucpp.Ref<SubobjectDataHandle>, InNewText: ucpp.Ref<FText>, OutErrorMessage: ucpp.Ref<FText>): Bool;
	public function FindHandleForObject(Context: ucpp.Ref<SubobjectDataHandle>, ObjectToFind: ucpp.Ptr<Object.ConstObject>, BPContext: ucpp.Ptr<Blueprint>): SubobjectDataHandle;
	public function DetachSubobject(OwnerHandle: ucpp.Ref<SubobjectDataHandle>, ChildToRemove: ucpp.Ref<SubobjectDataHandle>): Bool;
	public function DeleteSubobjects(ContextHandle: ucpp.Ref<SubobjectDataHandle>, SubobjectsToDelete: ucpp.Ref<TArray<SubobjectDataHandle>>, BPContext: ucpp.Ptr<Blueprint>): ucpp.num.Int32;
	public function DeleteSubobject(ContextHandle: ucpp.Ref<SubobjectDataHandle>, SubobjectToDelete: ucpp.Ref<SubobjectDataHandle>, BPContext: ucpp.Ptr<Blueprint>): ucpp.num.Int32;
	public function CreateNewCPPComponent(ComponentClass: TSubclassOf<ActorComp>, NewClassPath: FString, NewClassName: FString): ucpp.Ptr<Class>;
	public function CreateNewBPComponent(ComponentClass: TSubclassOf<ActorComp>, NewClassPath: FString, NewClassName: FString): ucpp.Ptr<Class>;
	public function CopySubobjects(Handles: ucpp.Ref<TArray<SubobjectDataHandle>>, BpContext: ucpp.Ptr<Blueprint>): Void;
	public function ChangeSubobjectClass(Handle: ucpp.Ref<SubobjectDataHandle>, NewClass: ucpp.Ptr<Class>): Bool;
	public function CanPasteSubobjects(RootHandle: ucpp.Ref<SubobjectDataHandle>, BPContext: ucpp.Ptr<Blueprint>): Bool;
	public function CanCopySubobjects(Handles: ucpp.Ref<TArray<SubobjectDataHandle>>): Bool;
	public function AttachSubobject(OwnerHandle: ucpp.Ref<SubobjectDataHandle>, ChildToAddHandle: ucpp.Ref<SubobjectDataHandle>): Bool;
	public function AddNewSubobject(Params: ucpp.Ref<AddNewSubobjectParams>, FailReason: ucpp.Ref<FText>): SubobjectDataHandle;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(K2_FindSubobjectDataFromHandle, IsValidRename, FindHandleForObject, CanPasteSubobjects, CanCopySubobjects)
@:nativeGen
abstract ConstSubobjectDataSubsystem(SubobjectDataSubsystem) from SubobjectDataSubsystem {
}

@:forward
@:nativeGen
@:native("SubobjectDataSubsystem*")
abstract SubobjectDataSubsystemPtr(ucpp.Ptr<SubobjectDataSubsystem>) from ucpp.Ptr<SubobjectDataSubsystem> to ucpp.Ptr<SubobjectDataSubsystem>{
	@:from
	public static extern inline function fromValue(v: SubobjectDataSubsystem): SubobjectDataSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubobjectDataSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}