// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetSystemLibrary")
@:include("Kismet/KismetSystemLibrary.h")
extern class UKismetSystemLibrary extends UBlueprintFunctionLibrary {

	public function UnregisterForRemoteNotifications(): Void;
	public function UnloadPrimaryAssetList(PrimaryAssetIdList: TArray<FPrimaryAssetId>): Void;
	public function UnloadPrimaryAsset(PrimaryAssetId: FPrimaryAssetId): Void;
	public function TransactObject(Object: cpp.Star<UObject>): Void;
	public function StackTrace(): Void;
	public function SphereTraceSingleForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereTraceSingleByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereTraceSingle(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereTraceMultiForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereTraceMultiByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereTraceMulti(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function SphereOverlapComponents(WorldContextObject: cpp.Star<UObject>, SpherePos: FVector, SphereRadius: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, ComponentClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutComponents: TArray<cpp.Star<UPrimitiveComponent>>): Bool;
	public function SphereOverlapActors(WorldContextObject: cpp.Star<UObject>, SpherePos: FVector, SphereRadius: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, ActorClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutActors: TArray<cpp.Star<AActor>>): Bool;
	public function SnapshotObject(Object: cpp.Star<UObject>): Void;
	public function ShowPlatformSpecificLeaderboardScreen(CategoryName: FString): Void;
	public function ShowPlatformSpecificAchievementsScreen(SpecificPlayer: cpp.Star<APlayerController>): Void;
	public function ShowInterstitialAd(): Void;
	public function ShowAdBanner(AdIdIndex: cpp.Int32, bShowOnBottomOfScreen: Bool): Void;
	public function SetWindowTitle(Title: cpp.Reference<FText>): Void;
	public function SetVolumeButtonsHandledBySystem(bEnabled: Bool): Void;
	public function SetVectorPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FVector): Void;
	public function SetVector3fPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FVector3f): Void;
	public function SetUserActivity(UserActivity: FUserActivity): Void;
	public function SetTransformPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FTransform): Void;
	public function SetTextPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Reference<FText>): Void;
	public function SetSuppressViewportTransitionMessage(WorldContextObject: cpp.Star<UObject>, bState: Bool): Void;
	public function SetStructurePropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FGenericStruct): Void;
	public function SetStringPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FString): Void;
	public function SetSoftObjectPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Reference<TSoftObjectPtr<UObject>>): Void;
	public function SetSoftClassPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Reference<TSoftClassPtr<UObject>>): Void;
	public function SetRotatorPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FRotator): Void;
	public function SetObjectPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Star<UObject>): Void;
	public function SetNamePropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Reference<FName>): Void;
	public function SetLinearColorPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FLinearColor): Void;
	public function SetIntPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Int32): Void;
	public function SetInterfacePropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: UInterface): Void;
	public function SetInt64PropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Int64): Void;
	public function SetGamepadsBlockDeviceFeedback(bBlock: Bool): Void;
	public function SetFieldPathPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Reference<TFieldPath<FField>>): Void;
	public function SetEditorProperty(Object: cpp.Star<UObject>, PropertyName: FName, PropertyValue: cpp.Reference<cpp.Int32>, ChangeNotifyMode: EPropertyAccessChangeNotifyMode): Bool;
	public function SetDoublePropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.Float64): Void;
	public function SetColorPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: FColor): Void;
	public function SetCollisionProfileNameProperty(Object: cpp.Star<UObject>, PropertyName: FName, Value: FCollisionProfileName): Void;
	public function SetClassPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: TSubclassOf<UObject>): Void;
	public function SetBytePropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: cpp.UInt8): Void;
	public function SetBoolPropertyByName(Object: cpp.Star<UObject>, PropertyName: FName, Value: Bool): Void;
	public function RetriggerableDelay(WorldContextObject: cpp.Star<UObject>, Duration: cpp.Float32, LatentInfo: FLatentActionInfo): Void;
	public function ResetGamepadAssignmentToController(ControllerId: cpp.Int32): Void;
	public function ResetGamepadAssignments(): Void;
	public function RegisterForRemoteNotifications(): Void;
	public function QuitGame(WorldContextObject: cpp.Star<UObject>, SpecificPlayer: cpp.Star<APlayerController>, QuitPreference: EQuitPreference, bIgnorePlatformRestrictions: Bool): Void;
	public function QuitEditor(): Void;
	public function PrintWarning(InString: FString): Void;
	public function PrintText(WorldContextObject: cpp.Star<UObject>, InText: FText, bPrintToScreen: Bool, bPrintToLog: Bool, TextColor: FLinearColor, Duration: cpp.Float32, Key: FName): Void;
	public function PrintString(WorldContextObject: cpp.Star<UObject>, InString: FString, bPrintToScreen: Bool, bPrintToLog: Bool, TextColor: FLinearColor, Duration: cpp.Float32, Key: FName): Void;
	public function ParseParamValue(InString: FString, InParam: FString, OutValue: cpp.Reference<FString>): Bool;
	public function ParseParam(InString: FString, InParam: FString): Bool;
	public function ParseCommandLine(InCmdLine: FString, OutTokens: TArray<FString>, OutSwitches: TArray<FString>, OutParams: TMap<FString, FString>): Void;
	public function OnAssetLoaded__DelegateSignature(Loaded: cpp.Star<UObject>): Void;
	public function OnAssetClassLoaded__DelegateSignature(Loaded: TSubclassOf<UObject>): Void;
	public function NotEqual_SoftObjectReference(A: cpp.Reference<TSoftObjectPtr<UObject>>, B: cpp.Reference<TSoftObjectPtr<UObject>>): Bool;
	public function NotEqual_SoftClassReference(A: cpp.Reference<TSoftClassPtr<UObject>>, B: cpp.Reference<TSoftClassPtr<UObject>>): Bool;
	public function NotEqual_PrimaryAssetType(A: FPrimaryAssetType, B: FPrimaryAssetType): Bool;
	public function NotEqual_PrimaryAssetId(A: FPrimaryAssetId, B: FPrimaryAssetId): Bool;
	public function NormalizeFilename(InFilename: FString): FString;
	public function MoveComponentTo(Component: cpp.Star<USceneComponent>, TargetRelativeLocation: FVector, TargetRelativeRotation: FRotator, bEaseOut: Bool, bEaseIn: Bool, OverTime: cpp.Float32, bForceShortestRotationPath: Bool, MoveAction: EMoveComponentAction, LatentInfo: FLatentActionInfo): Void;
	public function MakeSoftObjectPath(PathString: FString): FSoftObjectPath;
	public function MakeSoftClassPath(PathString: FString): FSoftClassPath;
	public function MakeLiteralText(Value: FText): FText;
	public function MakeLiteralString(Value: FString): FString;
	public function MakeLiteralName(Value: FName): FName;
	public function MakeLiteralInt64(Value: cpp.Int64): cpp.Int64;
	public function MakeLiteralInt(Value: cpp.Int32): cpp.Int32;
	public function MakeLiteralFloat(Value: cpp.Float32): cpp.Float32;
	public function MakeLiteralDouble(Value: cpp.Float64): cpp.Float64;
	public function MakeLiteralByte(Value: cpp.UInt8): cpp.UInt8;
	public function MakeLiteralBool(Value: Bool): Bool;
	public function LogString(InString: FString, bPrintToLog: Bool): Void;
	public function LoadInterstitialAd(AdIdIndex: cpp.Int32): Void;
	public function LoadClassAsset_Blocking(AssetClass: TSoftClassPtr<UObject>): cpp.Star<UClass>;
	public function LoadAssetClass(WorldContextObject: cpp.Star<UObject>, AssetClass: TSoftClassPtr<UObject>, OnLoaded: HaxeDelegateProperty<(TSubclassOf<UObject>) -> Void>, LatentInfo: FLatentActionInfo): Void;
	public function LoadAsset_Blocking(Asset: TSoftObjectPtr<UObject>): cpp.Star<UObject>;
	public function LoadAsset(WorldContextObject: cpp.Star<UObject>, Asset: TSoftObjectPtr<UObject>, OnLoaded: HaxeDelegateProperty<(cpp.Star<UObject>) -> Void>, LatentInfo: FLatentActionInfo): Void;
	public function LineTraceSingleForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LineTraceSingleByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LineTraceSingle(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LineTraceMultiForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LineTraceMultiByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LineTraceMulti(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function LaunchURL(URL: FString): Void;
	public function K2_UnPauseTimerHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Void;
	public function K2_UnPauseTimerDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Void;
	public function K2_UnPauseTimer(Object: cpp.Star<UObject>, FunctionName: FString): Void;
	public function K2_TimerExistsHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Bool;
	public function K2_TimerExistsDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Bool;
	public function K2_TimerExists(Object: cpp.Star<UObject>, FunctionName: FString): Bool;
	public function K2_SetTimerForNextTickDelegate(Delegate: HaxeDelegateProperty<() -> Void>): FTimerHandle;
	public function K2_SetTimerForNextTick(Object: cpp.Star<UObject>, FunctionName: FString): FTimerHandle;
	public function K2_SetTimerDelegate(Delegate: HaxeDelegateProperty<() -> Void>, Time: cpp.Float32, bLooping: Bool, InitialStartDelay: cpp.Float32, InitialStartDelayVariance: cpp.Float32): FTimerHandle;
	public function K2_SetTimer(Object: cpp.Star<UObject>, FunctionName: FString, Time: cpp.Float32, bLooping: Bool, InitialStartDelay: cpp.Float32, InitialStartDelayVariance: cpp.Float32): FTimerHandle;
	public function K2_PauseTimerHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Void;
	public function K2_PauseTimerDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Void;
	public function K2_PauseTimer(Object: cpp.Star<UObject>, FunctionName: FString): Void;
	public function K2_IsValidTimerHandle(Handle: FTimerHandle): Bool;
	public function K2_IsTimerPausedHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Bool;
	public function K2_IsTimerPausedDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Bool;
	public function K2_IsTimerPaused(Object: cpp.Star<UObject>, FunctionName: FString): Bool;
	public function K2_IsTimerActiveHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Bool;
	public function K2_IsTimerActiveDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Bool;
	public function K2_IsTimerActive(Object: cpp.Star<UObject>, FunctionName: FString): Bool;
	public function K2_InvalidateTimerHandle(Handle: FTimerHandle): FTimerHandle;
	public function K2_GetTimerRemainingTimeHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): cpp.Float32;
	public function K2_GetTimerRemainingTimeDelegate(Delegate: HaxeDelegateProperty<() -> Void>): cpp.Float32;
	public function K2_GetTimerRemainingTime(Object: cpp.Star<UObject>, FunctionName: FString): cpp.Float32;
	public function K2_GetTimerElapsedTimeHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): cpp.Float32;
	public function K2_GetTimerElapsedTimeDelegate(Delegate: HaxeDelegateProperty<() -> Void>): cpp.Float32;
	public function K2_GetTimerElapsedTime(Object: cpp.Star<UObject>, FunctionName: FString): cpp.Float32;
	public function K2_ClearTimerHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Void;
	public function K2_ClearTimerDelegate(Delegate: HaxeDelegateProperty<() -> Void>): Void;
	public function K2_ClearTimer(Object: cpp.Star<UObject>, FunctionName: FString): Void;
	public function K2_ClearAndInvalidateTimerHandle(WorldContextObject: cpp.Star<UObject>, Handle: FTimerHandle): Void;
	public function IsValidSoftObjectReference(SoftObjectReference: cpp.Reference<TSoftObjectPtr<UObject>>): Bool;
	public function IsValidSoftClassReference(SoftClassReference: cpp.Reference<TSoftClassPtr<UObject>>): Bool;
	public function IsValidPrimaryAssetType(PrimaryAssetType: FPrimaryAssetType): Bool;
	public function IsValidPrimaryAssetId(PrimaryAssetId: FPrimaryAssetId): Bool;
	public function IsValidClass(Class: cpp.Star<UClass>): Bool;
	public function IsValid(Object: cpp.Star<UObject>): Bool;
	public function IsUnattended(): Bool;
	public function IsStandalone(WorldContextObject: cpp.Star<UObject>): Bool;
	public function IsSplitScreen(WorldContextObject: cpp.Star<UObject>): Bool;
	public function IsServer(WorldContextObject: cpp.Star<UObject>): Bool;
	public function IsScreensaverEnabled(): Bool;
	public function IsPackagedForDistribution(): Bool;
	public function IsLoggedIn(SpecificPlayer: cpp.Star<APlayerController>): Bool;
	public function IsInterstitialAdRequested(): Bool;
	public function IsInterstitialAdAvailable(): Bool;
	public function IsDedicatedServer(WorldContextObject: cpp.Star<UObject>): Bool;
	public function IsControllerAssignedToGamepad(ControllerId: cpp.Int32): Bool;
	public function HideAdBanner(): Void;
	public function HasMultipleLocalPlayers(WorldContextObject: cpp.Star<UObject>): Bool;
	public function GetVolumeButtonsHandledBySystem(): Bool;
	public function GetUniqueDeviceId(): FString;
	public function GetSystemPath(Object: cpp.Star<UObject>): FString;
	public function GetSupportedFullscreenResolutions(Resolutions: TArray<FIntPoint>): Bool;
	public function GetSoftObjectReferenceFromPrimaryAssetId(PrimaryAssetId: FPrimaryAssetId): TSoftObjectPtr<UObject>;
	public function GetSoftClassReferenceFromPrimaryAssetId(PrimaryAssetId: FPrimaryAssetId): TSoftClassPtr<UObject>;
	public function GetRenderingMaterialQualityLevel(): cpp.Int32;
	public function GetRenderingDetailMode(): cpp.Int32;
	public function GetProjectSavedDirectory(): FString;
	public function GetProjectDirectory(): FString;
	public function GetProjectContentDirectory(): FString;
	public function GetPrimaryAssetsWithBundleState(RequiredBundles: TArray<FName>, ExcludedBundles: TArray<FName>, ValidTypes: TArray<FPrimaryAssetType>, bForceCurrentState: Bool, OutPrimaryAssetIdList: TArray<FPrimaryAssetId>): Void;
	public function GetPrimaryAssetIdList(PrimaryAssetType: FPrimaryAssetType, OutPrimaryAssetIdList: TArray<FPrimaryAssetId>): Void;
	public function GetPrimaryAssetIdFromSoftObjectReference(SoftObjectReference: TSoftObjectPtr<UObject>): FPrimaryAssetId;
	public function GetPrimaryAssetIdFromSoftClassReference(SoftClassReference: TSoftClassPtr<UObject>): FPrimaryAssetId;
	public function GetPrimaryAssetIdFromObject(Object: cpp.Star<UObject>): FPrimaryAssetId;
	public function GetPrimaryAssetIdFromClass(Class: TSubclassOf<UObject>): FPrimaryAssetId;
	public function GetPreferredLanguages(): TArray<FString>;
	public function GetPlatformUserName(): FString;
	public function GetPlatformUserDir(): FString;
	public function GetPathName(Object: cpp.Star<UObject>): FString;
	public function GetOuterObject(Object: cpp.Star<UObject>): cpp.Star<UObject>;
	public function GetObjectName(Object: cpp.Star<UObject>): FString;
	public function GetObjectFromPrimaryAssetId(PrimaryAssetId: FPrimaryAssetId): cpp.Star<UObject>;
	public function GetMinYResolutionForUI(): cpp.Int32;
	public function GetMinYResolutionFor3DView(): cpp.Int32;
	public function GetLocalCurrencySymbol(): FString;
	public function GetLocalCurrencyCode(): FString;
	public function GetGameTimeInSeconds(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetGamepadControllerName(ControllerId: cpp.Int32): FString;
	public function GetGamepadButtonGlyph(ButtonKey: FString, ControllerIndex: cpp.Int32): cpp.Star<UTexture2D>;
	public function GetGameName(): FString;
	public function GetGameBundleId(): FString;
	public function GetFrameCount(): cpp.Int64;
	public function GetEngineVersion(): FString;
	public function GetEditorProperty(Object: cpp.Star<UObject>, PropertyName: FName, PropertyValue: cpp.Reference<cpp.Int32>): Bool;
	public function GetDisplayName(Object: cpp.Star<UObject>): FString;
	public function GetDeviceId(): FString;
	public function GetDefaultLocale(): FString;
	public function GetDefaultLanguage(): FString;
	public function GetCurrentBundleState(PrimaryAssetId: FPrimaryAssetId, bForceCurrentState: Bool, OutBundles: TArray<FName>): Bool;
	public function GetConvenientWindowedResolutions(Resolutions: TArray<FIntPoint>): Bool;
	public function GetConsoleVariableIntValue(VariableName: FString): cpp.Int32;
	public function GetConsoleVariableFloatValue(VariableName: FString): cpp.Float32;
	public function GetConsoleVariableBoolValue(VariableName: FString): Bool;
	public function GetComponentBounds(Component: cpp.Star<USceneComponent>, Origin: FVector, BoxExtent: FVector, SphereRadius: cpp.Reference<cpp.Float32>): Void;
	public function GetCommandLine(): FString;
	public function GetClassFromPrimaryAssetId(PrimaryAssetId: FPrimaryAssetId): TSubclassOf<UObject>;
	public function GetClassDisplayName(Class: cpp.Star<UClass>): FString;
	public function GetBuildVersion(): FString;
	public function GetBuildConfiguration(): FString;
	public function GetAdIDCount(): cpp.Int32;
	public function GetActorListFromComponentList(ComponentList: TArray<cpp.Star<UPrimitiveComponent>>, ActorClassFilter: cpp.Star<UClass>, OutActorList: TArray<cpp.Star<AActor>>): Void;
	public function GetActorBounds(Actor: cpp.Star<AActor>, Origin: FVector, BoxExtent: FVector): Void;
	public function ForceCloseAdBanner(): Void;
	public function FlushPersistentDebugLines(WorldContextObject: cpp.Star<UObject>): Void;
	public function FlushDebugStrings(WorldContextObject: cpp.Star<UObject>): Void;
	public function ExecuteConsoleCommand(WorldContextObject: cpp.Star<UObject>, Command: FString, SpecificPlayer: cpp.Star<APlayerController>): Void;
	public function EqualEqual_SoftObjectReference(A: cpp.Reference<TSoftObjectPtr<UObject>>, B: cpp.Reference<TSoftObjectPtr<UObject>>): Bool;
	public function EqualEqual_SoftClassReference(A: cpp.Reference<TSoftClassPtr<UObject>>, B: cpp.Reference<TSoftClassPtr<UObject>>): Bool;
	public function EqualEqual_PrimaryAssetType(A: FPrimaryAssetType, B: FPrimaryAssetType): Bool;
	public function EqualEqual_PrimaryAssetId(A: FPrimaryAssetId, B: FPrimaryAssetId): Bool;
	public function EndTransaction(): cpp.Int32;
	public function DrawDebugString(WorldContextObject: cpp.Star<UObject>, TextLocation: FVector, Text: FString, TestBaseActor: cpp.Star<AActor>, TextColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugSphere(WorldContextObject: cpp.Star<UObject>, Center: FVector, Radius: cpp.Float32, Segments: cpp.Int32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugPoint(WorldContextObject: cpp.Star<UObject>, Position: FVector, Size: cpp.Float32, PointColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugPlane(WorldContextObject: cpp.Star<UObject>, PlaneCoordinates: FPlane, Location: FVector, Size: cpp.Float32, PlaneColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugLine(WorldContextObject: cpp.Star<UObject>, LineStart: FVector, LineEnd: FVector, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugFrustum(WorldContextObject: cpp.Star<UObject>, FrustumTransform: FTransform, FrustumColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugFloatHistoryTransform(WorldContextObject: cpp.Star<UObject>, FloatHistory: FDebugFloatHistory, DrawTransform: FTransform, DrawSize: FVector2D, DrawColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugFloatHistoryLocation(WorldContextObject: cpp.Star<UObject>, FloatHistory: FDebugFloatHistory, DrawLocation: FVector, DrawSize: FVector2D, DrawColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugCylinder(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, Segments: cpp.Int32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugCoordinateSystem(WorldContextObject: cpp.Star<UObject>, AxisLoc: FVector, AxisRot: FRotator, Scale: cpp.Float32, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugConeInDegrees(WorldContextObject: cpp.Star<UObject>, Origin: FVector, Direction: FVector, Length: cpp.Float32, AngleWidth: cpp.Float32, AngleHeight: cpp.Float32, NumSides: cpp.Int32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugCone(WorldContextObject: cpp.Star<UObject>, Origin: FVector, Direction: FVector, Length: cpp.Float32, AngleWidth: cpp.Float32, AngleHeight: cpp.Float32, NumSides: cpp.Int32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugCircle(WorldContextObject: cpp.Star<UObject>, Center: FVector, Radius: cpp.Float32, NumSegments: cpp.Int32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32, YAxis: FVector, ZAxis: FVector, bDrawAxis: Bool): Void;
	public function DrawDebugCapsule(WorldContextObject: cpp.Star<UObject>, Center: FVector, HalfHeight: cpp.Float32, Radius: cpp.Float32, Rotation: FRotator, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugCamera(CameraActor: cpp.Star<ACameraActor>, CameraColor: FLinearColor, Duration: cpp.Float32): Void;
	public function DrawDebugBox(WorldContextObject: cpp.Star<UObject>, Center: FVector, Extent: FVector, LineColor: FLinearColor, Rotation: FRotator, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DrawDebugArrow(WorldContextObject: cpp.Star<UObject>, LineStart: FVector, LineEnd: FVector, ArrowSize: cpp.Float32, LineColor: FLinearColor, Duration: cpp.Float32, Thickness: cpp.Float32): Void;
	public function DoesImplementInterface(TestObject: cpp.Star<UObject>, Interface: TSubclassOf<UInterface>): Bool;
	public function DelayUntilNextTick(WorldContextObject: cpp.Star<UObject>, LatentInfo: FLatentActionInfo): Void;
	public function Delay(WorldContextObject: cpp.Star<UObject>, Duration: cpp.Float32, LatentInfo: FLatentActionInfo): Void;
	public function CreateCopyForUndoBuffer(ObjectToModify: cpp.Star<UObject>): Void;
	public function ConvertToRelativePath(Filename: FString): FString;
	public function ConvertToAbsolutePath(Filename: FString): FString;
	public function Conv_SoftObjPathToSoftObjRef(SoftObjectPath: FSoftObjectPath): TSoftObjectPtr<UObject>;
	public function Conv_SoftObjectReferenceToString(SoftObjectReference: cpp.Reference<TSoftObjectPtr<UObject>>): FString;
	public function Conv_SoftObjectReferenceToObject(SoftObject: cpp.Reference<TSoftObjectPtr<UObject>>): cpp.Star<UObject>;
	public function Conv_SoftClassReferenceToString(SoftClassReference: cpp.Reference<TSoftClassPtr<UObject>>): FString;
	public function Conv_SoftClassReferenceToClass(SoftClass: cpp.Reference<TSoftClassPtr<UObject>>): TSubclassOf<UObject>;
	public function Conv_SoftClassPathToSoftClassRef(SoftClassPath: FSoftClassPath): TSoftClassPtr<UObject>;
	public function Conv_PrimaryAssetTypeToString(PrimaryAssetType: FPrimaryAssetType): FString;
	public function Conv_PrimaryAssetIdToString(PrimaryAssetId: FPrimaryAssetId): FString;
	public function Conv_ObjectToSoftObjectReference(Object: cpp.Star<UObject>): TSoftObjectPtr<UObject>;
	public function Conv_ObjectToClass(Object: cpp.Star<UObject>, Class: TSubclassOf<UObject>): cpp.Star<UClass>;
	public function Conv_InterfaceToObject(Interface: UInterface): cpp.Star<UObject>;
	public function Conv_ClassToSoftClassReference(Class: cpp.Reference<TSubclassOf<UObject>>): TSoftClassPtr<UObject>;
	public function ControlScreensaver(bAllowScreenSaver: Bool): Void;
	public function ComponentOverlapComponents(Component: cpp.Star<UPrimitiveComponent>, ComponentTransform: FTransform, ObjectTypes: TArray<EObjectTypeQuery>, ComponentClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutComponents: TArray<cpp.Star<UPrimitiveComponent>>): Bool;
	public function ComponentOverlapActors(Component: cpp.Star<UPrimitiveComponent>, ComponentTransform: FTransform, ObjectTypes: TArray<EObjectTypeQuery>, ActorClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutActors: TArray<cpp.Star<AActor>>): Bool;
	public function CollectGarbage(): Void;
	public function CapsuleTraceSingleForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleTraceSingleByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleTraceSingle(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleTraceMultiForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleTraceMultiByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleTraceMulti(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function CapsuleOverlapComponents(WorldContextObject: cpp.Star<UObject>, CapsulePos: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, ComponentClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutComponents: TArray<cpp.Star<UPrimitiveComponent>>): Bool;
	public function CapsuleOverlapActors(WorldContextObject: cpp.Star<UObject>, CapsulePos: FVector, Radius: cpp.Float32, HalfHeight: cpp.Float32, ObjectTypes: TArray<EObjectTypeQuery>, ActorClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutActors: TArray<cpp.Star<AActor>>): Bool;
	public function CanLaunchURL(URL: FString): Bool;
	public function CancelTransaction(Index: cpp.Int32): Void;
	public function BreakSoftObjectPath(InSoftObjectPath: FSoftObjectPath, PathString: cpp.Reference<FString>): Void;
	public function BreakSoftClassPath(InSoftClassPath: FSoftClassPath, PathString: cpp.Reference<FString>): Void;
	public function BoxTraceSingleForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxTraceSingleByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxTraceSingle(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHit: FHitResult, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxTraceMultiForObjects(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, ObjectTypes: TArray<EObjectTypeQuery>, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxTraceMultiByProfile(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, ProfileName: FName, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxTraceMulti(WorldContextObject: cpp.Star<UObject>, Start: FVector, End: FVector, HalfSize: FVector, Orientation: FRotator, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, ActorsToIgnore: TArray<cpp.Star<AActor>>, DrawDebugType: EDrawDebugTrace, OutHits: TArray<FHitResult>, bIgnoreSelf: Bool, TraceColor: FLinearColor, TraceHitColor: FLinearColor, DrawTime: cpp.Float32): Bool;
	public function BoxOverlapComponents(WorldContextObject: cpp.Star<UObject>, BoxPos: FVector, Extent: FVector, ObjectTypes: TArray<EObjectTypeQuery>, ComponentClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutComponents: TArray<cpp.Star<UPrimitiveComponent>>): Bool;
	public function BoxOverlapActors(WorldContextObject: cpp.Star<UObject>, BoxPos: FVector, BoxExtent: FVector, ObjectTypes: TArray<EObjectTypeQuery>, ActorClassFilter: cpp.Star<UClass>, ActorsToIgnore: TArray<cpp.Star<AActor>>, OutActors: TArray<cpp.Star<AActor>>): Bool;
	public function BeginTransaction(Context: FString, Description: FText, PrimaryObject: cpp.Star<UObject>): cpp.Int32;
	public function AddFloatHistorySample(Value: cpp.Float32, FloatHistory: FDebugFloatHistory): FDebugFloatHistory;
}