// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationEmitter")
@:include("Particles/Location/ParticleModuleLocationEmitter.h")
extern class ParticleModuleLocationEmitter extends ParticleModuleLocationBase {
	public var EmitterName: FName;
	public var SelectionMethod: ELocationEmitterSelectionMethod;
	public var InheritSourceVelocity: Bool;
	public var InheritSourceVelocityScale: cpp.Float32;
	public var bInheritSourceRotation: Bool;
	public var InheritSourceRotationScale: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationEmitter(ParticleModuleLocationEmitter) from ParticleModuleLocationEmitter {
	public extern var EmitterName(get, never): FName;
	public inline extern function get_EmitterName(): FName return this.EmitterName;
	public extern var SelectionMethod(get, never): ELocationEmitterSelectionMethod;
	public inline extern function get_SelectionMethod(): ELocationEmitterSelectionMethod return this.SelectionMethod;
	public extern var InheritSourceVelocity(get, never): Bool;
	public inline extern function get_InheritSourceVelocity(): Bool return this.InheritSourceVelocity;
	public extern var InheritSourceVelocityScale(get, never): cpp.Float32;
	public inline extern function get_InheritSourceVelocityScale(): cpp.Float32 return this.InheritSourceVelocityScale;
	public extern var bInheritSourceRotation(get, never): Bool;
	public inline extern function get_bInheritSourceRotation(): Bool return this.bInheritSourceRotation;
	public extern var InheritSourceRotationScale(get, never): cpp.Float32;
	public inline extern function get_InheritSourceRotationScale(): cpp.Float32 return this.InheritSourceRotationScale;
}