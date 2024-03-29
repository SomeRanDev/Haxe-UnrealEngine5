// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPostProcessSettings")
@:include("Engine/Scene.h")
@:structAccess
extern class PostProcessSettings {
	public var bOverride_TemperatureType: Bool;
	public var bOverride_WhiteTemp: Bool;
	public var bOverride_WhiteTint: Bool;
	public var bOverride_ColorSaturation: Bool;
	public var bOverride_ColorContrast: Bool;
	public var bOverride_ColorGamma: Bool;
	public var bOverride_ColorGain: Bool;
	public var bOverride_ColorOffset: Bool;
	public var bOverride_ColorSaturationShadows: Bool;
	public var bOverride_ColorContrastShadows: Bool;
	public var bOverride_ColorGammaShadows: Bool;
	public var bOverride_ColorGainShadows: Bool;
	public var bOverride_ColorOffsetShadows: Bool;
	public var bOverride_ColorSaturationMidtones: Bool;
	public var bOverride_ColorContrastMidtones: Bool;
	public var bOverride_ColorGammaMidtones: Bool;
	public var bOverride_ColorGainMidtones: Bool;
	public var bOverride_ColorOffsetMidtones: Bool;
	public var bOverride_ColorSaturationHighlights: Bool;
	public var bOverride_ColorContrastHighlights: Bool;
	public var bOverride_ColorGammaHighlights: Bool;
	public var bOverride_ColorGainHighlights: Bool;
	public var bOverride_ColorOffsetHighlights: Bool;
	public var bOverride_ColorCorrectionShadowsMax: Bool;
	public var bOverride_ColorCorrectionHighlightsMin: Bool;
	public var bOverride_ColorCorrectionHighlightsMax: Bool;
	public var bOverride_BlueCorrection: Bool;
	public var bOverride_ExpandGamut: Bool;
	public var bOverride_ToneCurveAmount: Bool;
	public var bOverride_FilmSlope: Bool;
	public var bOverride_FilmToe: Bool;
	public var bOverride_FilmShoulder: Bool;
	public var bOverride_FilmBlackClip: Bool;
	public var bOverride_FilmWhiteClip: Bool;
	public var bOverride_SceneColorTint: Bool;
	public var bOverride_SceneFringeIntensity: Bool;
	public var bOverride_ChromaticAberrationStartOffset: Bool;
	public var bOverride_AmbientCubemapTint: Bool;
	public var bOverride_AmbientCubemapIntensity: Bool;
	public var bOverride_BloomMethod: Bool;
	public var bOverride_BloomIntensity: Bool;
	public var bOverride_BloomThreshold: Bool;
	public var bOverride_Bloom1Tint: Bool;
	public var bOverride_Bloom1Size: Bool;
	public var bOverride_Bloom2Size: Bool;
	public var bOverride_Bloom2Tint: Bool;
	public var bOverride_Bloom3Tint: Bool;
	public var bOverride_Bloom3Size: Bool;
	public var bOverride_Bloom4Tint: Bool;
	public var bOverride_Bloom4Size: Bool;
	public var bOverride_Bloom5Tint: Bool;
	public var bOverride_Bloom5Size: Bool;
	public var bOverride_Bloom6Tint: Bool;
	public var bOverride_Bloom6Size: Bool;
	public var bOverride_BloomSizeScale: Bool;
	public var bOverride_BloomConvolutionTexture: Bool;
	public var bOverride_BloomConvolutionScatterDispersion: Bool;
	public var bOverride_BloomConvolutionSize: Bool;
	public var bOverride_BloomConvolutionCenterUV: Bool;
	public var bOverride_BloomConvolutionPreFilterMin: Bool;
	public var bOverride_BloomConvolutionPreFilterMax: Bool;
	public var bOverride_BloomConvolutionPreFilterMult: Bool;
	public var bOverride_BloomConvolutionBufferScale: Bool;
	public var bOverride_BloomDirtMaskIntensity: Bool;
	public var bOverride_BloomDirtMaskTint: Bool;
	public var bOverride_BloomDirtMask: Bool;
	public var bOverride_CameraShutterSpeed: Bool;
	public var bOverride_CameraISO: Bool;
	public var bOverride_AutoExposureMethod: Bool;
	public var bOverride_AutoExposureLowPercent: Bool;
	public var bOverride_AutoExposureHighPercent: Bool;
	public var bOverride_AutoExposureMinBrightness: Bool;
	public var bOverride_AutoExposureMaxBrightness: Bool;
	public var bOverride_AutoExposureSpeedUp: Bool;
	public var bOverride_AutoExposureSpeedDown: Bool;
	public var bOverride_AutoExposureBias: Bool;
	public var bOverride_AutoExposureBiasCurve: Bool;
	public var bOverride_AutoExposureMeterMask: Bool;
	public var bOverride_AutoExposureApplyPhysicalCameraExposure: Bool;
	public var bOverride_HistogramLogMin: Bool;
	public var bOverride_HistogramLogMax: Bool;
	public var bOverride_LocalExposureContrastScale: Bool;
	public var bOverride_LocalExposureDetailStrength: Bool;
	public var bOverride_LocalExposureBlurredLuminanceBlend: Bool;
	public var bOverride_LocalExposureBlurredLuminanceKernelSizePercent: Bool;
	public var bOverride_LocalExposureMiddleGreyBias: Bool;
	public var bOverride_LensFlareIntensity: Bool;
	public var bOverride_LensFlareTint: Bool;
	public var bOverride_LensFlareTints: Bool;
	public var bOverride_LensFlareBokehSize: Bool;
	public var bOverride_LensFlareBokehShape: Bool;
	public var bOverride_LensFlareThreshold: Bool;
	public var bOverride_VignetteIntensity: Bool;
	public var bOverride_FilmGrainIntensity: Bool;
	public var bOverride_FilmGrainIntensityShadows: Bool;
	public var bOverride_FilmGrainIntensityMidtones: Bool;
	public var bOverride_FilmGrainIntensityHighlights: Bool;
	public var bOverride_FilmGrainShadowsMax: Bool;
	public var bOverride_FilmGrainHighlightsMin: Bool;
	public var bOverride_FilmGrainHighlightsMax: Bool;
	public var bOverride_FilmGrainTexelSize: Bool;
	public var bOverride_FilmGrainTexture: Bool;
	public var bOverride_AmbientOcclusionIntensity: Bool;
	public var bOverride_AmbientOcclusionStaticFraction: Bool;
	public var bOverride_AmbientOcclusionRadius: Bool;
	public var bOverride_AmbientOcclusionFadeDistance: Bool;
	public var bOverride_AmbientOcclusionFadeRadius: Bool;
	public var bOverride_AmbientOcclusionRadiusInWS: Bool;
	public var bOverride_AmbientOcclusionPower: Bool;
	public var bOverride_AmbientOcclusionBias: Bool;
	public var bOverride_AmbientOcclusionQuality: Bool;
	public var bOverride_AmbientOcclusionMipBlend: Bool;
	public var bOverride_AmbientOcclusionMipScale: Bool;
	public var bOverride_AmbientOcclusionMipThreshold: Bool;
	public var bOverride_AmbientOcclusionTemporalBlendWeight: Bool;
	public var bOverride_RayTracingAO: Bool;
	public var bOverride_RayTracingAOSamplesPerPixel: Bool;
	public var bOverride_RayTracingAOIntensity: Bool;
	public var bOverride_RayTracingAORadius: Bool;
	public var bOverride_IndirectLightingColor: Bool;
	public var bOverride_IndirectLightingIntensity: Bool;
	public var bOverride_ColorGradingIntensity: Bool;
	public var bOverride_ColorGradingLUT: Bool;
	public var bOverride_DepthOfFieldFocalDistance: Bool;
	public var bOverride_DepthOfFieldFstop: Bool;
	public var bOverride_DepthOfFieldMinFstop: Bool;
	public var bOverride_DepthOfFieldBladeCount: Bool;
	public var bOverride_DepthOfFieldSensorWidth: Bool;
	public var bOverride_DepthOfFieldDepthBlurRadius: Bool;
	public var bOverride_DepthOfFieldDepthBlurAmount: Bool;
	public var bOverride_DepthOfFieldFocalRegion: Bool;
	public var bOverride_DepthOfFieldNearTransitionRegion: Bool;
	public var bOverride_DepthOfFieldFarTransitionRegion: Bool;
	public var bOverride_DepthOfFieldScale: Bool;
	public var bOverride_DepthOfFieldNearBlurSize: Bool;
	public var bOverride_DepthOfFieldFarBlurSize: Bool;
	public var bOverride_MobileHQGaussian: Bool;
	public var bOverride_DepthOfFieldOcclusion: Bool;
	public var bOverride_DepthOfFieldSkyFocusDistance: Bool;
	public var bOverride_DepthOfFieldVignetteSize: Bool;
	public var bOverride_MotionBlurAmount: Bool;
	public var bOverride_MotionBlurMax: Bool;
	public var bOverride_MotionBlurTargetFPS: Bool;
	public var bOverride_MotionBlurPerObjectSize: Bool;
	public var bOverride_ReflectionMethod: Bool;
	public var bOverride_LumenReflectionQuality: Bool;
	public var bOverride_ScreenSpaceReflectionIntensity: Bool;
	public var bOverride_ScreenSpaceReflectionQuality: Bool;
	public var bOverride_ScreenSpaceReflectionMaxRoughness: Bool;
	public var bOverride_ScreenSpaceReflectionRoughnessScale: Bool;
	public var bOverride_RayTracingReflectionsMaxRoughness: Bool;
	public var bOverride_RayTracingReflectionsMaxBounces: Bool;
	public var bOverride_RayTracingReflectionsSamplesPerPixel: Bool;
	public var bOverride_RayTracingReflectionsShadows: Bool;
	public var bOverride_RayTracingReflectionsTranslucency: Bool;
	public var bOverride_TranslucencyType: Bool;
	public var bOverride_RayTracingTranslucencyMaxRoughness: Bool;
	public var bOverride_RayTracingTranslucencyRefractionRays: Bool;
	public var bOverride_RayTracingTranslucencySamplesPerPixel: Bool;
	public var bOverride_RayTracingTranslucencyShadows: Bool;
	public var bOverride_RayTracingTranslucencyRefraction: Bool;
	public var bOverride_DynamicGlobalIlluminationMethod: Bool;
	public var bOverride_LumenSceneLightingQuality: Bool;
	public var bOverride_LumenSceneDetail: Bool;
	public var bOverride_LumenSceneViewDistance: Bool;
	public var bOverride_LumenSceneLightingUpdateSpeed: Bool;
	public var bOverride_LumenFinalGatherQuality: Bool;
	public var bOverride_LumenFinalGatherLightingUpdateSpeed: Bool;
	public var bOverride_LumenMaxTraceDistance: Bool;
	public var bOverride_LumenRayLightingMode: Bool;
	public var bOverride_RayTracingGI: Bool;
	public var bOverride_RayTracingGIMaxBounces: Bool;
	public var bOverride_RayTracingGISamplesPerPixel: Bool;
	public var bOverride_PathTracingMaxBounces: Bool;
	public var bOverride_PathTracingSamplesPerPixel: Bool;
	public var bOverride_PathTracingFilterWidth: Bool;
	public var bOverride_PathTracingEnableEmissive: Bool;
	public var bOverride_PathTracingMaxPathExposure: Bool;
	public var bOverride_PathTracingEnableReferenceDOF: Bool;
	public var bOverride_PathTracingEnableDenoiser: Bool;
	public var bMobileHQGaussian: Bool;
	public var BloomMethod: TEnumAsByte<EBloomMethod>;
	public var AutoExposureMethod: TEnumAsByte<EAutoExposureMethod>;
	public var TemperatureType: TEnumAsByte<ETemperatureMethod>;
	public var WhiteTemp: cpp.Float32;
	public var WhiteTint: cpp.Float32;
	public var ColorSaturation: Vector4;
	public var ColorContrast: Vector4;
	public var ColorGamma: Vector4;
	public var ColorGain: Vector4;
	public var ColorOffset: Vector4;
	public var ColorSaturationShadows: Vector4;
	public var ColorContrastShadows: Vector4;
	public var ColorGammaShadows: Vector4;
	public var ColorGainShadows: Vector4;
	public var ColorOffsetShadows: Vector4;
	public var ColorSaturationMidtones: Vector4;
	public var ColorContrastMidtones: Vector4;
	public var ColorGammaMidtones: Vector4;
	public var ColorGainMidtones: Vector4;
	public var ColorOffsetMidtones: Vector4;
	public var ColorSaturationHighlights: Vector4;
	public var ColorContrastHighlights: Vector4;
	public var ColorGammaHighlights: Vector4;
	public var ColorGainHighlights: Vector4;
	public var ColorOffsetHighlights: Vector4;
	public var ColorCorrectionHighlightsMin: cpp.Float32;
	public var ColorCorrectionHighlightsMax: cpp.Float32;
	public var ColorCorrectionShadowsMax: cpp.Float32;
	public var BlueCorrection: cpp.Float32;
	public var ExpandGamut: cpp.Float32;
	public var ToneCurveAmount: cpp.Float32;
	public var FilmSlope: cpp.Float32;
	public var FilmToe: cpp.Float32;
	public var FilmShoulder: cpp.Float32;
	public var FilmBlackClip: cpp.Float32;
	public var FilmWhiteClip: cpp.Float32;
	public var SceneColorTint: LinearColor;
	public var SceneFringeIntensity: cpp.Float32;
	public var ChromaticAberrationStartOffset: cpp.Float32;
	public var BloomIntensity: cpp.Float32;
	public var BloomThreshold: cpp.Float32;
	public var BloomSizeScale: cpp.Float32;
	public var Bloom1Size: cpp.Float32;
	public var Bloom2Size: cpp.Float32;
	public var Bloom3Size: cpp.Float32;
	public var Bloom4Size: cpp.Float32;
	public var Bloom5Size: cpp.Float32;
	public var Bloom6Size: cpp.Float32;
	public var Bloom1Tint: LinearColor;
	public var Bloom2Tint: LinearColor;
	public var Bloom3Tint: LinearColor;
	public var Bloom4Tint: LinearColor;
	public var Bloom5Tint: LinearColor;
	public var Bloom6Tint: LinearColor;
	public var BloomConvolutionScatterDispersion: cpp.Float32;
	public var BloomConvolutionSize: cpp.Float32;
	public var BloomConvolutionTexture: cpp.Star<Texture2D>;
	public var BloomConvolutionCenterUV: Vector2D;
	public var BloomConvolutionPreFilterMin: cpp.Float32;
	public var BloomConvolutionPreFilterMax: cpp.Float32;
	public var BloomConvolutionPreFilterMult: cpp.Float32;
	public var BloomConvolutionBufferScale: cpp.Float32;
	public var BloomDirtMask: cpp.Star<Texture>;
	public var BloomDirtMaskIntensity: cpp.Float32;
	public var BloomDirtMaskTint: LinearColor;
	public var DynamicGlobalIlluminationMethod: TEnumAsByte<EDynamicGlobalIlluminationMethod>;
	public var IndirectLightingColor: LinearColor;
	public var IndirectLightingIntensity: cpp.Float32;
	public var LumenSceneLightingQuality: cpp.Float32;
	public var LumenSceneDetail: cpp.Float32;
	public var LumenSceneViewDistance: cpp.Float32;
	public var LumenSceneLightingUpdateSpeed: cpp.Float32;
	public var LumenFinalGatherQuality: cpp.Float32;
	public var LumenFinalGatherLightingUpdateSpeed: cpp.Float32;
	public var LumenMaxTraceDistance: cpp.Float32;
	public var RayTracingGIType: ERayTracingGlobalIlluminationType;
	public var RayTracingGIMaxBounces: cpp.Int32;
	public var RayTracingGISamplesPerPixel: cpp.Int32;
	public var ReflectionMethod: TEnumAsByte<EReflectionMethod>;
	public var LumenReflectionQuality: cpp.Float32;
	public var LumenRayLightingMode: ELumenRayLightingModeOverride;
	public var ScreenSpaceReflectionIntensity: cpp.Float32;
	public var ScreenSpaceReflectionQuality: cpp.Float32;
	public var ScreenSpaceReflectionMaxRoughness: cpp.Float32;
	public var RayTracingReflectionsMaxRoughness: cpp.Float32;
	public var RayTracingReflectionsMaxBounces: cpp.Int32;
	public var RayTracingReflectionsSamplesPerPixel: cpp.Int32;
	public var RayTracingReflectionsShadows: EReflectedAndRefractedRayTracedShadows;
	public var RayTracingReflectionsTranslucency: Bool;
	public var AmbientCubemapTint: LinearColor;
	public var AmbientCubemapIntensity: cpp.Float32;
	public var AmbientCubemap: cpp.Star<TextureCube>;
	public var CameraShutterSpeed: cpp.Float32;
	public var CameraISO: cpp.Float32;
	public var DepthOfFieldFstop: cpp.Float32;
	public var DepthOfFieldMinFstop: cpp.Float32;
	public var DepthOfFieldBladeCount: cpp.Int32;
	public var AutoExposureBias: cpp.Float32;
	public var AutoExposureBiasBackup: cpp.Float32;
	public var bOverride_AutoExposureBiasBackup: Bool;
	public var AutoExposureApplyPhysicalCameraExposure: Bool;
	public var AutoExposureBiasCurve: cpp.Star<CurveFloat>;
	public var AutoExposureMeterMask: cpp.Star<Texture>;
	public var AutoExposureLowPercent: cpp.Float32;
	public var AutoExposureHighPercent: cpp.Float32;
	public var AutoExposureMinBrightness: cpp.Float32;
	public var AutoExposureMaxBrightness: cpp.Float32;
	public var AutoExposureSpeedUp: cpp.Float32;
	public var AutoExposureSpeedDown: cpp.Float32;
	public var HistogramLogMin: cpp.Float32;
	public var HistogramLogMax: cpp.Float32;
	public var LocalExposureContrastScale: cpp.Float32;
	public var LocalExposureDetailStrength: cpp.Float32;
	public var LocalExposureBlurredLuminanceBlend: cpp.Float32;
	public var LocalExposureBlurredLuminanceKernelSizePercent: cpp.Float32;
	public var LocalExposureMiddleGreyBias: cpp.Float32;
	public var LensFlareIntensity: cpp.Float32;
	public var LensFlareTint: LinearColor;
	public var LensFlareBokehSize: cpp.Float32;
	public var LensFlareThreshold: cpp.Float32;
	public var LensFlareBokehShape: cpp.Star<Texture>;
	public var LensFlareTints: LinearColor;
	public var VignetteIntensity: cpp.Float32;
	public var FilmGrainIntensity: cpp.Float32;
	public var FilmGrainIntensityShadows: cpp.Float32;
	public var FilmGrainIntensityMidtones: cpp.Float32;
	public var FilmGrainIntensityHighlights: cpp.Float32;
	public var FilmGrainShadowsMax: cpp.Float32;
	public var FilmGrainHighlightsMin: cpp.Float32;
	public var FilmGrainHighlightsMax: cpp.Float32;
	public var FilmGrainTexelSize: cpp.Float32;
	public var FilmGrainTexture: cpp.Star<Texture2D>;
	public var AmbientOcclusionIntensity: cpp.Float32;
	public var AmbientOcclusionStaticFraction: cpp.Float32;
	public var AmbientOcclusionRadius: cpp.Float32;
	public var AmbientOcclusionRadiusInWS: Bool;
	public var AmbientOcclusionFadeDistance: cpp.Float32;
	public var AmbientOcclusionFadeRadius: cpp.Float32;
	public var AmbientOcclusionPower: cpp.Float32;
	public var AmbientOcclusionBias: cpp.Float32;
	public var AmbientOcclusionQuality: cpp.Float32;
	public var AmbientOcclusionMipBlend: cpp.Float32;
	public var AmbientOcclusionMipScale: cpp.Float32;
	public var AmbientOcclusionMipThreshold: cpp.Float32;
	public var AmbientOcclusionTemporalBlendWeight: cpp.Float32;
	public var RayTracingAO: Bool;
	public var RayTracingAOSamplesPerPixel: cpp.Int32;
	public var RayTracingAOIntensity: cpp.Float32;
	public var RayTracingAORadius: cpp.Float32;
	public var ColorGradingIntensity: cpp.Float32;
	public var ColorGradingLUT: cpp.Star<Texture>;
	public var DepthOfFieldSensorWidth: cpp.Float32;
	public var DepthOfFieldFocalDistance: cpp.Float32;
	public var DepthOfFieldDepthBlurAmount: cpp.Float32;
	public var DepthOfFieldDepthBlurRadius: cpp.Float32;
	public var DepthOfFieldFocalRegion: cpp.Float32;
	public var DepthOfFieldNearTransitionRegion: cpp.Float32;
	public var DepthOfFieldFarTransitionRegion: cpp.Float32;
	public var DepthOfFieldScale: cpp.Float32;
	public var DepthOfFieldNearBlurSize: cpp.Float32;
	public var DepthOfFieldFarBlurSize: cpp.Float32;
	public var DepthOfFieldOcclusion: cpp.Float32;
	public var DepthOfFieldSkyFocusDistance: cpp.Float32;
	public var DepthOfFieldVignetteSize: cpp.Float32;
	public var MotionBlurAmount: cpp.Float32;
	public var MotionBlurMax: cpp.Float32;
	public var MotionBlurTargetFPS: cpp.Int32;
	public var MotionBlurPerObjectSize: cpp.Float32;
	public var TranslucencyType: ETranslucencyType;
	public var RayTracingTranslucencyMaxRoughness: cpp.Float32;
	public var RayTracingTranslucencyRefractionRays: cpp.Int32;
	public var RayTracingTranslucencySamplesPerPixel: cpp.Int32;
	public var RayTracingTranslucencyShadows: EReflectedAndRefractedRayTracedShadows;
	public var RayTracingTranslucencyRefraction: Bool;
	public var PathTracingMaxBounces: cpp.Int32;
	public var PathTracingSamplesPerPixel: cpp.Int32;
	public var PathTracingFilterWidth: cpp.Float32;
	public var PathTracingEnableEmissive: Bool;
	public var PathTracingMaxPathExposure: cpp.Float32;
	public var PathTracingEnableReferenceDOF: Bool;
	public var PathTracingEnableDenoiser: Bool;
	public var WeightedBlendables: WeightedBlendables;

	@:native("FPostProcessSettings") public function new();
}