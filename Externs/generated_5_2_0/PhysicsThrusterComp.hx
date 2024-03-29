// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsThrusterComponent")
@:include("PhysicsEngine/PhysicsThrusterComponent.h")
@:valueType
extern class PhysicsThrusterComp extends SceneComp {
	public var ThrustStrength: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsThrusterComp(PhysicsThrusterComp) from PhysicsThrusterComp {
	public extern var ThrustStrength(get, never): ucpp.num.Float32;
	public inline extern function get_ThrustStrength(): ucpp.num.Float32 return this.ThrustStrength;
}

@:forward
@:nativeGen
@:native("PhysicsThrusterComp*")
abstract PhysicsThrusterCompPtr(ucpp.Ptr<PhysicsThrusterComp>) from ucpp.Ptr<PhysicsThrusterComp> to ucpp.Ptr<PhysicsThrusterComp>{
	@:from
	public static extern inline function fromValue(v: PhysicsThrusterComp): PhysicsThrusterCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsThrusterComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}