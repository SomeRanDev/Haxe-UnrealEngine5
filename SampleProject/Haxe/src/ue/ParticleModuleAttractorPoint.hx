// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAttractorPoint")
@:include("Particles/Attractor/ParticleModuleAttractorPoint.h")
@:valueType
extern class ParticleModuleAttractorPoint extends ParticleModuleAttractorBase {
	public var Position: RawDistributionVector;
	public var Range: RawDistributionFloat;
	public var Strength: RawDistributionFloat;
	public var StrengthByDistance: Bool;
	public var bAffectBaseVelocity: Bool;
	public var bOverrideVelocity: Bool;
	public var bUseWorldSpacePosition: Bool;
	public var Positive_X: Bool;
	public var Positive_Y: Bool;
	public var Positive_Z: Bool;
	public var Negative_X: Bool;
	public var Negative_Y: Bool;
	public var Negative_Z: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAttractorPoint(ParticleModuleAttractorPoint) from ParticleModuleAttractorPoint {
	public extern var Position(get, never): RawDistributionVector;
	public inline extern function get_Position(): RawDistributionVector return this.Position;
	public extern var Range(get, never): RawDistributionFloat;
	public inline extern function get_Range(): RawDistributionFloat return this.Range;
	public extern var Strength(get, never): RawDistributionFloat;
	public inline extern function get_Strength(): RawDistributionFloat return this.Strength;
	public extern var StrengthByDistance(get, never): Bool;
	public inline extern function get_StrengthByDistance(): Bool return this.StrengthByDistance;
	public extern var bAffectBaseVelocity(get, never): Bool;
	public inline extern function get_bAffectBaseVelocity(): Bool return this.bAffectBaseVelocity;
	public extern var bOverrideVelocity(get, never): Bool;
	public inline extern function get_bOverrideVelocity(): Bool return this.bOverrideVelocity;
	public extern var bUseWorldSpacePosition(get, never): Bool;
	public inline extern function get_bUseWorldSpacePosition(): Bool return this.bUseWorldSpacePosition;
	public extern var Positive_X(get, never): Bool;
	public inline extern function get_Positive_X(): Bool return this.Positive_X;
	public extern var Positive_Y(get, never): Bool;
	public inline extern function get_Positive_Y(): Bool return this.Positive_Y;
	public extern var Positive_Z(get, never): Bool;
	public inline extern function get_Positive_Z(): Bool return this.Positive_Z;
	public extern var Negative_X(get, never): Bool;
	public inline extern function get_Negative_X(): Bool return this.Negative_X;
	public extern var Negative_Y(get, never): Bool;
	public inline extern function get_Negative_Y(): Bool return this.Negative_Y;
	public extern var Negative_Z(get, never): Bool;
	public inline extern function get_Negative_Z(): Bool return this.Negative_Z;
}

@:forward
@:nativeGen
@:native("ParticleModuleAttractorPoint*")
abstract ParticleModuleAttractorPointPtr(ucpp.Ptr<ParticleModuleAttractorPoint>) from ucpp.Ptr<ParticleModuleAttractorPoint> to ucpp.Ptr<ParticleModuleAttractorPoint>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleAttractorPoint): ParticleModuleAttractorPointPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleAttractorPoint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}