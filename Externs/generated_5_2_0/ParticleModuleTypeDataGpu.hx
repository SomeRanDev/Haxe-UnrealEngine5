// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleTypeDataGpu")
@:include("Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:structAccess
extern class ParticleModuleTypeDataGpu extends ParticleModuleTypeDataBase {
	public var EmitterInfo: GPUSpriteEmitterInfo;
	public var ResourceData: GPUSpriteResourceData;
	public var CameraMotionBlurAmount: cpp.Float32;
	public var bClearExistingParticlesOnInit: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleTypeDataGpu(ParticleModuleTypeDataGpu) from ParticleModuleTypeDataGpu {
	public extern var EmitterInfo(get, never): GPUSpriteEmitterInfo;
	public inline extern function get_EmitterInfo(): GPUSpriteEmitterInfo return this.EmitterInfo;
	public extern var ResourceData(get, never): GPUSpriteResourceData;
	public inline extern function get_ResourceData(): GPUSpriteResourceData return this.ResourceData;
	public extern var CameraMotionBlurAmount(get, never): cpp.Float32;
	public inline extern function get_CameraMotionBlurAmount(): cpp.Float32 return this.CameraMotionBlurAmount;
	public extern var bClearExistingParticlesOnInit(get, never): Bool;
	public inline extern function get_bClearExistingParticlesOnInit(): Bool return this.bClearExistingParticlesOnInit;
}

@:forward
@:nativeGen
@:native("ParticleModuleTypeDataGpu*")
abstract ParticleModuleTypeDataGpuPtr(cpp.Star<ParticleModuleTypeDataGpu>) from cpp.Star<ParticleModuleTypeDataGpu> to cpp.Star<ParticleModuleTypeDataGpu>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleTypeDataGpu): ParticleModuleTypeDataGpuPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleTypeDataGpu {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}