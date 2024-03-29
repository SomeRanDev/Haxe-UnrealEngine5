// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldSettings")
@:include("GameFramework/WorldSettings.h")
@:structAccess
extern class WorldSettings extends Info {
	public var VisibilityCellSize: cpp.Int32;
	public var VisibilityAggressiveness: TEnumAsByte<EVisibilityAggressiveness>;
	public var bPrecomputeVisibility: Bool;
	public var bPlaceCellsOnlyAlongCameraTracks: Bool;
	public var bEnableLargeWorlds: Bool;
	public var bEnableWorldBoundsChecks: Bool;
	@:protected public var bEnableNavigationSystem: Bool;
	@:protected public var bEnableAISystem: Bool;
	public var bEnableWorldComposition: Bool;
	public var bUseClientSideLevelStreamingVolumes: Bool;
	public var bEnableWorldOriginRebasing: Bool;
	public var bWorldGravitySet: Bool;
	public var bGlobalGravitySet: Bool;
	public var bMinimizeBSPSections: Bool;
	public var bForceNoPrecomputedLighting: Bool;
	public var bHighPriorityLoading: Bool;
	public var bHighPriorityLoadingLocal: Bool;
	public var bOverrideDefaultBroadphaseSettings: Bool;
	public var bGenerateSingleClusterForLevel: Bool;
	public var AISystemClass: TSoftClassPtr<Class>;
	public var LevelInstancePivotOffset: Vector;
	@:protected public var NavigationSystemConfig: cpp.Star<NavigationSystemConfig>;
	@:protected public var NavigationSystemConfigOverride: cpp.Star<NavigationSystemConfig>;
	@:protected public var WorldPartition: cpp.Star<WorldPartition>;
	public var WorldToMeters: cpp.Float32;
	public var KillZ: cpp.Float32;
	public var KillZDamageType: TSubclassOf<DamageType>;
	public var WorldGravityZ: cpp.Float32;
	public var GlobalGravityZ: cpp.Float32;
	public var DefaultPhysicsVolumeClass: TSubclassOf<DefaultPhysicsVolume>;
	public var PhysicsCollisionHandlerClass: TSubclassOf<PhysicsCollisionHandler>;
	public var DefaultGameMode: TSubclassOf<GameModeBase>;
	public var GameNetworkManagerClass: TSubclassOf<GameNetworkManager>;
	public var PackedLightAndShadowMapTextureSize: cpp.Int32;
	public var DefaultColorScale: Vector;
	public var DefaultMaxDistanceFieldOcclusionDistance: cpp.Float32;
	public var GlobalDistanceFieldViewDistance: cpp.Float32;
	public var DynamicIndirectShadowsSelfShadowingIntensity: cpp.Float32;
	public var DefaultReverbSettings: ReverbSettings;
	public var DefaultAmbientZoneSettings: InteriorSettings;
	public var DefaultBaseSoundMix: cpp.Star<SoundMix>;
	public var TimeDilation: cpp.Float32;
	public var MatineeTimeDilation: cpp.Float32;
	public var DemoPlayTimeDilation: cpp.Float32;
	public var MinGlobalTimeDilation: cpp.Float32;
	public var MaxGlobalTimeDilation: cpp.Float32;
	public var MinUndilatedFrameTime: cpp.Float32;
	public var MaxUndilatedFrameTime: cpp.Float32;
	public var BroadphaseSettings: BroadphaseSettings;
	public var ReplicationViewers: TArray<NetViewer>;
	@:protected public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
	@:protected public var PauserPlayerState: cpp.Star<PlayerState>;
	private var MaxNumberOfBookmarks: cpp.Int32;
	private var DefaultBookmarkClass: TSubclassOf<BookmarkBase>;
	private var BookmarkArray: TArray<cpp.Star<BookmarkBase>>;
	private var LastBookmarkClass: TSubclassOf<BookmarkBase>;

	public function OnRep_WorldGravityZ(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldSettings(WorldSettings) from WorldSettings {
	public extern var VisibilityCellSize(get, never): cpp.Int32;
	public inline extern function get_VisibilityCellSize(): cpp.Int32 return this.VisibilityCellSize;
	public extern var VisibilityAggressiveness(get, never): TEnumAsByte<EVisibilityAggressiveness>;
	public inline extern function get_VisibilityAggressiveness(): TEnumAsByte<EVisibilityAggressiveness> return this.VisibilityAggressiveness;
	public extern var bPrecomputeVisibility(get, never): Bool;
	public inline extern function get_bPrecomputeVisibility(): Bool return this.bPrecomputeVisibility;
	public extern var bPlaceCellsOnlyAlongCameraTracks(get, never): Bool;
	public inline extern function get_bPlaceCellsOnlyAlongCameraTracks(): Bool return this.bPlaceCellsOnlyAlongCameraTracks;
	public extern var bEnableLargeWorlds(get, never): Bool;
	public inline extern function get_bEnableLargeWorlds(): Bool return this.bEnableLargeWorlds;
	public extern var bEnableWorldBoundsChecks(get, never): Bool;
	public inline extern function get_bEnableWorldBoundsChecks(): Bool return this.bEnableWorldBoundsChecks;
	public extern var bEnableWorldComposition(get, never): Bool;
	public inline extern function get_bEnableWorldComposition(): Bool return this.bEnableWorldComposition;
	public extern var bUseClientSideLevelStreamingVolumes(get, never): Bool;
	public inline extern function get_bUseClientSideLevelStreamingVolumes(): Bool return this.bUseClientSideLevelStreamingVolumes;
	public extern var bEnableWorldOriginRebasing(get, never): Bool;
	public inline extern function get_bEnableWorldOriginRebasing(): Bool return this.bEnableWorldOriginRebasing;
	public extern var bWorldGravitySet(get, never): Bool;
	public inline extern function get_bWorldGravitySet(): Bool return this.bWorldGravitySet;
	public extern var bGlobalGravitySet(get, never): Bool;
	public inline extern function get_bGlobalGravitySet(): Bool return this.bGlobalGravitySet;
	public extern var bMinimizeBSPSections(get, never): Bool;
	public inline extern function get_bMinimizeBSPSections(): Bool return this.bMinimizeBSPSections;
	public extern var bForceNoPrecomputedLighting(get, never): Bool;
	public inline extern function get_bForceNoPrecomputedLighting(): Bool return this.bForceNoPrecomputedLighting;
	public extern var bHighPriorityLoading(get, never): Bool;
	public inline extern function get_bHighPriorityLoading(): Bool return this.bHighPriorityLoading;
	public extern var bHighPriorityLoadingLocal(get, never): Bool;
	public inline extern function get_bHighPriorityLoadingLocal(): Bool return this.bHighPriorityLoadingLocal;
	public extern var bOverrideDefaultBroadphaseSettings(get, never): Bool;
	public inline extern function get_bOverrideDefaultBroadphaseSettings(): Bool return this.bOverrideDefaultBroadphaseSettings;
	public extern var bGenerateSingleClusterForLevel(get, never): Bool;
	public inline extern function get_bGenerateSingleClusterForLevel(): Bool return this.bGenerateSingleClusterForLevel;
	public extern var AISystemClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_AISystemClass(): TSoftClassPtr<Class.ConstClass> return this.AISystemClass;
	public extern var LevelInstancePivotOffset(get, never): Vector;
	public inline extern function get_LevelInstancePivotOffset(): Vector return this.LevelInstancePivotOffset;
	public extern var WorldToMeters(get, never): cpp.Float32;
	public inline extern function get_WorldToMeters(): cpp.Float32 return this.WorldToMeters;
	public extern var KillZ(get, never): cpp.Float32;
	public inline extern function get_KillZ(): cpp.Float32 return this.KillZ;
	public extern var KillZDamageType(get, never): TSubclassOf<DamageType.ConstDamageType>;
	public inline extern function get_KillZDamageType(): TSubclassOf<DamageType.ConstDamageType> return this.KillZDamageType;
	public extern var WorldGravityZ(get, never): cpp.Float32;
	public inline extern function get_WorldGravityZ(): cpp.Float32 return this.WorldGravityZ;
	public extern var GlobalGravityZ(get, never): cpp.Float32;
	public inline extern function get_GlobalGravityZ(): cpp.Float32 return this.GlobalGravityZ;
	public extern var DefaultPhysicsVolumeClass(get, never): TSubclassOf<DefaultPhysicsVolume.ConstDefaultPhysicsVolume>;
	public inline extern function get_DefaultPhysicsVolumeClass(): TSubclassOf<DefaultPhysicsVolume.ConstDefaultPhysicsVolume> return this.DefaultPhysicsVolumeClass;
	public extern var PhysicsCollisionHandlerClass(get, never): TSubclassOf<PhysicsCollisionHandler.ConstPhysicsCollisionHandler>;
	public inline extern function get_PhysicsCollisionHandlerClass(): TSubclassOf<PhysicsCollisionHandler.ConstPhysicsCollisionHandler> return this.PhysicsCollisionHandlerClass;
	public extern var DefaultGameMode(get, never): TSubclassOf<GameModeBase.ConstGameModeBase>;
	public inline extern function get_DefaultGameMode(): TSubclassOf<GameModeBase.ConstGameModeBase> return this.DefaultGameMode;
	public extern var GameNetworkManagerClass(get, never): TSubclassOf<GameNetworkManager.ConstGameNetworkManager>;
	public inline extern function get_GameNetworkManagerClass(): TSubclassOf<GameNetworkManager.ConstGameNetworkManager> return this.GameNetworkManagerClass;
	public extern var PackedLightAndShadowMapTextureSize(get, never): cpp.Int32;
	public inline extern function get_PackedLightAndShadowMapTextureSize(): cpp.Int32 return this.PackedLightAndShadowMapTextureSize;
	public extern var DefaultColorScale(get, never): Vector;
	public inline extern function get_DefaultColorScale(): Vector return this.DefaultColorScale;
	public extern var DefaultMaxDistanceFieldOcclusionDistance(get, never): cpp.Float32;
	public inline extern function get_DefaultMaxDistanceFieldOcclusionDistance(): cpp.Float32 return this.DefaultMaxDistanceFieldOcclusionDistance;
	public extern var GlobalDistanceFieldViewDistance(get, never): cpp.Float32;
	public inline extern function get_GlobalDistanceFieldViewDistance(): cpp.Float32 return this.GlobalDistanceFieldViewDistance;
	public extern var DynamicIndirectShadowsSelfShadowingIntensity(get, never): cpp.Float32;
	public inline extern function get_DynamicIndirectShadowsSelfShadowingIntensity(): cpp.Float32 return this.DynamicIndirectShadowsSelfShadowingIntensity;
	public extern var DefaultReverbSettings(get, never): ReverbSettings;
	public inline extern function get_DefaultReverbSettings(): ReverbSettings return this.DefaultReverbSettings;
	public extern var DefaultAmbientZoneSettings(get, never): InteriorSettings;
	public inline extern function get_DefaultAmbientZoneSettings(): InteriorSettings return this.DefaultAmbientZoneSettings;
	public extern var DefaultBaseSoundMix(get, never): cpp.Star<SoundMix.ConstSoundMix>;
	public inline extern function get_DefaultBaseSoundMix(): cpp.Star<SoundMix.ConstSoundMix> return this.DefaultBaseSoundMix;
	public extern var TimeDilation(get, never): cpp.Float32;
	public inline extern function get_TimeDilation(): cpp.Float32 return this.TimeDilation;
	public extern var MatineeTimeDilation(get, never): cpp.Float32;
	public inline extern function get_MatineeTimeDilation(): cpp.Float32 return this.MatineeTimeDilation;
	public extern var DemoPlayTimeDilation(get, never): cpp.Float32;
	public inline extern function get_DemoPlayTimeDilation(): cpp.Float32 return this.DemoPlayTimeDilation;
	public extern var MinGlobalTimeDilation(get, never): cpp.Float32;
	public inline extern function get_MinGlobalTimeDilation(): cpp.Float32 return this.MinGlobalTimeDilation;
	public extern var MaxGlobalTimeDilation(get, never): cpp.Float32;
	public inline extern function get_MaxGlobalTimeDilation(): cpp.Float32 return this.MaxGlobalTimeDilation;
	public extern var MinUndilatedFrameTime(get, never): cpp.Float32;
	public inline extern function get_MinUndilatedFrameTime(): cpp.Float32 return this.MinUndilatedFrameTime;
	public extern var MaxUndilatedFrameTime(get, never): cpp.Float32;
	public inline extern function get_MaxUndilatedFrameTime(): cpp.Float32 return this.MaxUndilatedFrameTime;
	public extern var BroadphaseSettings(get, never): BroadphaseSettings;
	public inline extern function get_BroadphaseSettings(): BroadphaseSettings return this.BroadphaseSettings;
	public extern var ReplicationViewers(get, never): TArray<NetViewer>;
	public inline extern function get_ReplicationViewers(): TArray<NetViewer> return this.ReplicationViewers;
}

@:forward
@:nativeGen
@:native("WorldSettings*")
abstract WorldSettingsPtr(cpp.Star<WorldSettings>) from cpp.Star<WorldSettings> to cpp.Star<WorldSettings>{
	@:from
	public static extern inline function fromValue(v: WorldSettings): WorldSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}