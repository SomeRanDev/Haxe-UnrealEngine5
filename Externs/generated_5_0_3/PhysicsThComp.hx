// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsThrusterComponent")
@:include("PhysicsEngine/PhysicsThrusterComponent.h")
extern class PhysicsThComp extends SceneCompComp {
	public var ThrustStrength: cpp.Float32;
}

@:forward()
abstract ConstPhysicsThComp(PhysicsThComp) from PhysicsThComp {
}