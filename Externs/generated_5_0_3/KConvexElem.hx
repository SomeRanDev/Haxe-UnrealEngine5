// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FKConvexElem")
@:include("PhysicsEngine/ConvexElem.h")
@:structAccess
extern class KConvexElem extends KShapeElem {
	public var VertexData: TArray<Vector>;
	public var IndexData: TArray<cpp.Int32>;
	public var ElemBox: Box;
	private var Transform: Transform;

	@:native("FKConvexElem") public function new();
	@:native("FKConvexElem") public static function make(VertexData: TArray<Vector>, IndexData: TArray<cpp.Int32>, ElemBox: Box, Transform: Transform): KConvexElem ;
}