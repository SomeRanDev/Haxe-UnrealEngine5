// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorld")
@:include("Engine/World.h")
extern class UWorld extends UObject {
	public var Layers: TArray<TObjectPtr<ULayer>>;
	public var ActiveGroupActors: TArray<TObjectPtr<AActor>>;
	public var ThumbnailInfo: TObjectPtr<UThumbnailInfo>;
	public var PersistentLevel: TObjectPtr<ULevel>;
	public var NetDriver: TObjectPtr<UNetDriver>;
	public var LineBatcher: TObjectPtr<ULineBatchComponent>;
	public var PersistentLineBatcher: TObjectPtr<ULineBatchComponent>;
	public var ForegroundLineBatcher: TObjectPtr<ULineBatchComponent>;
	public var NetworkManager: TObjectPtr<AGameNetworkManager>;
	public var PhysicsCollisionHandler: TObjectPtr<UPhysicsCollisionHandler>;
	public var ExtraReferencedObjects: TArray<TObjectPtr<UObject>>;
	public var PerModuleDataObjects: TArray<TObjectPtr<UObject>>;
	public var StreamingLevels: TArray<TObjectPtr<ULevelStreaming>>;
	public var StreamingLevelsToConsider: FStreamingLevelsToConsider;
	public var StreamingLevelsPrefix: FString;
	public var CurrentLevelPendingVisibility: TObjectPtr<ULevel>;
	public var CurrentLevelPendingInvisibility: TObjectPtr<ULevel>;
	public var DemoNetDriver: TObjectPtr<UDemoNetDriver>;
	public var MyParticleEventManager: TObjectPtr<AParticleEventManager>;
	public var DefaultPhysicsVolume: TObjectPtr<APhysicsVolume>;
	public var bAreConstraintsDirty: Bool;
	public var NavigationSystem: TObjectPtr<UNavigationSystemBase>;
	public var AuthorityGameMode: TObjectPtr<AGameModeBase>;
	public var GameState: TObjectPtr<AGameStateBase>;
	public var AISystem: TObjectPtr<UAISystemBase>;
	public var AvoidanceManager: TObjectPtr<UAvoidanceManager>;
	public var Levels: TArray<TObjectPtr<ULevel>>;
	public var LevelCollections: TArray<FLevelCollection>;
	public var CurrentLevel: TObjectPtr<ULevel>;
	public var OwningGameInstance: TObjectPtr<UGameInstance>;
	public var ParameterCollectionInstances: TArray<TObjectPtr<UMaterialParameterCollectionInstance>>;
	public var CanvasForRenderingToTarget: TObjectPtr<UCanvas>;
	public var CanvasForDrawMaterialToRenderTarget: TObjectPtr<UCanvas>;
	public var EditorViews: TArray<FLevelViewportInfo>;
	public var PhysicsField: TObjectPtr<UPhysicsFieldComponent>;
	public var LWILastAssignedUID: cpp.UInt32;
	public var ComponentsThatNeedPreEndOfFrameSync: TSet<TObjectPtr<UActorComponent>>;
	public var ComponentsThatNeedEndOfFrameUpdate: TArray<TObjectPtr<UActorComponent>>;
	public var ComponentsThatNeedEndOfFrameUpdate_OnGameThread: TArray<TObjectPtr<UActorComponent>>;
	public var SelectedLevels: TArray<TObjectPtr<ULevel>>;
	public var WorldComposition: TObjectPtr<UWorldComposition>;
	public var PSCPool: FWorldPSCPool;

	public function K2_GetWorldSettings(): cpp.Star<AWorldSettings>;
	public function HandleTimelineScrubbed(): Void;
}