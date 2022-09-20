// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamTarget")
@:include("Particles/Beam/ParticleModuleBeamTarget.h")
extern class ParticleModuleBeamTarget extends ParticleModuleBeamBase {
	public var TargetMethod: Beam2SourceTargetMethod;
	public var TargetName: FName;
	public var Target: RawDistributionVector;
	public var bTargetAbsolute: Bool;
	public var bLockTarget: Bool;
	public var TargetTangentMethod: Beam2SourceTargetTangentMethod;
	public var TargetTangent: RawDistributionVector;
	public var bLockTargetTangent: Bool;
	public var TargetStrength: RawDistributionFloat;
	public var bLockTargetStength: Bool;
	public var LockRadius: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleBeamTarget(ParticleModuleBeamTarget) from ParticleModuleBeamTarget {
	public extern var TargetMethod(get, never): Beam2SourceTargetMethod;
	public inline extern function get_TargetMethod(): Beam2SourceTargetMethod return this.TargetMethod;
	public extern var TargetName(get, never): FName;
	public inline extern function get_TargetName(): FName return this.TargetName;
	public extern var Target(get, never): RawDistributionVector;
	public inline extern function get_Target(): RawDistributionVector return this.Target;
	public extern var bTargetAbsolute(get, never): Bool;
	public inline extern function get_bTargetAbsolute(): Bool return this.bTargetAbsolute;
	public extern var bLockTarget(get, never): Bool;
	public inline extern function get_bLockTarget(): Bool return this.bLockTarget;
	public extern var TargetTangentMethod(get, never): Beam2SourceTargetTangentMethod;
	public inline extern function get_TargetTangentMethod(): Beam2SourceTargetTangentMethod return this.TargetTangentMethod;
	public extern var TargetTangent(get, never): RawDistributionVector;
	public inline extern function get_TargetTangent(): RawDistributionVector return this.TargetTangent;
	public extern var bLockTargetTangent(get, never): Bool;
	public inline extern function get_bLockTargetTangent(): Bool return this.bLockTargetTangent;
	public extern var TargetStrength(get, never): RawDistributionFloat;
	public inline extern function get_TargetStrength(): RawDistributionFloat return this.TargetStrength;
	public extern var bLockTargetStength(get, never): Bool;
	public inline extern function get_bLockTargetStength(): Bool return this.bLockTargetStength;
	public extern var LockRadius(get, never): cpp.Float32;
	public inline extern function get_LockRadius(): cpp.Float32 return this.LockRadius;
}