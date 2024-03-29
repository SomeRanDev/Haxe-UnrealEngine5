// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothCollisionPrim_Convex")
@:include("ClothCollisionPrim.h")
@:valueType
extern class ClothCollisionPrim_Convex {
	public var Faces: TArray<ClothCollisionPrim_ConvexFace>;
	public var SurfacePoints: TArray<Vector>;
	public var BoneIndex: ucpp.num.Int32;

	@:native("FClothCollisionPrim_Convex") public function new();
	@:native("FClothCollisionPrim_Convex") public static function make(Planes_DEPRECATED: TArray<Plane>, Faces: TArray<ClothCollisionPrim_ConvexFace>, SurfacePoints: TArray<Vector>, BoneIndex: ucpp.num.Int32): ClothCollisionPrim_Convex ;
}