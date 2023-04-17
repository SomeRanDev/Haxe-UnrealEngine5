// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamSource")
@:include("Particles/Beam/ParticleModuleBeamSource.h")
@:structAccess
extern class ParticleModuleBeamSource extends ParticleModuleBeamBase {
	public var SourceMethod: TEnumAsByte<Beam2SourceTargetMethod>;
	public var SourceName: FName;
	public var bSourceAbsolute: Bool;
	public var Source: RawDistributionVector;
	public var bLockSource: Bool;
	public var SourceTangentMethod: TEnumAsByte<Beam2SourceTargetTangentMethod>;
	public var SourceTangent: RawDistributionVector;
	public var bLockSourceTangent: Bool;
	public var SourceStrength: RawDistributionFloat;
	public var bLockSourceStength: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleBeamSource(ParticleModuleBeamSource) from ParticleModuleBeamSource {
	public extern var SourceMethod(get, never): TEnumAsByte<Beam2SourceTargetMethod>;
	public inline extern function get_SourceMethod(): TEnumAsByte<Beam2SourceTargetMethod> return this.SourceMethod;
	public extern var SourceName(get, never): FName;
	public inline extern function get_SourceName(): FName return this.SourceName;
	public extern var bSourceAbsolute(get, never): Bool;
	public inline extern function get_bSourceAbsolute(): Bool return this.bSourceAbsolute;
	public extern var Source(get, never): RawDistributionVector;
	public inline extern function get_Source(): RawDistributionVector return this.Source;
	public extern var bLockSource(get, never): Bool;
	public inline extern function get_bLockSource(): Bool return this.bLockSource;
	public extern var SourceTangentMethod(get, never): TEnumAsByte<Beam2SourceTargetTangentMethod>;
	public inline extern function get_SourceTangentMethod(): TEnumAsByte<Beam2SourceTargetTangentMethod> return this.SourceTangentMethod;
	public extern var SourceTangent(get, never): RawDistributionVector;
	public inline extern function get_SourceTangent(): RawDistributionVector return this.SourceTangent;
	public extern var bLockSourceTangent(get, never): Bool;
	public inline extern function get_bLockSourceTangent(): Bool return this.bLockSourceTangent;
	public extern var SourceStrength(get, never): RawDistributionFloat;
	public inline extern function get_SourceStrength(): RawDistributionFloat return this.SourceStrength;
	public extern var bLockSourceStength(get, never): Bool;
	public inline extern function get_bLockSourceStength(): Bool return this.bLockSourceStength;
}

@:forward
@:nativeGen
@:native("ParticleModuleBeamSource*")
abstract ParticleModuleBeamSourcePtr(cpp.Star<ParticleModuleBeamSource>) from cpp.Star<ParticleModuleBeamSource> to cpp.Star<ParticleModuleBeamSource>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleBeamSource): ParticleModuleBeamSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleBeamSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}