// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExponentialHeightFogComponent")
@:include("Components/ExponentialHeightFogComponent.h")
extern class UExponentialHeightFogComponent extends USceneComponent {
	public var FogDensity: cpp.Float32;
	public var FogHeightFalloff: cpp.Float32;
	public var SecondFogData: FExponentialHeightFogData;
	public var FogInscatteringColor_DEPRECATED: FLinearColor;
	public var FogInscatteringLuminance: FLinearColor;
	public var InscatteringColorCubemap: TObjectPtr<UTextureCube>;
	public var InscatteringColorCubemapAngle: cpp.Float32;
	public var InscatteringTextureTint: FLinearColor;
	public var FullyDirectionalInscatteringColorDistance: cpp.Float32;
	public var NonDirectionalInscatteringColorDistance: cpp.Float32;
	public var DirectionalInscatteringExponent: cpp.Float32;
	public var DirectionalInscatteringStartDistance: cpp.Float32;
	public var DirectionalInscatteringColor_DEPRECATED: FLinearColor;
	public var DirectionalInscatteringLuminance: FLinearColor;
	public var FogMaxOpacity: cpp.Float32;
	public var StartDistance: cpp.Float32;
	public var FogCutoffDistance: cpp.Float32;
	public var bEnableVolumetricFog: Bool;
	public var VolumetricFogScatteringDistribution: cpp.Float32;
	public var VolumetricFogAlbedo: FColor;
	public var VolumetricFogEmissive: FLinearColor;
	public var VolumetricFogExtinctionScale: cpp.Float32;
	public var VolumetricFogDistance: cpp.Float32;
	public var VolumetricFogStaticLightingScatteringIntensity: cpp.Float32;
	public var bOverrideLightColorsWithFogInscatteringColors: Bool;

	public function SetVolumetricFogScatteringDistribution(NewValue: cpp.Float32): Void;
	public function SetVolumetricFogExtinctionScale(NewValue: cpp.Float32): Void;
	public function SetVolumetricFogEmissive(NewValue: FLinearColor): Void;
	public function SetVolumetricFogDistance(NewValue: cpp.Float32): Void;
	public function SetVolumetricFogAlbedo(NewValue: FColor): Void;
	public function SetVolumetricFog(bNewValue: Bool): Void;
	public function SetStartDistance(Value: cpp.Float32): Void;
	public function SetNonDirectionalInscatteringColorDistance(Value: cpp.Float32): Void;
	public function SetInscatteringTextureTint(Value: FLinearColor): Void;
	public function SetInscatteringColorCubemapAngle(Value: cpp.Float32): Void;
	public function SetInscatteringColorCubemap(Value: cpp.Star<UTextureCube>): Void;
	public function SetFullyDirectionalInscatteringColorDistance(Value: cpp.Float32): Void;
	public function SetFogMaxOpacity(Value: cpp.Float32): Void;
	public function SetFogInscatteringColor(Value: FLinearColor): Void;
	public function SetFogHeightFalloff(Value: cpp.Float32): Void;
	public function SetFogDensity(Value: cpp.Float32): Void;
	public function SetFogCutoffDistance(Value: cpp.Float32): Void;
	public function SetDirectionalInscatteringStartDistance(Value: cpp.Float32): Void;
	public function SetDirectionalInscatteringExponent(Value: cpp.Float32): Void;
	public function SetDirectionalInscatteringColor(Value: FLinearColor): Void;
}