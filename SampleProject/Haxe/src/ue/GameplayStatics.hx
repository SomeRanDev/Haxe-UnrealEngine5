// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayStatics")
@:include("Kismet/GameplayStatics.h")
@:valueType
extern class GameplayStatics extends BlueprintFunctionLibrary {
	public function UnRetainAllSoundsInSoundClass(InSoundClass: ucpp.Ptr<SoundClass>): Void;
	public function UnloadStreamLevelBySoftObjectPtr(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, LatentInfo: LatentActionInfo, bShouldBlockOnUnload: Bool): Void;
	public function UnloadStreamLevel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, LevelName: FName, LatentInfo: LatentActionInfo, bShouldBlockOnUnload: Bool): Void;
	public function SuggestProjectileVelocity_CustomArc(WorldContextObject: ucpp.Ptr<Object.ConstObject>, OutLaunchVelocity: ucpp.Ref<Vector>, StartPos: Vector, EndPos: Vector, OverrideGravityZ: ucpp.num.Float32, ArcParam: ucpp.num.Float32): Bool;
	public function SpawnSoundAttached(Sound: ucpp.Ptr<SoundBase>, AttachToComponent: ucpp.Ptr<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: TEnumAsByte<EAttachLocation>, bStopWhenAttachedToDestroyed: Bool, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnSoundAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Sound: ucpp.Ptr<SoundBase>, Location: Vector, Rotation: Rotator, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnSound2D(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Sound: ucpp.Ptr<SoundBase>, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, bPersistAcrossLevelTransition: Bool, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnObject(ObjectClass: TSubclassOf<Object>, Outer: ucpp.Ptr<Object>): ucpp.Ptr<Object>;
	public function SpawnForceFeedbackAttached(ForceFeedbackEffect: ucpp.Ptr<ForceFeedbackEffect>, AttachToComponent: ucpp.Ptr<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: TEnumAsByte<EAttachLocation>, bStopWhenAttachedToDestroyed: Bool, bLooping: Bool, IntensityMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<ForceFeedbackAttenuation>, bAutoDestroy: Bool): ucpp.Ptr<ForceFeedbackComp>;
	public function SpawnForceFeedbackAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ForceFeedbackEffect: ucpp.Ptr<ForceFeedbackEffect>, Location: Vector, Rotation: Rotator, bLooping: Bool, IntensityMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<ForceFeedbackAttenuation>, bAutoDestroy: Bool): ucpp.Ptr<ForceFeedbackComp>;
	public function SpawnEmitterAttached(EmitterTemplate: ucpp.Ptr<ParticleSystem>, AttachToComponent: ucpp.Ptr<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, Scale: Vector, LocationType: TEnumAsByte<EAttachLocation>, bAutoDestroy: Bool, PoolingMethod: EPSCPoolMethod, bAutoActivate: Bool): ucpp.Ptr<ParticleSystemComp>;
	public function SpawnEmitterAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, EmitterTemplate: ucpp.Ptr<ParticleSystem>, Location: Vector, Rotation: Rotator, Scale: Vector, bAutoDestroy: Bool, PoolingMethod: EPSCPoolMethod, bAutoActivateSystem: Bool): ucpp.Ptr<ParticleSystemComp>;
	public function SpawnDialogueAttached(Dialogue: ucpp.Ptr<DialogueWave>, Context: ucpp.Ref<DialogueContext>, AttachToComponent: ucpp.Ptr<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: TEnumAsByte<EAttachLocation>, bStopWhenAttachedToDestroyed: Bool, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnDialogueAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Dialogue: ucpp.Ptr<DialogueWave>, Context: ucpp.Ref<DialogueContext>, Location: Vector, Rotation: Rotator, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnDialogue2D(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Dialogue: ucpp.Ptr<DialogueWave>, Context: ucpp.Ref<DialogueContext>, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function SpawnDecalAttached(DecalMaterial: ucpp.Ptr<MaterialInterface>, DecalSize: Vector, AttachToComponent: ucpp.Ptr<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: TEnumAsByte<EAttachLocation>, LifeSpan: ucpp.num.Float32): ucpp.Ptr<DecalComp>;
	public function SpawnDecalAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, DecalMaterial: ucpp.Ptr<MaterialInterface>, DecalSize: Vector, Location: Vector, Rotation: Rotator, LifeSpan: ucpp.num.Float32): ucpp.Ptr<DecalComp>;
	public function SetWorldOriginLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, NewLocation: IntVector): Void;
	public function SetViewportMouseCaptureMode(WorldContextObject: ucpp.Ptr<Object.ConstObject>, MouseCaptureMode: EMouseCaptureMode): Void;
	public function SetSubtitlesEnabled(bEnabled: Bool): Void;
	public function SetSoundMixClassOverride(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InSoundMixModifier: ucpp.Ptr<SoundMix>, InSoundClass: ucpp.Ptr<SoundClass>, Volume: ucpp.num.Float32, Pitch: ucpp.num.Float32, FadeInTime: ucpp.num.Float32, bApplyToChildren: Bool): Void;
	public function SetSoundClassDistanceScale(WorldContextObject: ucpp.Ptr<Object.ConstObject>, SoundClass: ucpp.Ptr<SoundClass>, DistanceAttenuationScale: ucpp.num.Float32, TimeSec: ucpp.num.Float32): Void;
	public function SetPlayerPlatformUserId(PlayerController: ucpp.Ptr<PlayerController>, UserId: PlatformUserId): Void;
	public function SetPlayerControllerID(Player: ucpp.Ptr<PlayerController>, ControllerId: ucpp.num.Int32): Void;
	public function SetMaxAudioChannelsScaled(WorldContextObject: ucpp.Ptr<Object.ConstObject>, MaxChannelCountScale: ucpp.num.Float32): Void;
	public function SetGlobalTimeDilation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, TimeDilation: ucpp.num.Float32): Void;
	public function SetGlobalPitchModulation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PitchModulation: ucpp.num.Float32, TimeSec: ucpp.num.Float32): Void;
	public function SetGlobalListenerFocusParameters(WorldContextObject: ucpp.Ptr<Object.ConstObject>, FocusAzimuthScale: ucpp.num.Float32, NonFocusAzimuthScale: ucpp.num.Float32, FocusDistanceScale: ucpp.num.Float32, NonFocusDistanceScale: ucpp.num.Float32, FocusVolumeScale: ucpp.num.Float32, NonFocusVolumeScale: ucpp.num.Float32, FocusPriorityScale: ucpp.num.Float32, NonFocusPriorityScale: ucpp.num.Float32): Void;
	public function SetGamePaused(WorldContextObject: ucpp.Ptr<Object.ConstObject>, bPaused: Bool): Bool;
	public function SetForceDisableSplitscreen(WorldContextObject: ucpp.Ptr<Object.ConstObject>, bDisable: Bool): Void;
	public function SetEnableWorldRendering(WorldContextObject: ucpp.Ptr<Object.ConstObject>, bEnable: Bool): Void;
	public function SetBaseSoundMix(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InSoundMix: ucpp.Ptr<SoundMix>): Void;
	public function SetActiveSpatialPluginByName(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InPluginName: FName): Bool;
	public function SaveGameToSlot(SaveGameObject: ucpp.Ptr<SaveGame>, SlotName: FString, UserIndex: ucpp.num.Int32): Bool;
	public function RemovePlayer(Player: ucpp.Ptr<PlayerController>, bDestroyPawn: Bool): Void;
	public function RebaseZeroOriginOntoLocal(WorldContextObject: ucpp.Ptr<Object>, WorldLocation: Vector): Vector;
	public function RebaseLocalOriginOntoZero(WorldContextObject: ucpp.Ptr<Object>, WorldLocation: Vector): Vector;
	public function PushSoundMixModifier(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InSoundMixModifier: ucpp.Ptr<SoundMix>): Void;
	public function ProjectWorldToScreen(Player: ucpp.Ptr<PlayerController>, WorldPosition: ucpp.Ref<Vector>, ScreenPosition: ucpp.Ref<Vector2D>, bPlayerViewportRelative: Bool): Bool;
	public function PrimeSound(InSound: ucpp.Ptr<SoundBase>): Void;
	public function PrimeAllSoundsInSoundClass(InSoundClass: ucpp.Ptr<SoundClass>): Void;
	public function PopSoundMixModifier(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InSoundMixModifier: ucpp.Ptr<SoundMix>): Void;
	public function PlayWorldCameraShake(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Shake: TSubclassOf<CameraShakeBase>, Epicenter: Vector, InnerRadius: ucpp.num.Float32, OuterRadius: ucpp.num.Float32, Falloff: ucpp.num.Float32, bOrientShakeTowardsEpicenter: Bool): Void;
	public function PlaySoundAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Sound: ucpp.Ptr<SoundBase>, Location: Vector, Rotation: Rotator, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, OwningActor: ucpp.Ptr<Actor.ConstActor>, InitialParams: ucpp.Ptr<InitialActiveSoundParams.ConstInitialActiveSoundParams>): Void;
	public function PlaySound2D(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Sound: ucpp.Ptr<SoundBase>, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, OwningActor: ucpp.Ptr<Actor.ConstActor>, bIsUISound: Bool): Void;
	public function PlayDialogueAtLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Dialogue: ucpp.Ptr<DialogueWave>, Context: ucpp.Ref<DialogueContext>, Location: Vector, Rotation: Rotator, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, AttenuationSettings: ucpp.Ptr<SoundAttenuation>): Void;
	public function PlayDialogue2D(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Dialogue: ucpp.Ptr<DialogueWave>, Context: ucpp.Ref<DialogueContext>, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32): Void;
	public function ParseOption(Options: FString, Key: FString): FString;
	public function OpenLevelBySoftObjectPtr(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, bAbsolute: Bool, Options: FString): Void;
	public function OpenLevel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, LevelName: FName, bAbsolute: Bool, Options: FString): Void;
	public function ObjectIsA(Object: ucpp.Ptr<Object.ConstObject>, ObjectClass: TSubclassOf<Object>): Bool;
	public function MakeHitResult(bBlockingHit: Bool, bInitialOverlap: Bool, Time: ucpp.num.Float32, Distance: ucpp.num.Float32, Location: Vector, ImpactPoint: Vector, Normal: Vector, ImpactNormal: Vector, PhysMat: ucpp.Ptr<PhysicalMaterial>, HitActor: ucpp.Ptr<Actor>, HitComponent: ucpp.Ptr<PrimitiveComp>, HitBoneName: FName, BoneName: FName, HitItem: ucpp.num.Int32, ElementIndex: ucpp.num.Int32, FaceIndex: ucpp.num.Int32, TraceStart: Vector, TraceEnd: Vector): HitResult;
	public function LoadStreamLevelBySoftObjectPtr(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, bMakeVisibleAfterLoad: Bool, bShouldBlockOnLoad: Bool, LatentInfo: LatentActionInfo): Void;
	public function LoadStreamLevel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, LevelName: FName, bMakeVisibleAfterLoad: Bool, bShouldBlockOnLoad: Bool, LatentInfo: LatentActionInfo): Void;
	public function LoadGameFromSlot(SlotName: FString, UserIndex: ucpp.num.Int32): ucpp.Ptr<SaveGame>;
	public function IsSplitscreenForceDisabled(WorldContextObject: ucpp.Ptr<Object.ConstObject>): Bool;
	public function IsGamePaused(WorldContextObject: ucpp.Ptr<Object.ConstObject>): Bool;
	public function HasOption(Options: FString, InKey: FString): Bool;
	public function HasLaunchOption(OptionToCheck: FString): Bool;
	public function GrassOverlappingSphereCount(WorldContextObject: ucpp.Ptr<Object.ConstObject>, StaticMesh: ucpp.Ptr<StaticMesh.ConstStaticMesh>, CenterPosition: Vector, Radius: ucpp.num.Float32): ucpp.num.Int32;
	public function GetWorldOriginLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>): IntVector;
	public function GetWorldDeltaSeconds(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float64;
	public function GetViewProjectionMatrix(DesiredView: MinimalViewInfo, ViewMatrix: ucpp.Ref<Matrix>, ProjectionMatrix: ucpp.Ref<Matrix>, ViewProjectionMatrix: ucpp.Ref<Matrix>): Void;
	public function GetViewportMouseCaptureMode(WorldContextObject: ucpp.Ptr<Object.ConstObject>): EMouseCaptureMode;
	public function GetUnpausedTimeSeconds(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float64;
	public function GetTimeSeconds(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float64;
	public function GetSurfaceType(Hit: ucpp.Ref<HitResult>): TEnumAsByte<EPhysicalSurface>;
	public function GetStreamingLevel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PackageName: FName): ucpp.Ptr<LevelStreaming>;
	public function GetRealTimeSeconds(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float64;
	public function GetPlayerStateFromUniqueNetId(WorldContextObject: ucpp.Ptr<Object.ConstObject>, UniqueId: ucpp.Ref<UniqueNetIdRepl>): ucpp.Ptr<PlayerState>;
	public function GetPlayerState(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerStateIndex: ucpp.num.Int32): ucpp.Ptr<PlayerState>;
	public function GetPlayerPawn(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerIndex: ucpp.num.Int32): ucpp.Ptr<Pawn>;
	public function GetPlayerControllerID(Player: ucpp.Ptr<PlayerController>): ucpp.num.Int32;
	public function GetPlayerControllerFromPlatformUser(WorldContextObject: ucpp.Ptr<Object.ConstObject>, UserId: PlatformUserId): ucpp.Ptr<PlayerController>;
	public function GetPlayerControllerFromID(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ControllerID: ucpp.num.Int32): ucpp.Ptr<PlayerController>;
	public function GetPlayerController(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerIndex: ucpp.num.Int32): ucpp.Ptr<PlayerController>;
	public function GetPlayerCharacter(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerIndex: ucpp.num.Int32): ucpp.Ptr<Character>;
	public function GetPlayerCameraManager(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerIndex: ucpp.num.Int32): ucpp.Ptr<PlayerCameraManager>;
	public function GetPlatformName(): FString;
	public function GetObjectClass(Object: ucpp.Ptr<Object.ConstObject>): ucpp.Ptr<Class>;
	public function GetNumPlayerStates(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Int32;
	public function GetNumPlayerControllers(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Int32;
	public function GetNumLocalPlayerControllers(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Int32;
	public function GetMaxAudioChannelCount(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Int32;
	public function GetKeyValue(Pair: FString, Key: ucpp.Ref<FString>, Value: ucpp.Ref<FString>): Void;
	public function GetIntOption(Options: FString, Key: FString, DefaultValue: ucpp.num.Int32): ucpp.num.Int32;
	public function GetGlobalTimeDilation(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float32;
	public function GetGameState(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.Ptr<GameStateBase>;
	public function GetGameMode(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.Ptr<GameModeBase>;
	public function GetGameInstance(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.Ptr<GameInstance>;
	public function GetEnableWorldRendering(WorldContextObject: ucpp.Ptr<Object.ConstObject>): Bool;
	public function GetCurrentReverbEffect(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.Ptr<ReverbEffect>;
	public function GetCurrentLevelName(WorldContextObject: ucpp.Ptr<Object.ConstObject>, bRemovePrefixString: Bool): FString;
	public function GetClosestListenerLocation(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Location: ucpp.Ref<Vector>, MaximumRange: ucpp.num.Float32, bAllowAttenuationOverride: Bool, ListenerPosition: ucpp.Ref<Vector>): Bool;
	public function GetAvailableSpatialPluginNames(WorldContextObject: ucpp.Ptr<Object.ConstObject>): TArray<FName>;
	public function GetAudioTimeSeconds(WorldContextObject: ucpp.Ptr<Object.ConstObject>): ucpp.num.Float64;
	public function GetAllActorsWithTag(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Tag: FName, OutActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Void;
	public function GetAllActorsWithInterface(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Interface: TSubclassOf<Interface>, OutActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Void;
	public function GetAllActorsOfClassWithTag(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, Tag: FName, OutActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Void;
	public function GetAllActorsOfClass(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, OutActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Void;
	public function GetActorOfClass(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ActorClass: TSubclassOf<Actor>): ucpp.Ptr<Actor>;
	public function GetActorArrayBounds(Actors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, bOnlyCollidingComponents: Bool, Center: ucpp.Ref<Vector>, BoxExtent: ucpp.Ref<Vector>): Void;
	public function GetActorArrayAverageLocation(Actors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Vector;
	public function GetActiveSpatialPluginName(WorldContextObject: ucpp.Ptr<Object.ConstObject>): FName;
	public function GetAccurateRealTime(Seconds: ucpp.Ref<ucpp.num.Int32>, PartialSeconds: ucpp.Ref<ucpp.num.Float64>): Void;
	public function FlushLevelStreaming(WorldContextObject: ucpp.Ptr<Object.ConstObject>): Void;
	public function FinishSpawningActor(Actor: ucpp.Ptr<Actor>, SpawnTransform: ucpp.Ref<Transform>, TransformScaleMethod: ESpawnActorScaleMethod): ucpp.Ptr<Actor>;
	public function FindNearestActor(Origin: Vector, ActorsToCheck: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, Distance: ucpp.Ref<ucpp.num.Float32>): ucpp.Ptr<Actor>;
	public function FindCollisionUV(Hit: ucpp.Ref<HitResult>, UVChannel: ucpp.num.Int32, UV: ucpp.Ref<Vector2D>): Bool;
	public function EnableLiveStreaming(Enable: Bool): Void;
	public function DoesSaveGameExist(SlotName: FString, UserIndex: ucpp.num.Int32): Bool;
	public function DeprojectScreenToWorld(Player: ucpp.Ptr<PlayerController>, ScreenPosition: ucpp.Ref<Vector2D>, WorldPosition: ucpp.Ref<Vector>, WorldDirection: ucpp.Ref<Vector>): Bool;
	public function DeprojectSceneCaptureToWorld(SceneCapture2D: ucpp.Ptr<SceneCapture2D>, TargetUV: ucpp.Ref<Vector2D>, WorldPosition: ucpp.Ref<Vector>, WorldDirection: ucpp.Ref<Vector>): Bool;
	public function DeleteGameInSlot(SlotName: FString, UserIndex: ucpp.num.Int32): Bool;
	public function DeactivateReverbEffect(WorldContextObject: ucpp.Ptr<Object.ConstObject>, TagName: FName): Void;
	public function CreateSound2D(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Sound: ucpp.Ptr<SoundBase>, VolumeMultiplier: ucpp.num.Float32, PitchMultiplier: ucpp.num.Float32, StartTime: ucpp.num.Float32, ConcurrencySettings: ucpp.Ptr<SoundConcurrency>, bPersistAcrossLevelTransition: Bool, bAutoDestroy: Bool): ucpp.Ptr<AudioComp>;
	public function CreateSaveGameObject(SaveGameClass: TSubclassOf<SaveGame>): ucpp.Ptr<SaveGame>;
	public function CreatePlayerFromPlatformUser(WorldContextObject: ucpp.Ptr<Object.ConstObject>, UserId: PlatformUserId, bSpawnPlayerController: Bool): ucpp.Ptr<PlayerController>;
	public function CreatePlayer(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ControllerId: ucpp.num.Int32, bSpawnPlayerController: Bool): ucpp.Ptr<PlayerController>;
	public function ClearSoundMixModifiers(WorldContextObject: ucpp.Ptr<Object.ConstObject>): Void;
	public function ClearSoundMixClassOverride(WorldContextObject: ucpp.Ptr<Object.ConstObject>, InSoundMixModifier: ucpp.Ptr<SoundMix>, InSoundClass: ucpp.Ptr<SoundClass>, FadeOutTime: ucpp.num.Float32): Void;
	public function CancelAsyncLoading(): Void;
	public function BreakHitResult(Hit: ucpp.Ref<HitResult>, bBlockingHit: ucpp.Ref<Bool>, bInitialOverlap: ucpp.Ref<Bool>, Time: ucpp.Ref<ucpp.num.Float32>, Distance: ucpp.Ref<ucpp.num.Float32>, Location: ucpp.Ref<Vector>, ImpactPoint: ucpp.Ref<Vector>, Normal: ucpp.Ref<Vector>, ImpactNormal: ucpp.Ref<Vector>, PhysMat: ucpp.Ref<ucpp.Ptr<PhysicalMaterial>>, HitActor: ucpp.Ref<ucpp.Ptr<Actor>>, HitComponent: ucpp.Ref<ucpp.Ptr<PrimitiveComp>>, HitBoneName: ucpp.Ref<FName>, BoneName: ucpp.Ref<FName>, HitItem: ucpp.Ref<ucpp.num.Int32>, ElementIndex: ucpp.Ref<ucpp.num.Int32>, FaceIndex: ucpp.Ref<ucpp.num.Int32>, TraceStart: ucpp.Ref<Vector>, TraceEnd: ucpp.Ref<Vector>): Void;
	public function BlueprintSuggestProjectileVelocity(WorldContextObject: ucpp.Ptr<Object.ConstObject>, TossVelocity: ucpp.Ref<Vector>, StartLocation: Vector, EndLocation: Vector, LaunchSpeed: ucpp.num.Float32, OverrideGravityZ: ucpp.num.Float32, TraceOption: TEnumAsByte<ESuggestProjVelocityTraceOption>, CollisionRadius: ucpp.num.Float32, bFavorHighArc: Bool, bDrawDebug: Bool): Bool;
	public function Blueprint_PredictProjectilePath_ByTraceChannel(WorldContextObject: ucpp.Ptr<Object.ConstObject>, OutHit: ucpp.Ref<HitResult>, OutPathPositions: ucpp.Ref<TArray<Vector>>, OutLastTraceDestination: ucpp.Ref<Vector>, StartPos: Vector, LaunchVelocity: Vector, bTracePath: Bool, ProjectileRadius: ucpp.num.Float32, TraceChannel: TEnumAsByte<ECollisionChannel>, bTraceComplex: Bool, ActorsToIgnore: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, DrawDebugType: TEnumAsByte<EDrawDebugTrace>, DrawDebugTime: ucpp.num.Float32, SimFrequency: ucpp.num.Float32, MaxSimTime: ucpp.num.Float32, OverrideGravityZ: ucpp.num.Float32): Bool;
	public function Blueprint_PredictProjectilePath_ByObjectType(WorldContextObject: ucpp.Ptr<Object.ConstObject>, OutHit: ucpp.Ref<HitResult>, OutPathPositions: ucpp.Ref<TArray<Vector>>, OutLastTraceDestination: ucpp.Ref<Vector>, StartPos: Vector, LaunchVelocity: Vector, bTracePath: Bool, ProjectileRadius: ucpp.num.Float32, ObjectTypes: ucpp.Ref<TArray<TEnumAsByte<EObjectTypeQuery>>>, bTraceComplex: Bool, ActorsToIgnore: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, DrawDebugType: TEnumAsByte<EDrawDebugTrace>, DrawDebugTime: ucpp.num.Float32, SimFrequency: ucpp.num.Float32, MaxSimTime: ucpp.num.Float32, OverrideGravityZ: ucpp.num.Float32): Bool;
	public function Blueprint_PredictProjectilePath_Advanced(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PredictParams: ucpp.Ref<PredictProjectilePathParams>, PredictResult: ucpp.Ref<PredictProjectilePathResult>): Bool;
	public function BeginSpawningActorFromBlueprint(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Blueprint: ucpp.Ptr<Blueprint.ConstBlueprint>, SpawnTransform: ucpp.Ref<Transform>, bNoCollisionFail: Bool): ucpp.Ptr<Actor>;
	public function BeginDeferredActorSpawnFromClass(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, SpawnTransform: ucpp.Ref<Transform>, CollisionHandlingOverride: ESpawnActorCollisionHandlingMethod, Owner: ucpp.Ptr<Actor>, TransformScaleMethod: ESpawnActorScaleMethod): ucpp.Ptr<Actor>;
	public function AreSubtitlesEnabled(): Bool;
	public function AreAnyListenersWithinRange(WorldContextObject: ucpp.Ptr<Object.ConstObject>, Location: ucpp.Ref<Vector>, MaximumRange: ucpp.num.Float32): Bool;
	public function ApplyRadialDamageWithFalloff(WorldContextObject: ucpp.Ptr<Object.ConstObject>, BaseDamage: ucpp.num.Float32, MinimumDamage: ucpp.num.Float32, Origin: ucpp.Ref<Vector>, DamageInnerRadius: ucpp.num.Float32, DamageOuterRadius: ucpp.num.Float32, DamageFalloff: ucpp.num.Float32, DamageTypeClass: TSubclassOf<DamageType>, IgnoreActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, DamageCauser: ucpp.Ptr<Actor>, InstigatedByController: ucpp.Ptr<Controller>, DamagePreventionChannel: TEnumAsByte<ECollisionChannel>): Bool;
	public function ApplyRadialDamage(WorldContextObject: ucpp.Ptr<Object.ConstObject>, BaseDamage: ucpp.num.Float32, Origin: ucpp.Ref<Vector>, DamageRadius: ucpp.num.Float32, DamageTypeClass: TSubclassOf<DamageType>, IgnoreActors: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, DamageCauser: ucpp.Ptr<Actor>, InstigatedByController: ucpp.Ptr<Controller>, bDoFullDamage: Bool, DamagePreventionChannel: TEnumAsByte<ECollisionChannel>): Bool;
	public function ApplyPointDamage(DamagedActor: ucpp.Ptr<Actor>, BaseDamage: ucpp.num.Float32, HitFromDirection: ucpp.Ref<Vector>, HitInfo: ucpp.Ref<HitResult>, EventInstigator: ucpp.Ptr<Controller>, DamageCauser: ucpp.Ptr<Actor>, DamageTypeClass: TSubclassOf<DamageType>): ucpp.num.Float32;
	public function ApplyDamage(DamagedActor: ucpp.Ptr<Actor>, BaseDamage: ucpp.num.Float32, EventInstigator: ucpp.Ptr<Controller>, DamageCauser: ucpp.Ptr<Actor>, DamageTypeClass: TSubclassOf<DamageType>): ucpp.num.Float32;
	public function AnnounceAccessibleString(AnnouncementString: FString): Void;
	public function ActivateReverbEffect(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ReverbEffect: ucpp.Ptr<ReverbEffect>, TagName: FName, Priority: ucpp.num.Float32, Volume: ucpp.num.Float32, FadeTime: ucpp.num.Float32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayStatics(GameplayStatics) from GameplayStatics {
}

@:forward
@:nativeGen
@:native("GameplayStatics*")
abstract GameplayStaticsPtr(ucpp.Ptr<GameplayStatics>) from ucpp.Ptr<GameplayStatics> to ucpp.Ptr<GameplayStatics>{
	@:from
	public static extern inline function fromValue(v: GameplayStatics): GameplayStaticsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayStatics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}