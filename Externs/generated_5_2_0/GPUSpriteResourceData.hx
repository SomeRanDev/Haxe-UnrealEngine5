// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGPUSpriteResourceData")
@:include("Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:valueType
extern class GPUSpriteResourceData {
	public var QuantizedColorSamples: TArray<Color>;
	public var QuantizedMiscSamples: TArray<Color>;
	public var QuantizedSimulationAttrSamples: TArray<Color>;
	public var ColorScale: Vector4;
	public var ColorBias: Vector4;
	public var MiscScale: Vector4;
	public var MiscBias: Vector4;
	public var SimulationAttrCurveScale: Vector4;
	public var SimulationAttrCurveBias: Vector4;
	public var SubImageSize: Vector4;
	public var SizeBySpeed: Vector4;
	public var ConstantAcceleration: Vector;
	public var OrbitOffsetBase: Vector;
	public var OrbitOffsetRange: Vector;
	public var OrbitFrequencyBase: Vector;
	public var OrbitFrequencyRange: Vector;
	public var OrbitPhaseBase: Vector;
	public var OrbitPhaseRange: Vector;
	public var GlobalVectorFieldScale: ucpp.num.Float32;
	public var GlobalVectorFieldTightness: ucpp.num.Float32;
	public var PerParticleVectorFieldScale: ucpp.num.Float32;
	public var PerParticleVectorFieldBias: ucpp.num.Float32;
	public var DragCoefficientScale: ucpp.num.Float32;
	public var DragCoefficientBias: ucpp.num.Float32;
	public var ResilienceScale: ucpp.num.Float32;
	public var ResilienceBias: ucpp.num.Float32;
	public var CollisionRadiusScale: ucpp.num.Float32;
	public var CollisionRadiusBias: ucpp.num.Float32;
	public var CollisionTimeBias: ucpp.num.Float32;
	public var CollisionRandomSpread: ucpp.num.Float32;
	public var CollisionRandomDistribution: ucpp.num.Float32;
	public var OneMinusFriction: ucpp.num.Float32;
	public var RotationRateScale: ucpp.num.Float32;
	public var CameraMotionBlurAmount: ucpp.num.Float32;
	public var ScreenAlignment: TEnumAsByte<EParticleScreenAlignment>;
	public var LockAxisFlag: TEnumAsByte<EParticleAxisLock>;
	public var PivotOffset: Vector2D;
	public var bRemoveHMDRoll: Bool;
	public var MinFacingCameraBlendDistance: ucpp.num.Float32;
	public var MaxFacingCameraBlendDistance: ucpp.num.Float32;

	@:native("FGPUSpriteResourceData") public function new();
}