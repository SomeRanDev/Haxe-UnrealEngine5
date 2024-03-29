// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorViewportSettings")
@:include("Settings/LevelEditorViewportSettings.h")
@:valueType
extern class LevelEditorViewportSettings extends Object {
	public var FlightCameraControlType: TEnumAsByte<EWASDType>;
	public var FlightCameraControlExperimentalNavigation: Bool;
	public var LandscapeEditorControlType: ELandscapeFoliageEditorControlType;
	public var FoliageEditorControlType: ELandscapeFoliageEditorControlType;
	public var bPanMovesCanvas: Bool;
	public var bCenterZoomAroundCursor: Bool;
	public var MinimumOrthographicZoom: ucpp.num.Float32;
	public var bAllowTranslateRotateZWidget: Bool;
	public var bAllowArcballRotate: Bool;
	public var bAllowScreenRotate: Bool;
	public var bClickBSPSelectsBrush: Bool;
	public var bShowActorEditorContext: Bool;
	public var CameraSpeed: ucpp.num.Int32;
	public var CameraSpeedScalar: ucpp.num.Float32;
	public var MouseScrollCameraSpeed: ucpp.num.Int32;
	public var MouseSensitivty: ucpp.num.Float32;
	public var bInvertMouseLookYAxis: Bool;
	public var bInvertOrbitYAxis: Bool;
	public var bInvertMiddleMousePan: Bool;
	public var bInvertRightMouseDollyYAxis: Bool;
	public var bUseAbsoluteTranslation: Bool;
	public var bLevelStreamingVolumePrevis: Bool;
	public var bUseUE3OrbitControls: Bool;
	public var ScrollGestureDirectionFor3DViewports: EScrollGestureDirection;
	public var ScrollGestureDirectionForOrthoViewports: EScrollGestureDirection;
	public var bLevelEditorJoystickControls: Bool;
	public var bUseDistanceScaledCameraSpeed: Bool;
	public var bOrbitCameraAroundSelection: Bool;
	public var bUsePowerOf2SnapSize: Bool;
	public var DecimalGridSizes: TArray<ucpp.num.Float32>;
	public var DecimalGridIntervals: TArray<ucpp.num.Float32>;
	public var Pow2GridSizes: TArray<ucpp.num.Float32>;
	public var Pow2GridIntervals: TArray<ucpp.num.Float32>;
	public var CommonRotGridSizes: TArray<ucpp.num.Float32>;
	public var DivisionsOf360RotGridSizes: TArray<ucpp.num.Float32>;
	public var ScalingGridSizes: TArray<ucpp.num.Float32>;
	public var GridEnabled: Bool;
	public var RotGridEnabled: Bool;
	public var SnapScaleEnabled: Bool;
	public var SnapToSurface: SnapToSurfaceSettings;
	private var bUsePercentageBasedScaling: Bool;
	public var bEnableLayerSnap: Bool;
	public var ActiveSnapLayerIndex: ucpp.num.Int32;
	public var bEnableActorSnap: Bool;
	public var ActorSnapScale: ucpp.num.Float32;
	public var ActorSnapDistance: ucpp.num.Float32;
	public var bSnapVertices: Bool;
	public var SnapDistance: ucpp.num.Float32;
	public var CurrentPosGridSize: ucpp.num.Int32;
	public var CurrentRotGridSize: ucpp.num.Int32;
	public var CurrentScalingGridSize: ucpp.num.Int32;
	public var PreserveNonUniformScale: Bool;
	public var CurrentRotGridMode: TEnumAsByte<ERotationGridMode>;
	public var AspectRatioAxisConstraint: TEnumAsByte<EAspectRatioAxisConstraint>;
	public var bEnableViewportHoverFeedback: Bool;
	public var bHighlightWithBrackets: Bool;
	public var bUseLinkedOrthographicViewports: Bool;
	public var bStrictBoxSelection: Bool;
	public var bTransparentBoxSelection: Bool;
	public var bUseSelectionOutline: Bool;
	public var SelectionHighlightIntensity: ucpp.num.Float32;
	public var BSPSelectionHighlightIntensity: ucpp.num.Float32;
	public var bEnableViewportCameraToUpdateFromPIV: Bool;
	public var bPreviewSelectedCameras: Bool;
	public var CameraPreviewSize: ucpp.num.Float32;
	public var BackgroundDropDistance: ucpp.num.Float32;
	public var PreviewMeshes: TArray<SoftObjectPath>;
	public var BillboardScale: ucpp.num.Float32;
	public var TransformWidgetSizeAdjustment: ucpp.num.Int32;
	public var bSaveEngineStats: Bool;
	public var MeasuringToolUnits: TEnumAsByte<EMeasuringToolUnits>;
	public var SelectedSplinePointSizeAdjustment: ucpp.num.Float32;
	public var SplineLineThicknessAdjustment: ucpp.num.Float32;
	public var SplineTangentHandleSizeAdjustment: ucpp.num.Float32;
	public var SplineTangentScale: ucpp.num.Float32;
	public var LastInViewportMenuLocation: Vector2D;
	public var MaterialForDroppedTextures: TSoftObjectPtr<MaterialInterface>;
	public var MaterialParamsForDroppedTextures: TMap<EMaterialKind, FName>;
	private var PerInstanceSettings: TArray<LevelEditorViewportInstanceSettingsKeyValuePair>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelEditorViewportSettings(LevelEditorViewportSettings) from LevelEditorViewportSettings {
	public extern var FlightCameraControlType(get, never): TEnumAsByte<EWASDType>;
	public inline extern function get_FlightCameraControlType(): TEnumAsByte<EWASDType> return this.FlightCameraControlType;
	public extern var FlightCameraControlExperimentalNavigation(get, never): Bool;
	public inline extern function get_FlightCameraControlExperimentalNavigation(): Bool return this.FlightCameraControlExperimentalNavigation;
	public extern var LandscapeEditorControlType(get, never): ELandscapeFoliageEditorControlType;
	public inline extern function get_LandscapeEditorControlType(): ELandscapeFoliageEditorControlType return this.LandscapeEditorControlType;
	public extern var FoliageEditorControlType(get, never): ELandscapeFoliageEditorControlType;
	public inline extern function get_FoliageEditorControlType(): ELandscapeFoliageEditorControlType return this.FoliageEditorControlType;
	public extern var bPanMovesCanvas(get, never): Bool;
	public inline extern function get_bPanMovesCanvas(): Bool return this.bPanMovesCanvas;
	public extern var bCenterZoomAroundCursor(get, never): Bool;
	public inline extern function get_bCenterZoomAroundCursor(): Bool return this.bCenterZoomAroundCursor;
	public extern var MinimumOrthographicZoom(get, never): ucpp.num.Float32;
	public inline extern function get_MinimumOrthographicZoom(): ucpp.num.Float32 return this.MinimumOrthographicZoom;
	public extern var bAllowTranslateRotateZWidget(get, never): Bool;
	public inline extern function get_bAllowTranslateRotateZWidget(): Bool return this.bAllowTranslateRotateZWidget;
	public extern var bAllowArcballRotate(get, never): Bool;
	public inline extern function get_bAllowArcballRotate(): Bool return this.bAllowArcballRotate;
	public extern var bAllowScreenRotate(get, never): Bool;
	public inline extern function get_bAllowScreenRotate(): Bool return this.bAllowScreenRotate;
	public extern var bClickBSPSelectsBrush(get, never): Bool;
	public inline extern function get_bClickBSPSelectsBrush(): Bool return this.bClickBSPSelectsBrush;
	public extern var bShowActorEditorContext(get, never): Bool;
	public inline extern function get_bShowActorEditorContext(): Bool return this.bShowActorEditorContext;
	public extern var CameraSpeed(get, never): ucpp.num.Int32;
	public inline extern function get_CameraSpeed(): ucpp.num.Int32 return this.CameraSpeed;
	public extern var CameraSpeedScalar(get, never): ucpp.num.Float32;
	public inline extern function get_CameraSpeedScalar(): ucpp.num.Float32 return this.CameraSpeedScalar;
	public extern var MouseScrollCameraSpeed(get, never): ucpp.num.Int32;
	public inline extern function get_MouseScrollCameraSpeed(): ucpp.num.Int32 return this.MouseScrollCameraSpeed;
	public extern var MouseSensitivty(get, never): ucpp.num.Float32;
	public inline extern function get_MouseSensitivty(): ucpp.num.Float32 return this.MouseSensitivty;
	public extern var bInvertMouseLookYAxis(get, never): Bool;
	public inline extern function get_bInvertMouseLookYAxis(): Bool return this.bInvertMouseLookYAxis;
	public extern var bInvertOrbitYAxis(get, never): Bool;
	public inline extern function get_bInvertOrbitYAxis(): Bool return this.bInvertOrbitYAxis;
	public extern var bInvertMiddleMousePan(get, never): Bool;
	public inline extern function get_bInvertMiddleMousePan(): Bool return this.bInvertMiddleMousePan;
	public extern var bInvertRightMouseDollyYAxis(get, never): Bool;
	public inline extern function get_bInvertRightMouseDollyYAxis(): Bool return this.bInvertRightMouseDollyYAxis;
	public extern var bUseAbsoluteTranslation(get, never): Bool;
	public inline extern function get_bUseAbsoluteTranslation(): Bool return this.bUseAbsoluteTranslation;
	public extern var bLevelStreamingVolumePrevis(get, never): Bool;
	public inline extern function get_bLevelStreamingVolumePrevis(): Bool return this.bLevelStreamingVolumePrevis;
	public extern var bUseUE3OrbitControls(get, never): Bool;
	public inline extern function get_bUseUE3OrbitControls(): Bool return this.bUseUE3OrbitControls;
	public extern var ScrollGestureDirectionFor3DViewports(get, never): EScrollGestureDirection;
	public inline extern function get_ScrollGestureDirectionFor3DViewports(): EScrollGestureDirection return this.ScrollGestureDirectionFor3DViewports;
	public extern var ScrollGestureDirectionForOrthoViewports(get, never): EScrollGestureDirection;
	public inline extern function get_ScrollGestureDirectionForOrthoViewports(): EScrollGestureDirection return this.ScrollGestureDirectionForOrthoViewports;
	public extern var bLevelEditorJoystickControls(get, never): Bool;
	public inline extern function get_bLevelEditorJoystickControls(): Bool return this.bLevelEditorJoystickControls;
	public extern var bUseDistanceScaledCameraSpeed(get, never): Bool;
	public inline extern function get_bUseDistanceScaledCameraSpeed(): Bool return this.bUseDistanceScaledCameraSpeed;
	public extern var bOrbitCameraAroundSelection(get, never): Bool;
	public inline extern function get_bOrbitCameraAroundSelection(): Bool return this.bOrbitCameraAroundSelection;
	public extern var bUsePowerOf2SnapSize(get, never): Bool;
	public inline extern function get_bUsePowerOf2SnapSize(): Bool return this.bUsePowerOf2SnapSize;
	public extern var DecimalGridSizes(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_DecimalGridSizes(): TArray<ucpp.num.Float32> return this.DecimalGridSizes;
	public extern var DecimalGridIntervals(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_DecimalGridIntervals(): TArray<ucpp.num.Float32> return this.DecimalGridIntervals;
	public extern var Pow2GridSizes(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_Pow2GridSizes(): TArray<ucpp.num.Float32> return this.Pow2GridSizes;
	public extern var Pow2GridIntervals(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_Pow2GridIntervals(): TArray<ucpp.num.Float32> return this.Pow2GridIntervals;
	public extern var CommonRotGridSizes(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_CommonRotGridSizes(): TArray<ucpp.num.Float32> return this.CommonRotGridSizes;
	public extern var DivisionsOf360RotGridSizes(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_DivisionsOf360RotGridSizes(): TArray<ucpp.num.Float32> return this.DivisionsOf360RotGridSizes;
	public extern var ScalingGridSizes(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_ScalingGridSizes(): TArray<ucpp.num.Float32> return this.ScalingGridSizes;
	public extern var GridEnabled(get, never): Bool;
	public inline extern function get_GridEnabled(): Bool return this.GridEnabled;
	public extern var RotGridEnabled(get, never): Bool;
	public inline extern function get_RotGridEnabled(): Bool return this.RotGridEnabled;
	public extern var SnapScaleEnabled(get, never): Bool;
	public inline extern function get_SnapScaleEnabled(): Bool return this.SnapScaleEnabled;
	public extern var SnapToSurface(get, never): SnapToSurfaceSettings;
	public inline extern function get_SnapToSurface(): SnapToSurfaceSettings return this.SnapToSurface;
	public extern var bEnableLayerSnap(get, never): Bool;
	public inline extern function get_bEnableLayerSnap(): Bool return this.bEnableLayerSnap;
	public extern var ActiveSnapLayerIndex(get, never): ucpp.num.Int32;
	public inline extern function get_ActiveSnapLayerIndex(): ucpp.num.Int32 return this.ActiveSnapLayerIndex;
	public extern var bEnableActorSnap(get, never): Bool;
	public inline extern function get_bEnableActorSnap(): Bool return this.bEnableActorSnap;
	public extern var ActorSnapScale(get, never): ucpp.num.Float32;
	public inline extern function get_ActorSnapScale(): ucpp.num.Float32 return this.ActorSnapScale;
	public extern var ActorSnapDistance(get, never): ucpp.num.Float32;
	public inline extern function get_ActorSnapDistance(): ucpp.num.Float32 return this.ActorSnapDistance;
	public extern var bSnapVertices(get, never): Bool;
	public inline extern function get_bSnapVertices(): Bool return this.bSnapVertices;
	public extern var SnapDistance(get, never): ucpp.num.Float32;
	public inline extern function get_SnapDistance(): ucpp.num.Float32 return this.SnapDistance;
	public extern var CurrentPosGridSize(get, never): ucpp.num.Int32;
	public inline extern function get_CurrentPosGridSize(): ucpp.num.Int32 return this.CurrentPosGridSize;
	public extern var CurrentRotGridSize(get, never): ucpp.num.Int32;
	public inline extern function get_CurrentRotGridSize(): ucpp.num.Int32 return this.CurrentRotGridSize;
	public extern var CurrentScalingGridSize(get, never): ucpp.num.Int32;
	public inline extern function get_CurrentScalingGridSize(): ucpp.num.Int32 return this.CurrentScalingGridSize;
	public extern var PreserveNonUniformScale(get, never): Bool;
	public inline extern function get_PreserveNonUniformScale(): Bool return this.PreserveNonUniformScale;
	public extern var CurrentRotGridMode(get, never): TEnumAsByte<ERotationGridMode>;
	public inline extern function get_CurrentRotGridMode(): TEnumAsByte<ERotationGridMode> return this.CurrentRotGridMode;
	public extern var AspectRatioAxisConstraint(get, never): TEnumAsByte<EAspectRatioAxisConstraint>;
	public inline extern function get_AspectRatioAxisConstraint(): TEnumAsByte<EAspectRatioAxisConstraint> return this.AspectRatioAxisConstraint;
	public extern var bEnableViewportHoverFeedback(get, never): Bool;
	public inline extern function get_bEnableViewportHoverFeedback(): Bool return this.bEnableViewportHoverFeedback;
	public extern var bHighlightWithBrackets(get, never): Bool;
	public inline extern function get_bHighlightWithBrackets(): Bool return this.bHighlightWithBrackets;
	public extern var bUseLinkedOrthographicViewports(get, never): Bool;
	public inline extern function get_bUseLinkedOrthographicViewports(): Bool return this.bUseLinkedOrthographicViewports;
	public extern var bStrictBoxSelection(get, never): Bool;
	public inline extern function get_bStrictBoxSelection(): Bool return this.bStrictBoxSelection;
	public extern var bTransparentBoxSelection(get, never): Bool;
	public inline extern function get_bTransparentBoxSelection(): Bool return this.bTransparentBoxSelection;
	public extern var bUseSelectionOutline(get, never): Bool;
	public inline extern function get_bUseSelectionOutline(): Bool return this.bUseSelectionOutline;
	public extern var SelectionHighlightIntensity(get, never): ucpp.num.Float32;
	public inline extern function get_SelectionHighlightIntensity(): ucpp.num.Float32 return this.SelectionHighlightIntensity;
	public extern var BSPSelectionHighlightIntensity(get, never): ucpp.num.Float32;
	public inline extern function get_BSPSelectionHighlightIntensity(): ucpp.num.Float32 return this.BSPSelectionHighlightIntensity;
	public extern var bEnableViewportCameraToUpdateFromPIV(get, never): Bool;
	public inline extern function get_bEnableViewportCameraToUpdateFromPIV(): Bool return this.bEnableViewportCameraToUpdateFromPIV;
	public extern var bPreviewSelectedCameras(get, never): Bool;
	public inline extern function get_bPreviewSelectedCameras(): Bool return this.bPreviewSelectedCameras;
	public extern var CameraPreviewSize(get, never): ucpp.num.Float32;
	public inline extern function get_CameraPreviewSize(): ucpp.num.Float32 return this.CameraPreviewSize;
	public extern var BackgroundDropDistance(get, never): ucpp.num.Float32;
	public inline extern function get_BackgroundDropDistance(): ucpp.num.Float32 return this.BackgroundDropDistance;
	public extern var PreviewMeshes(get, never): TArray<SoftObjectPath>;
	public inline extern function get_PreviewMeshes(): TArray<SoftObjectPath> return this.PreviewMeshes;
	public extern var BillboardScale(get, never): ucpp.num.Float32;
	public inline extern function get_BillboardScale(): ucpp.num.Float32 return this.BillboardScale;
	public extern var TransformWidgetSizeAdjustment(get, never): ucpp.num.Int32;
	public inline extern function get_TransformWidgetSizeAdjustment(): ucpp.num.Int32 return this.TransformWidgetSizeAdjustment;
	public extern var bSaveEngineStats(get, never): Bool;
	public inline extern function get_bSaveEngineStats(): Bool return this.bSaveEngineStats;
	public extern var MeasuringToolUnits(get, never): TEnumAsByte<EMeasuringToolUnits>;
	public inline extern function get_MeasuringToolUnits(): TEnumAsByte<EMeasuringToolUnits> return this.MeasuringToolUnits;
	public extern var SelectedSplinePointSizeAdjustment(get, never): ucpp.num.Float32;
	public inline extern function get_SelectedSplinePointSizeAdjustment(): ucpp.num.Float32 return this.SelectedSplinePointSizeAdjustment;
	public extern var SplineLineThicknessAdjustment(get, never): ucpp.num.Float32;
	public inline extern function get_SplineLineThicknessAdjustment(): ucpp.num.Float32 return this.SplineLineThicknessAdjustment;
	public extern var SplineTangentHandleSizeAdjustment(get, never): ucpp.num.Float32;
	public inline extern function get_SplineTangentHandleSizeAdjustment(): ucpp.num.Float32 return this.SplineTangentHandleSizeAdjustment;
	public extern var SplineTangentScale(get, never): ucpp.num.Float32;
	public inline extern function get_SplineTangentScale(): ucpp.num.Float32 return this.SplineTangentScale;
	public extern var LastInViewportMenuLocation(get, never): Vector2D;
	public inline extern function get_LastInViewportMenuLocation(): Vector2D return this.LastInViewportMenuLocation;
	public extern var MaterialForDroppedTextures(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MaterialForDroppedTextures(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.MaterialForDroppedTextures;
	public extern var MaterialParamsForDroppedTextures(get, never): TMap<EMaterialKind, FName>;
	public inline extern function get_MaterialParamsForDroppedTextures(): TMap<EMaterialKind, FName> return this.MaterialParamsForDroppedTextures;
}

@:forward
@:nativeGen
@:native("LevelEditorViewportSettings*")
abstract LevelEditorViewportSettingsPtr(ucpp.Ptr<LevelEditorViewportSettings>) from ucpp.Ptr<LevelEditorViewportSettings> to ucpp.Ptr<LevelEditorViewportSettings>{
	@:from
	public static extern inline function fromValue(v: LevelEditorViewportSettings): LevelEditorViewportSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorViewportSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}