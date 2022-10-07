// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicsConvexData")
@:include("Physics/CollisionPropertySets.h")
@:structAccess
extern class PhysicsConvexData {
	public var NumVertices: cpp.Int32;
	public var NumFaces: cpp.Int32;
	public var Element: KShapeElem;

	@:native("FPhysicsConvexData") public function new();
	@:native("FPhysicsConvexData") public static function make(NumVertices: cpp.Int32, NumFaces: cpp.Int32, Element: KShapeElem): PhysicsConvexData ;
}