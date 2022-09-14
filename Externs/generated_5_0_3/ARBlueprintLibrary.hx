// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARBlueprintLibrary")
@:include("ARBlueprintLibrary.h")
extern class ARBlueprintLibrary extends BlueprintFunctionLibrary {
	public function UnpinComponent(ComponentToUnpin: cpp.Star<SceneComp>): Void;
	public function ToggleARCapture(bOnOff: Bool, CaptureType: EARCaptureType): cpp.Reference<Bool>;
	public function StopARSession(): Void;
	public function StartARSession(SessionConfig: cpp.Star<ARSessionConfig>): Void;
	public function SetEnabledXRCamera(bOnOff: Bool): Void;
	public function SetARWorldScale(InWorldScale: cpp.Float32): Void;
	public function SetARWorldOriginLocationAndRotation(OriginLocation: Vector, OriginRotation: Rotator, bIsTransformInWorldSpace: Bool, bMaintainUpDirection: Bool): Void;
	public function SetAlignmentTransform(InAlignmentTransform: cpp.Reference<Transform>): Void;
	public function SaveARPinToLocalStore(InSaveName: FName, InPin: cpp.Star<ARPin>): cpp.Reference<Bool>;
	public function ResizeXRCamera(InSize: cpp.Reference<IntPoint>): cpp.Reference<IntPoint>;
	public function RemovePin(PinToRemove: cpp.Star<ARPin>): Void;
	public function RemoveARPinFromLocalStore(InSaveName: FName): Void;
	public function RemoveAllARPinsFromLocalStore(): Void;
	public function PinComponentToTraceResult(ComponentToPin: cpp.Star<SceneComp>, TraceResult: cpp.Reference<ARTraceResult>, DebugName: FName): cpp.Reference<cpp.Star<ARPin>>;
	public function PinComponentToARPin(ComponentToPin: cpp.Star<SceneComp>, Pin: cpp.Star<ARPin>): cpp.Reference<Bool>;
	public function PinComponent(ComponentToPin: cpp.Star<SceneComp>, PinToWorldTransform: cpp.Reference<Transform>, TrackedGeometry: cpp.Star<ARTrackedGeometry>, DebugName: FName): cpp.Reference<cpp.Star<ARPin>>;
	public function PauseARSession(): Void;
	public function LoadARPinsFromLocalStore(): cpp.Reference<TMap<FName, cpp.Star<ARPin>>>;
	public function LineTraceTrackedObjects3D(Start: Vector, End: Vector, bTestFeaturePoints: Bool, bTestGroundPlane: Bool, bTestPlaneExtents: Bool, bTestPlaneBoundaryPolygon: Bool): cpp.Reference<TArray<ARTraceResult>>;
	public function LineTraceTrackedObjects(ScreenCoord: Vector2D, bTestFeaturePoints: Bool, bTestGroundPlane: Bool, bTestPlaneExtents: Bool, bTestPlaneBoundaryPolygon: Bool): cpp.Reference<TArray<ARTraceResult>>;
	public function IsSessionTypeSupported(SessionType: EARSessionType): cpp.Reference<Bool>;
	public function IsSessionTrackingFeatureSupported(SessionType: EARSessionType, SessionTrackingFeature: EARSessionTrackingFeature): cpp.Reference<Bool>;
	public function IsSceneReconstructionSupported(SessionType: EARSessionType, SceneReconstructionMethod: EARSceneReconstruction): cpp.Reference<Bool>;
	public function IsARSupported(): cpp.Reference<Bool>;
	public function IsARPinLocalStoreSupported(): cpp.Reference<Bool>;
	public function IsARPinLocalStoreReady(): cpp.Reference<Bool>;
	public function GetWorldMappingStatus(): cpp.Reference<EARWorldMappingState>;
	public function GetTrackingQualityReason(): cpp.Reference<EARTrackingQualityReason>;
	public function GetTrackingQuality(): cpp.Reference<EARTrackingQuality>;
	public function GetSupportedVideoFormats(SessionType: EARSessionType): cpp.Reference<TArray<ARVideoFormat>>;
	public function GetSessionConfig(): cpp.Reference<cpp.Star<ARSessionConfig>>;
	public function GetPointCloud(): cpp.Reference<TArray<Vector>>;
	public function GetPersonSegmentationImage(): cpp.Reference<cpp.Star<ARTexture>>;
	public function GetPersonSegmentationDepthImage(): cpp.Reference<cpp.Star<ARTexture>>;
	public function GetObjectClassificationAtLocation(InWorldLocation: cpp.Reference<Vector>, OutClassification: cpp.Reference<EARObjectClassification>, OutClassificationLocation: cpp.Reference<Vector>, MaxLocationDiff: cpp.Float32): cpp.Reference<Bool>;
	public function GetNumberOfTrackedFacesSupported(): cpp.Reference<cpp.Int32>;
	public function GetCurrentLightEstimate(): cpp.Reference<cpp.Star<ARLightEstimate>>;
	public function GetCameraIntrinsics(OutCameraIntrinsics: cpp.Reference<ARCameraIntrinsics>): cpp.Reference<Bool>;
	public function GetCameraImage(): cpp.Reference<cpp.Star<ARTextureCameraImage>>;
	public function GetCameraDepth(): cpp.Reference<cpp.Star<ARTextureCameraDepth>>;
	public function GetARWorldScale(): cpp.Reference<cpp.Float32>;
	public function GetARTexture(TextureType: EARTextureType): cpp.Reference<cpp.Star<ARTexture>>;
	public function GetARSessionStatus(): cpp.Reference<ARSessionStatus>;
	public function GetAllTrackedPoses(): cpp.Reference<TArray<cpp.Star<ARTrackedPose>>>;
	public function GetAllTrackedPoints(): cpp.Reference<TArray<cpp.Star<ARTrackedPoint>>>;
	public function GetAllTrackedPlanes(): cpp.Reference<TArray<cpp.Star<ARPlaneGeometry>>>;
	public function GetAllTrackedImages(): cpp.Reference<TArray<cpp.Star<ARTrackedImage>>>;
	public function GetAllTrackedEnvironmentCaptureProbes(): cpp.Reference<TArray<cpp.Star<AREnvironmentCaptureProbe>>>;
	public function GetAllTracked2DPoses(): cpp.Reference<TArray<ARPose2D>>;
	public function GetAllPins(): cpp.Reference<TArray<cpp.Star<ARPin>>>;
	public function GetAllGeometriesByClass(GeometryClass: TSubclassOf<ARTrackedGeometry>): cpp.Reference<TArray<cpp.Star<ARTrackedGeometry>>>;
	public function GetAllGeometries(): cpp.Reference<TArray<cpp.Star<ARTrackedGeometry>>>;
	public function GetAlignmentTransform(): cpp.Reference<Transform>;
	public function FindTrackedPointsByName(PointName: FString): cpp.Reference<TArray<cpp.Star<ARTrackedPoint>>>;
	public function DebugDrawTrackedGeometry(TrackedGeometry: cpp.Star<ARTrackedGeometry>, WorldContextObject: cpp.Star<Object>, Color: LinearColor, OutlineThickness: cpp.Float32, PersistForSeconds: cpp.Float32): Void;
	public function DebugDrawPin(ARPin: cpp.Star<ARPin>, WorldContextObject: cpp.Star<Object>, Color: LinearColor, Scale: cpp.Float32, PersistForSeconds: cpp.Float32): Void;
	public function CalculateClosestIntersection(StartPoints: cpp.Reference<TArray<Vector>>, EndPoints: cpp.Reference<TArray<Vector>>, ClosestIntersection: cpp.Reference<Vector>): Void;
	public function CalculateAlignmentTransform(TransformInFirstCoordinateSystem: cpp.Reference<Transform>, TransformInSecondCoordinateSystem: cpp.Reference<Transform>, AlignmentTransform: cpp.Reference<Transform>): Void;
	public function AddTrackedPointWithName(WorldTransform: cpp.Reference<Transform>, PointName: FString, bDeletePointsWithSameName: Bool): cpp.Reference<Bool>;
	public function AddRuntimeCandidateImage(SessionConfig: cpp.Star<ARSessionConfig>, CandidateTexture: cpp.Star<Texture2D>, FriendlyName: FString, PhysicalWidth: cpp.Float32): cpp.Reference<cpp.Star<ARCandidateImage>>;
	public function AddManualEnvironmentCaptureProbe(Location: Vector, Extent: Vector): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstARBlueprintLibrary(ARBlueprintLibrary) from ARBlueprintLibrary {
}