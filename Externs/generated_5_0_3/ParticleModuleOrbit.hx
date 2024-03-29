// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleOrbit")
@:include("Particles/Orbit/ParticleModuleOrbit.h")
@:structAccess
extern class ParticleModuleOrbit extends ParticleModuleOrbitBase {
	public var ChainMode: TEnumAsByte<EOrbitChainMode>;
	public var OffsetAmount: RawDistributionVector;
	public var OffsetOptions: OrbitOptions;
	public var RotationAmount: RawDistributionVector;
	public var RotationOptions: OrbitOptions;
	public var RotationRateAmount: RawDistributionVector;
	public var RotationRateOptions: OrbitOptions;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleOrbit(ParticleModuleOrbit) from ParticleModuleOrbit {
	public extern var ChainMode(get, never): TEnumAsByte<EOrbitChainMode>;
	public inline extern function get_ChainMode(): TEnumAsByte<EOrbitChainMode> return this.ChainMode;
	public extern var OffsetAmount(get, never): RawDistributionVector;
	public inline extern function get_OffsetAmount(): RawDistributionVector return this.OffsetAmount;
	public extern var OffsetOptions(get, never): OrbitOptions;
	public inline extern function get_OffsetOptions(): OrbitOptions return this.OffsetOptions;
	public extern var RotationAmount(get, never): RawDistributionVector;
	public inline extern function get_RotationAmount(): RawDistributionVector return this.RotationAmount;
	public extern var RotationOptions(get, never): OrbitOptions;
	public inline extern function get_RotationOptions(): OrbitOptions return this.RotationOptions;
	public extern var RotationRateAmount(get, never): RawDistributionVector;
	public inline extern function get_RotationRateAmount(): RawDistributionVector return this.RotationRateAmount;
	public extern var RotationRateOptions(get, never): OrbitOptions;
	public inline extern function get_RotationRateOptions(): OrbitOptions return this.RotationRateOptions;
}

@:forward
@:nativeGen
@:native("ParticleModuleOrbit*")
abstract ParticleModuleOrbitPtr(cpp.Star<ParticleModuleOrbit>) from cpp.Star<ParticleModuleOrbit> to cpp.Star<ParticleModuleOrbit>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleOrbit): ParticleModuleOrbitPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleOrbit {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}