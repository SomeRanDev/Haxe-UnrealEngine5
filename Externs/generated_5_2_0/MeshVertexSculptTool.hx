// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshVertexSculptTool")
@:include("MeshVertexSculptTool.h")
@:valueType
extern class MeshVertexSculptTool extends MeshSculptToolBase {
	public var SculptProperties: ucpp.Ptr<VertexBrushSculptProperties>;
	public var AlphaProperties: ucpp.Ptr<VertexBrushAlphaProperties>;
	public var BrushAlpha: ucpp.Ptr<Texture2D>;
	public var SymmetryProperties: ucpp.Ptr<MeshSymmetryProperties>;
	@:protected public var PreviewMeshActor: ucpp.Ptr<InternalToolFrameworkActor>;
	@:protected public var DynamicMeshComponent: ucpp.Ptr<DynamicMeshComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshVertexSculptTool(MeshVertexSculptTool) from MeshVertexSculptTool {
	public extern var SculptProperties(get, never): ucpp.Ptr<VertexBrushSculptProperties.ConstVertexBrushSculptProperties>;
	public inline extern function get_SculptProperties(): ucpp.Ptr<VertexBrushSculptProperties.ConstVertexBrushSculptProperties> return this.SculptProperties;
	public extern var AlphaProperties(get, never): ucpp.Ptr<VertexBrushAlphaProperties.ConstVertexBrushAlphaProperties>;
	public inline extern function get_AlphaProperties(): ucpp.Ptr<VertexBrushAlphaProperties.ConstVertexBrushAlphaProperties> return this.AlphaProperties;
	public extern var BrushAlpha(get, never): ucpp.Ptr<Texture2D.ConstTexture2D>;
	public inline extern function get_BrushAlpha(): ucpp.Ptr<Texture2D.ConstTexture2D> return this.BrushAlpha;
	public extern var SymmetryProperties(get, never): ucpp.Ptr<MeshSymmetryProperties.ConstMeshSymmetryProperties>;
	public inline extern function get_SymmetryProperties(): ucpp.Ptr<MeshSymmetryProperties.ConstMeshSymmetryProperties> return this.SymmetryProperties;
}

@:forward
@:nativeGen
@:native("MeshVertexSculptTool*")
abstract MeshVertexSculptToolPtr(ucpp.Ptr<MeshVertexSculptTool>) from ucpp.Ptr<MeshVertexSculptTool> to ucpp.Ptr<MeshVertexSculptTool>{
	@:from
	public static extern inline function fromValue(v: MeshVertexSculptTool): MeshVertexSculptToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshVertexSculptTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}