// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothCollisionData")
@:include("ClothCollisionData.h")
extern class ClothCollisionData {
	public var Spheres: TArray<ClothCollisionPrim_Sphere>;
	public var SphereConnections: TArray<ClothCollisionPrim_SphereConnection>;
	public var Convexes: TArray<ClothCollisionPrim_Convex>;
	public var Boxes: TArray<ClothCollisionPrim_Box>;
}