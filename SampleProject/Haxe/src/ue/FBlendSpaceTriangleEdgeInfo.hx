// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendSpaceTriangleEdgeInfo")
@:include("Animation/BlendSpace.h")
extern class FBlendSpaceTriangleEdgeInfo {
	public var Normal: FVector2D;
	public var NeighbourTriangleIndex: cpp.Int32;
	public var AdjacentPerimeterTriangleIndices: cpp.Int32;
	public var AdjacentPerimeterVertexIndices: cpp.Int32;
}