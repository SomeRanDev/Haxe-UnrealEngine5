// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVelocityInheritParent")
@:include("Particles/Velocity/ParticleModuleVelocityInheritParent.h")
extern class ParticleModuleVelocityInheritParent extends ParticleModuleVelocityBase {
	public var Scale: RawDistributionVector;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVelocityInheritParent(ParticleModuleVelocityInheritParent) from ParticleModuleVelocityInheritParent {
	public extern var Scale(get, never): RawDistributionVector;
	public inline extern function get_Scale(): RawDistributionVector return this.Scale;
}