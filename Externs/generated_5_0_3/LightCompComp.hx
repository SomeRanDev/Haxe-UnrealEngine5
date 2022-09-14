// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightComponent")
@:include("Components/LightComponent.h")
extern class LightCompComp extends LightComponentBase {
	public var Temperature: cpp.Float32;
	public var MaxDrawDistance: cpp.Float32;
	public var MaxDistanceFadeRange: cpp.Float32;
	public var bUseTemperature: Bool;
	public var ShadowMapChannel_DEPRECATED: cpp.Int32;
	public var MinRoughness_DEPRECATED: cpp.Float32;
	public var SpecularScale: cpp.Float32;
	public var ShadowResolutionScale: cpp.Float32;
	public var ShadowBias: cpp.Float32;
	public var ShadowSlopeBias: cpp.Float32;
	public var ShadowSharpen: cpp.Float32;
	public var ContactShadowLength: cpp.Float32;
	public var ContactShadowLengthInWS: Bool;
	public var InverseSquaredFalloff_DEPRECATED: Bool;
	public var CastTranslucentShadows: Bool;
	public var bCastShadowsFromCinematicObjectsOnly: Bool;
	public var bAffectDynamicIndirectLighting: Bool;
	public var bForceCachedShadowsForMovablePrimitives: Bool;
	public var LightingChannels: FLightingChannels;
	public var LightFunctionMaterial: cpp.Star<MaterialInterface>;
	public var LightFunctionScale: FVector;
	public var IESTexture: cpp.Star<TextureLightProfile>;
	public var bUseIESBrightness: Bool;
	public var IESBrightnessScale: cpp.Float32;
	public var LightFunctionFadeDistance: cpp.Float32;
	public var DisabledBrightness: cpp.Float32;
	public var bEnableLightShaftBloom: Bool;
	public var BloomScale: cpp.Float32;
	public var BloomThreshold: cpp.Float32;
	public var BloomMaxBrightness: cpp.Float32;
	public var BloomTint: FColor;
	public var bUseRayTracedDistanceFieldShadows: Bool;
	public var RayStartOffsetDepthScale: cpp.Float32;

	public function SetVolumetricScatteringIntensity(NewIntensity: cpp.Float32): Void;
	public function SetUseTemperature(bNewValue: Bool): Void;
	public function SetUseIESBrightness(bNewValue: Bool): Void;
	public function SetTransmission(bNewValue: Bool): Void;
	public function SetTemperature(NewTemperature: cpp.Float32): Void;
	public function SetSpecularScale(NewValue: cpp.Float32): Void;
	public function SetShadowSlopeBias(NewValue: cpp.Float32): Void;
	public function SetShadowBias(NewValue: cpp.Float32): Void;
	public function SetLightingChannels(bChannel0: Bool, bChannel1: Bool, bChannel2: Bool): Void;
	public function SetLightFunctionScale(NewLightFunctionScale: FVector): Void;
	public function SetLightFunctionMaterial(NewLightFunctionMaterial: cpp.Star<MaterialInterface>): Void;
	public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance: cpp.Float32): Void;
	public function SetLightFunctionDisabledBrightness(NewValue: cpp.Float32): Void;
	public function SetLightColor(NewLightColor: FLinearColor, bSRGB: Bool): Void;
	public function SetIntensity(NewIntensity: cpp.Float32): Void;
	public function SetIndirectLightingIntensity(NewIntensity: cpp.Float32): Void;
	public function SetIESTexture(NewValue: cpp.Star<TextureLightProfile>): Void;
	public function SetIESBrightnessScale(NewValue: cpp.Float32): Void;
	public function SetForceCachedShadowsForMovablePrimitives(bNewValue: Bool): Void;
	public function SetEnableLightShaftBloom(bNewValue: Bool): Void;
	public function SetBloomTint(NewValue: FColor): Void;
	public function SetBloomThreshold(NewValue: cpp.Float32): Void;
	public function SetBloomScale(NewValue: cpp.Float32): Void;
	public function SetBloomMaxBrightness(NewValue: cpp.Float32): Void;
	public function SetAffectTranslucentLighting(bNewValue: Bool): Void;
	public function SetAffectDynamicIndirectLighting(bNewValue: Bool): Void;
}

@:forward()
abstract ConstLightCompComp(LightCompComp) from LightCompComp {
}