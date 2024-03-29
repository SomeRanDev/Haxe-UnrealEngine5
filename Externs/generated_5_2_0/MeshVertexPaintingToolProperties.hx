// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshVertexPaintingToolProperties")
@:include("MeshVertexPaintingTool.h")
@:valueType
extern class MeshVertexPaintingToolProperties extends BrushBaseProperties {
	public var PaintColor: LinearColor;
	public var EraseColor: LinearColor;
	public var bEnableFlow: Bool;
	public var bOnlyFrontFacingTriangles: Bool;
	public var VertexPreviewSize: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshVertexPaintingToolProperties(MeshVertexPaintingToolProperties) from MeshVertexPaintingToolProperties {
	public extern var PaintColor(get, never): LinearColor;
	public inline extern function get_PaintColor(): LinearColor return this.PaintColor;
	public extern var EraseColor(get, never): LinearColor;
	public inline extern function get_EraseColor(): LinearColor return this.EraseColor;
	public extern var bEnableFlow(get, never): Bool;
	public inline extern function get_bEnableFlow(): Bool return this.bEnableFlow;
	public extern var bOnlyFrontFacingTriangles(get, never): Bool;
	public inline extern function get_bOnlyFrontFacingTriangles(): Bool return this.bOnlyFrontFacingTriangles;
	public extern var VertexPreviewSize(get, never): ucpp.num.Float32;
	public inline extern function get_VertexPreviewSize(): ucpp.num.Float32 return this.VertexPreviewSize;
}

@:forward
@:nativeGen
@:native("MeshVertexPaintingToolProperties*")
abstract MeshVertexPaintingToolPropertiesPtr(ucpp.Ptr<MeshVertexPaintingToolProperties>) from ucpp.Ptr<MeshVertexPaintingToolProperties> to ucpp.Ptr<MeshVertexPaintingToolProperties>{
	@:from
	public static extern inline function fromValue(v: MeshVertexPaintingToolProperties): MeshVertexPaintingToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshVertexPaintingToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}