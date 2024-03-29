// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationDirect")
@:include("Particles/Location/ParticleModuleLocationDirect.h")
@:valueType
extern class ParticleModuleLocationDirect extends ParticleModuleLocationBase {
	public var Location: RawDistributionVector;
	public var LocationOffset: RawDistributionVector;
	public var ScaleFactor: RawDistributionVector;
	public var Direction: RawDistributionVector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationDirect(ParticleModuleLocationDirect) from ParticleModuleLocationDirect {
	public extern var Location(get, never): RawDistributionVector;
	public inline extern function get_Location(): RawDistributionVector return this.Location;
	public extern var LocationOffset(get, never): RawDistributionVector;
	public inline extern function get_LocationOffset(): RawDistributionVector return this.LocationOffset;
	public extern var ScaleFactor(get, never): RawDistributionVector;
	public inline extern function get_ScaleFactor(): RawDistributionVector return this.ScaleFactor;
	public extern var Direction(get, never): RawDistributionVector;
	public inline extern function get_Direction(): RawDistributionVector return this.Direction;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocationDirect*")
abstract ParticleModuleLocationDirectPtr(ucpp.Ptr<ParticleModuleLocationDirect>) from ucpp.Ptr<ParticleModuleLocationDirect> to ucpp.Ptr<ParticleModuleLocationDirect>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocationDirect): ParticleModuleLocationDirectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocationDirect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}