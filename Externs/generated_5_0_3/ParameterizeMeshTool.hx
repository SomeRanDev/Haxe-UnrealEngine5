// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParameterizeMeshTool")
@:include("ParameterizeMeshTool.h")
@:structAccess
extern class ParameterizeMeshTool extends SingleSelectionMeshEditingTool {
	@:protected public var UVChannelProperties: cpp.Star<MeshUVChannelProperties>;
	@:protected public var Settings: cpp.Star<ParameterizeMeshToolProperties>;
	@:protected public var UVAtlasProperties: cpp.Star<ParameterizeMeshToolUVAtlasProperties>;
	@:protected public var XAtlasProperties: cpp.Star<ParameterizeMeshToolXAtlasProperties>;
	@:protected public var PatchBuilderProperties: cpp.Star<ParameterizeMeshToolPatchBuilderProperties>;
	@:protected public var PolygroupLayerProperties: cpp.Star<ParameterizeMeshToolPatchBuilderGroupLayerProperties>;
	@:protected public var MaterialSettings: cpp.Star<ExistingMeshMaterialProperties>;
	@:protected public var bCreateUVLayoutViewOnSetup: Bool;
	@:protected public var UVLayoutView: cpp.Star<UVLayoutPreview>;
	@:protected public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParameterizeMeshTool(ParameterizeMeshTool) from ParameterizeMeshTool {
}

@:forward
@:nativeGen
@:native("ParameterizeMeshTool*")
abstract ParameterizeMeshToolPtr(cpp.Star<ParameterizeMeshTool>) from cpp.Star<ParameterizeMeshTool> to cpp.Star<ParameterizeMeshTool>{
	@:from
	public static extern inline function fromValue(v: ParameterizeMeshTool): ParameterizeMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParameterizeMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}