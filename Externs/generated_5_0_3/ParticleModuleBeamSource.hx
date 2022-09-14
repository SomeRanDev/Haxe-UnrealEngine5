// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamSource")
@:include("Particles/Beam/ParticleModuleBeamSource.h")
extern class ParticleModuleBeamSource extends ParticleModuleBeamBase {
	public var SourceMethod: Beam2SourceTargetMethod;
	public var SourceName: FName;
	public var bSourceAbsolute: Bool;
	public var Source: RawDistributionVector;
	public var bLockSource: Bool;
	public var SourceTangentMethod: Beam2SourceTargetTangentMethod;
	public var SourceTangent: RawDistributionVector;
	public var bLockSourceTangent: Bool;
	public var SourceStrength: RawDistributionFloat;
	public var bLockSourceStength: Bool;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleBeamSource(ParticleModuleBeamSource) from ParticleModuleBeamSource {
	public extern var SourceMethod(get, never): Beam2SourceTargetMethod;
	public inline extern function get_SourceMethod(): Beam2SourceTargetMethod return this.SourceMethod;
	public extern var SourceName(get, never): FName;
	public inline extern function get_SourceName(): FName return this.SourceName;
	public extern var bSourceAbsolute(get, never): Bool;
	public inline extern function get_bSourceAbsolute(): Bool return this.bSourceAbsolute;
	public extern var Source(get, never): RawDistributionVector;
	public inline extern function get_Source(): RawDistributionVector return this.Source;
	public extern var bLockSource(get, never): Bool;
	public inline extern function get_bLockSource(): Bool return this.bLockSource;
	public extern var SourceTangentMethod(get, never): Beam2SourceTargetTangentMethod;
	public inline extern function get_SourceTangentMethod(): Beam2SourceTargetTangentMethod return this.SourceTangentMethod;
	public extern var SourceTangent(get, never): RawDistributionVector;
	public inline extern function get_SourceTangent(): RawDistributionVector return this.SourceTangent;
	public extern var bLockSourceTangent(get, never): Bool;
	public inline extern function get_bLockSourceTangent(): Bool return this.bLockSourceTangent;
	public extern var SourceStrength(get, never): RawDistributionFloat;
	public inline extern function get_SourceStrength(): RawDistributionFloat return this.SourceStrength;
	public extern var bLockSourceStength(get, never): Bool;
	public inline extern function get_bLockSourceStength(): Bool return this.bLockSourceStength;
}