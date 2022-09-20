// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMagicLeapARPinComponent")
@:include("MagicLeapARPinComponent.h")
extern class MagicLeapARPinComp extends SceneComp {
	public var ObjectUID: FString;
	public var UserIndex: cpp.Int32;
	public var AutoPinType: EMagicLeapAutoPinType;
	public var bShouldPinActor: Bool;
	public var PinDataClass: TSubclassOf<MagicLeapARPinSaveGame>;
	public var SearchPinTypes: TSet<EMagicLeapARPinType>;
	public var SearchVolume: cpp.Star<SphereComp>;
	public var OnPersistentEntityPinned: HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public var OnPersistentEntityPinLost: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnPinDataLoadAttemptCompleted: HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public var PinnedCFUID: Guid;
	public var PinnedSceneComponent: cpp.Star<SceneComp>;
	public var PinData: cpp.Star<MagicLeapARPinSaveGame>;

	public function UnPin(): Void;
	public function TryGetPinData(InPinDataClass: TSubclassOf<MagicLeapARPinSaveGame>, OutPinDataValid: cpp.Reference<Bool>): cpp.Reference<cpp.Star<MagicLeapARPinSaveGame>>;
	public function PinToRestoredOrSyncedID(): cpp.Reference<Bool>;
	public function PinToID(PinID: cpp.Reference<Guid>): cpp.Reference<Bool>;
	public function PinToBestFit(): Void;
	public function PinSceneComponent(ComponentToPin: cpp.Star<SceneComp>): cpp.Reference<Bool>;
	public function PinRestoredOrSynced(): cpp.Reference<Bool>;
	public function PinActor(ActorToPin: cpp.Star<Actor>): cpp.Reference<Bool>;
	public function PersistentEntityPinned__DelegateSignature(bRestoredOrSynced: Bool): Void;
	public function PersistentEntityPinLost__DelegateSignature(): Void;
	public function MagicLeapARPinDataLoadAttemptCompleted__DelegateSignature(bDataRestored: Bool): Void;
	public function IsPinned(): cpp.Reference<Bool>;
	public function GetPinState(State: cpp.Reference<MagicLeapARPinState>): cpp.Reference<Bool>;
	public function GetPinnedPinID(PinID: cpp.Reference<Guid>): cpp.Reference<Bool>;
	public function GetPinData(PinDataClass: TSubclassOf<MagicLeapARPinSaveGame>): cpp.Reference<cpp.Star<MagicLeapARPinSaveGame>>;
	public function AttemptPinDataRestorationAsync(): Void;
	public function AttemptPinDataRestoration(): cpp.Reference<Bool>;
}

@:forward(PinRestoredOrSynced, IsPinned, GetPinState, GetPinnedPinID)
@:nativeGen
abstract ConstMagicLeapARPinComp(MagicLeapARPinComp) from MagicLeapARPinComp {
	public extern var ObjectUID(get, never): FString;
	public inline extern function get_ObjectUID(): FString return this.ObjectUID;
	public extern var UserIndex(get, never): cpp.Int32;
	public inline extern function get_UserIndex(): cpp.Int32 return this.UserIndex;
	public extern var AutoPinType(get, never): EMagicLeapAutoPinType;
	public inline extern function get_AutoPinType(): EMagicLeapAutoPinType return this.AutoPinType;
	public extern var bShouldPinActor(get, never): Bool;
	public inline extern function get_bShouldPinActor(): Bool return this.bShouldPinActor;
	public extern var PinDataClass(get, never): TSubclassOf<MagicLeapARPinSaveGame.ConstMagicLeapARPinSaveGame>;
	public inline extern function get_PinDataClass(): TSubclassOf<MagicLeapARPinSaveGame.ConstMagicLeapARPinSaveGame> return this.PinDataClass;
	public extern var SearchPinTypes(get, never): TSet<EMagicLeapARPinType>;
	public inline extern function get_SearchPinTypes(): TSet<EMagicLeapARPinType> return this.SearchPinTypes;
	public extern var SearchVolume(get, never): cpp.Star<SphereComp.ConstSphereComp>;
	public inline extern function get_SearchVolume(): cpp.Star<SphereComp.ConstSphereComp> return this.SearchVolume;
	public extern var OnPersistentEntityPinned(get, never): HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public inline extern function get_OnPersistentEntityPinned(): HaxeMulticastSparseDelegateProperty<(Bool) -> Void> return this.OnPersistentEntityPinned;
	public extern var OnPersistentEntityPinLost(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPersistentEntityPinLost(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPersistentEntityPinLost;
	public extern var OnPinDataLoadAttemptCompleted(get, never): HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public inline extern function get_OnPinDataLoadAttemptCompleted(): HaxeMulticastSparseDelegateProperty<(Bool) -> Void> return this.OnPinDataLoadAttemptCompleted;
	public extern var PinnedCFUID(get, never): Guid;
	public inline extern function get_PinnedCFUID(): Guid return this.PinnedCFUID;
	public extern var PinnedSceneComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_PinnedSceneComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.PinnedSceneComponent;
	public extern var PinData(get, never): cpp.Star<MagicLeapARPinSaveGame.ConstMagicLeapARPinSaveGame>;
	public inline extern function get_PinData(): cpp.Star<MagicLeapARPinSaveGame.ConstMagicLeapARPinSaveGame> return this.PinData;
}