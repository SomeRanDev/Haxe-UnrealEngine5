// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshVertexSculptTool")
@:include("MeshVertexSculptTool.h")
@:structAccess
extern class MeshVertexSculptTool extends MeshSculptToolBase {
	public var SculptProperties: cpp.Star<VertexBrushSculptProperties>;
	public var AlphaProperties: cpp.Star<VertexBrushAlphaProperties>;
	public var BrushAlpha: cpp.Star<Texture2D>;
	public var SymmetryProperties: cpp.Star<MeshSymmetryProperties>;
	@:protected public var PreviewMeshActor: cpp.Star<InternalToolFrameworkActor>;
	@:protected public var DynamicMeshComponent: cpp.Star<DynamicMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshVertexSculptTool(MeshVertexSculptTool) from MeshVertexSculptTool {
	public extern var SculptProperties(get, never): cpp.Star<VertexBrushSculptProperties.ConstVertexBrushSculptProperties>;
	public inline extern function get_SculptProperties(): cpp.Star<VertexBrushSculptProperties.ConstVertexBrushSculptProperties> return this.SculptProperties;
	public extern var AlphaProperties(get, never): cpp.Star<VertexBrushAlphaProperties.ConstVertexBrushAlphaProperties>;
	public inline extern function get_AlphaProperties(): cpp.Star<VertexBrushAlphaProperties.ConstVertexBrushAlphaProperties> return this.AlphaProperties;
	public extern var BrushAlpha(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_BrushAlpha(): cpp.Star<Texture2D.ConstTexture2D> return this.BrushAlpha;
	public extern var SymmetryProperties(get, never): cpp.Star<MeshSymmetryProperties.ConstMeshSymmetryProperties>;
	public inline extern function get_SymmetryProperties(): cpp.Star<MeshSymmetryProperties.ConstMeshSymmetryProperties> return this.SymmetryProperties;
}

@:forward
@:nativeGen
@:native("MeshVertexSculptTool*")
abstract MeshVertexSculptToolPtr(cpp.Star<MeshVertexSculptTool>) from cpp.Star<MeshVertexSculptTool> to cpp.Star<MeshVertexSculptTool>{
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