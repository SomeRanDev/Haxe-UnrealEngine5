// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsObjectToolPropertySet")
@:include("Physics/CollisionPropertySets.h")
extern class UPhysicsObjectToolPropertySet extends UInteractiveToolPropertySet {
	public var ObjectName: FString;
	public var CollisionType: ECollisionGeometryMode;
	public var Spheres: TArray<FPhysicsSphereData>;
	public var Boxes: TArray<FPhysicsBoxData>;
	public var Capsules: TArray<FPhysicsCapsuleData>;
	public var Convexes: TArray<FPhysicsConvexData>;
}