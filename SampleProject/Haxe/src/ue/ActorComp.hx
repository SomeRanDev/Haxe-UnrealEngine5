// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorComponent")
@:include("Components/ActorComponent.h")
extern class ActorComp extends Object {
	public var PrimaryComponentTick: ActorComponentTickFunction;
	public var ComponentTags: TArray<FName>;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
	public var UCSSerializationIndex: cpp.Int32;
	public var bNetAddressable: Bool;
	public var bReplicates: Bool;
	public var bCreatedByConstructionScript_DEPRECATED: Bool;
	public var bInstanceComponent_DEPRECATED: Bool;
	public var bAutoActivate: Bool;
	public var bIsActive: Bool;
	public var bEditableWhenInherited: Bool;
	public var bCanEverAffectNavigation: Bool;
	public var bIsEditorOnly: Bool;
	public var bIsVisualizationComponent: Bool;
	public var bNeedsUCSSerializationIndexEvaluted: Bool;
	public var CreationMethod: EComponentCreationMethod;
	public var OnComponentActivated: HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp>, Bool) -> Void>;
	public var OnComponentDeactivated: HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp>) -> Void>;
	public var UCSModifiedProperties: TArray<SimpleMemberReference>;

	public function ToggleActive(): Void;
	public function SetTickGroup(NewTickGroup: ETickingGroup): Void;
	public function SetTickableWhenPaused(bTickableWhenPaused: Bool): Void;
	public function SetIsReplicated(ShouldReplicate: Bool): Void;
	public function SetComponentTickIntervalAndCooldown(TickInterval: cpp.Float32): Void;
	public function SetComponentTickInterval(TickInterval: cpp.Float32): Void;
	public function SetComponentTickEnabled(bEnabled: Bool): Void;
	public function SetAutoActivate(bNewAutoActivate: Bool): Void;
	public function SetActive(bNewActive: Bool, bReset: Bool): Void;
	public function RemoveTickPrerequisiteComponent(PrerequisiteComponent: cpp.Star<ActorComp>): Void;
	public function RemoveTickPrerequisiteActor(PrerequisiteActor: cpp.Star<Actor>): Void;
	public function ReceiveTick(DeltaSeconds: cpp.Float32): Void;
	public function ReceiveEndPlay(EndPlayReason: EEndPlayReason): Void;
	public function ReceiveBeginPlay(): Void;
	public function OnRep_IsActive(): Void;
	public function K2_DestroyComponent(Object: cpp.Star<Object>): Void;
	public function IsComponentTickEnabled(): cpp.Reference<Bool>;
	public function IsBeingDestroyed(): cpp.Reference<Bool>;
	public function IsActive(): cpp.Reference<Bool>;
	public function GetOwner(): cpp.Reference<cpp.Star<Actor>>;
	public function GetComponentTickInterval(): cpp.Reference<cpp.Float32>;
	public function Deactivate(): Void;
	public function ComponentHasTag(Tag: FName): cpp.Reference<Bool>;
	public function AddTickPrerequisiteComponent(PrerequisiteComponent: cpp.Star<ActorComp>): Void;
	public function AddTickPrerequisiteActor(PrerequisiteActor: cpp.Star<Actor>): Void;
	public function Activate(bReset: Bool): Void;
}

@:forward(IsComponentTickEnabled, IsBeingDestroyed, IsActive, GetOwner, GetComponentTickInterval, ComponentHasTag)
@:nativeGen
abstract ConstActorComp(ActorComp) from ActorComp {
	public extern var PrimaryComponentTick(get, never): ActorComponentTickFunction;
	public inline extern function get_PrimaryComponentTick(): ActorComponentTickFunction return this.PrimaryComponentTick;
	public extern var ComponentTags(get, never): TArray<FName>;
	public inline extern function get_ComponentTags(): TArray<FName> return this.ComponentTags;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
	public extern var UCSSerializationIndex(get, never): cpp.Int32;
	public inline extern function get_UCSSerializationIndex(): cpp.Int32 return this.UCSSerializationIndex;
	public extern var bNetAddressable(get, never): Bool;
	public inline extern function get_bNetAddressable(): Bool return this.bNetAddressable;
	public extern var bReplicates(get, never): Bool;
	public inline extern function get_bReplicates(): Bool return this.bReplicates;
	public extern var bCreatedByConstructionScript_DEPRECATED(get, never): Bool;
	public inline extern function get_bCreatedByConstructionScript_DEPRECATED(): Bool return this.bCreatedByConstructionScript_DEPRECATED;
	public extern var bInstanceComponent_DEPRECATED(get, never): Bool;
	public inline extern function get_bInstanceComponent_DEPRECATED(): Bool return this.bInstanceComponent_DEPRECATED;
	public extern var bAutoActivate(get, never): Bool;
	public inline extern function get_bAutoActivate(): Bool return this.bAutoActivate;
	public extern var bIsActive(get, never): Bool;
	public inline extern function get_bIsActive(): Bool return this.bIsActive;
	public extern var bEditableWhenInherited(get, never): Bool;
	public inline extern function get_bEditableWhenInherited(): Bool return this.bEditableWhenInherited;
	public extern var bCanEverAffectNavigation(get, never): Bool;
	public inline extern function get_bCanEverAffectNavigation(): Bool return this.bCanEverAffectNavigation;
	public extern var bIsEditorOnly(get, never): Bool;
	public inline extern function get_bIsEditorOnly(): Bool return this.bIsEditorOnly;
	public extern var bIsVisualizationComponent(get, never): Bool;
	public inline extern function get_bIsVisualizationComponent(): Bool return this.bIsVisualizationComponent;
	public extern var bNeedsUCSSerializationIndexEvaluted(get, never): Bool;
	public inline extern function get_bNeedsUCSSerializationIndexEvaluted(): Bool return this.bNeedsUCSSerializationIndexEvaluted;
	public extern var CreationMethod(get, never): EComponentCreationMethod;
	public inline extern function get_CreationMethod(): EComponentCreationMethod return this.CreationMethod;
	public extern var OnComponentActivated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp.ConstActorComp>, Bool) -> Void>;
	public inline extern function get_OnComponentActivated(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp.ConstActorComp>, Bool) -> Void> return this.OnComponentActivated;
	public extern var OnComponentDeactivated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp.ConstActorComp>) -> Void>;
	public inline extern function get_OnComponentDeactivated(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ActorComp.ConstActorComp>) -> Void> return this.OnComponentDeactivated;
	public extern var UCSModifiedProperties(get, never): TArray<SimpleMemberReference>;
	public inline extern function get_UCSModifiedProperties(): TArray<SimpleMemberReference> return this.UCSModifiedProperties;
}