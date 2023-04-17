// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpriteGeometryCollection")
@:include("SpriteEditorOnlyTypes.h")
@:structAccess
extern class SpriteGeometryCollection {
	public var Shapes: TArray<SpriteGeometryShape>;
	public var GeometryType: TEnumAsByte<ESpritePolygonMode>;
	public var PixelsPerSubdivisionX: cpp.Int32;
	public var PixelsPerSubdivisionY: cpp.Int32;
	public var bAvoidVertexMerging: Bool;
	public var AlphaThreshold: cpp.Float32;
	public var DetailAmount: cpp.Float32;
	public var SimplifyEpsilon: cpp.Float32;

	@:native("FSpriteGeometryCollection") public function new();
}