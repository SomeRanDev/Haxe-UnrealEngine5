// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkyLightComponent")
@:include("Components/SkyLightComponent.h")
@:structAccess
extern class SkyLightComp extends LightComponentBase {
	public var bRealTimeCapture: Bool;
	public var SourceType: TEnumAsByte<ESkyLightSourceType>;
	public var Cubemap: cpp.Star<TextureCube>;
	public var SourceCubemapAngle: cpp.Float32;
	public var CubemapResolution: cpp.Int32;
	public var SkyDistanceThreshold: cpp.Float32;
	public var bCaptureEmissiveOnly: Bool;
	public var bLowerHemisphereIsBlack: Bool;
	public var LowerHemisphereColor: LinearColor;
	public var OcclusionMaxDistance: cpp.Float32;
	public var Contrast: cpp.Float32;
	public var OcclusionExponent: cpp.Float32;
	public var MinOcclusion: cpp.Float32;
	public var OcclusionTint: Color;
	public var bCloudAmbientOcclusion: Bool;
	public var CloudAmbientOcclusionStrength: cpp.Float32;
	public var CloudAmbientOcclusionExtent: cpp.Float32;
	public var CloudAmbientOcclusionMapResolutionScale: cpp.Float32;
	public var CloudAmbientOcclusionApertureScale: cpp.Float32;
	public var OcclusionCombineMode: TEnumAsByte<EOcclusionCombineMode>;
	@:protected public var BlendDestinationCubemap: cpp.Star<TextureCube>;

	public function SetVolumetricScatteringIntensity(NewIntensity: cpp.Float32): Void;
	public function SetOcclusionTint(InTint: cpp.Reference<Color>): Void;
	public function SetOcclusionExponent(InOcclusionExponent: cpp.Float32): Void;
	public function SetOcclusionContrast(InOcclusionContrast: cpp.Float32): Void;
	public function SetMinOcclusion(InMinOcclusion: cpp.Float32): Void;
	public function SetLowerHemisphereColor(InLowerHemisphereColor: cpp.Reference<LinearColor>): Void;
	public function SetLightColor(NewLightColor: LinearColor): Void;
	public function SetIntensity(NewIntensity: cpp.Float32): Void;
	public function SetIndirectLightingIntensity(NewIntensity: cpp.Float32): Void;
	public function SetCubemapBlend(SourceCubemap: cpp.Star<TextureCube>, DestinationCubemap: cpp.Star<TextureCube>, InBlendFraction: cpp.Float32): Void;
	public function SetCubemap(NewCubemap: cpp.Star<TextureCube>): Void;
	public function RecaptureSky(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkyLightComp(SkyLightComp) from SkyLightComp {
	public extern var bRealTimeCapture(get, never): Bool;
	public inline extern function get_bRealTimeCapture(): Bool return this.bRealTimeCapture;
	public extern var SourceType(get, never): TEnumAsByte<ESkyLightSourceType>;
	public inline extern function get_SourceType(): TEnumAsByte<ESkyLightSourceType> return this.SourceType;
	public extern var Cubemap(get, never): cpp.Star<TextureCube.ConstTextureCube>;
	public inline extern function get_Cubemap(): cpp.Star<TextureCube.ConstTextureCube> return this.Cubemap;
	public extern var SourceCubemapAngle(get, never): cpp.Float32;
	public inline extern function get_SourceCubemapAngle(): cpp.Float32 return this.SourceCubemapAngle;
	public extern var CubemapResolution(get, never): cpp.Int32;
	public inline extern function get_CubemapResolution(): cpp.Int32 return this.CubemapResolution;
	public extern var SkyDistanceThreshold(get, never): cpp.Float32;
	public inline extern function get_SkyDistanceThreshold(): cpp.Float32 return this.SkyDistanceThreshold;
	public extern var bCaptureEmissiveOnly(get, never): Bool;
	public inline extern function get_bCaptureEmissiveOnly(): Bool return this.bCaptureEmissiveOnly;
	public extern var bLowerHemisphereIsBlack(get, never): Bool;
	public inline extern function get_bLowerHemisphereIsBlack(): Bool return this.bLowerHemisphereIsBlack;
	public extern var LowerHemisphereColor(get, never): LinearColor;
	public inline extern function get_LowerHemisphereColor(): LinearColor return this.LowerHemisphereColor;
	public extern var OcclusionMaxDistance(get, never): cpp.Float32;
	public inline extern function get_OcclusionMaxDistance(): cpp.Float32 return this.OcclusionMaxDistance;
	public extern var Contrast(get, never): cpp.Float32;
	public inline extern function get_Contrast(): cpp.Float32 return this.Contrast;
	public extern var OcclusionExponent(get, never): cpp.Float32;
	public inline extern function get_OcclusionExponent(): cpp.Float32 return this.OcclusionExponent;
	public extern var MinOcclusion(get, never): cpp.Float32;
	public inline extern function get_MinOcclusion(): cpp.Float32 return this.MinOcclusion;
	public extern var OcclusionTint(get, never): Color;
	public inline extern function get_OcclusionTint(): Color return this.OcclusionTint;
	public extern var bCloudAmbientOcclusion(get, never): Bool;
	public inline extern function get_bCloudAmbientOcclusion(): Bool return this.bCloudAmbientOcclusion;
	public extern var CloudAmbientOcclusionStrength(get, never): cpp.Float32;
	public inline extern function get_CloudAmbientOcclusionStrength(): cpp.Float32 return this.CloudAmbientOcclusionStrength;
	public extern var CloudAmbientOcclusionExtent(get, never): cpp.Float32;
	public inline extern function get_CloudAmbientOcclusionExtent(): cpp.Float32 return this.CloudAmbientOcclusionExtent;
	public extern var CloudAmbientOcclusionMapResolutionScale(get, never): cpp.Float32;
	public inline extern function get_CloudAmbientOcclusionMapResolutionScale(): cpp.Float32 return this.CloudAmbientOcclusionMapResolutionScale;
	public extern var CloudAmbientOcclusionApertureScale(get, never): cpp.Float32;
	public inline extern function get_CloudAmbientOcclusionApertureScale(): cpp.Float32 return this.CloudAmbientOcclusionApertureScale;
	public extern var OcclusionCombineMode(get, never): TEnumAsByte<EOcclusionCombineMode>;
	public inline extern function get_OcclusionCombineMode(): TEnumAsByte<EOcclusionCombineMode> return this.OcclusionCombineMode;
}

@:forward
@:nativeGen
@:native("SkyLightComp*")
abstract SkyLightCompPtr(cpp.Star<SkyLightComp>) from cpp.Star<SkyLightComp> to cpp.Star<SkyLightComp>{
	@:from
	public static extern inline function fromValue(v: SkyLightComp): SkyLightCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkyLightComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}