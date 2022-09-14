// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParameterizeMeshTool")
@:include("ParameterizeMeshTool.h")
extern class ParameterizeMeshTool extends SingleSelectionMeshEditingTool {
	public var UVChannelProperties: cpp.Star<MeshUVChannelProperties>;
	public var Settings: cpp.Star<ParameterizeMeshToolProperties>;
	public var UVAtlasProperties: cpp.Star<ParameterizeMeshToolUVAtlasProperties>;
	public var XAtlasProperties: cpp.Star<ParameterizeMeshToolXAtlasProperties>;
	public var PatchBuilderProperties: cpp.Star<ParameterizeMeshToolPatchBuilderProperties>;
	public var PolygroupLayerProperties: cpp.Star<ParameterizeMeshToolPatchBuilderGroupLayerProperties>;
	public var MaterialSettings: cpp.Star<ExistingMeshMaterialProperties>;
	public var bCreateUVLayoutViewOnSetup: Bool;
	public var UVLayoutView: cpp.Star<UVLayoutPreview>;
	public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
}

@:forward()
@:nativeGen
abstract ConstParameterizeMeshTool(ParameterizeMeshTool) from ParameterizeMeshTool {
	public extern var UVChannelProperties(get, never): cpp.Star<MeshUVChannelProperties.ConstMeshUVChannelProperties>;
	public inline extern function get_UVChannelProperties(): cpp.Star<MeshUVChannelProperties.ConstMeshUVChannelProperties> return this.UVChannelProperties;
	public extern var Settings(get, never): cpp.Star<ParameterizeMeshToolProperties.ConstParameterizeMeshToolProperties>;
	public inline extern function get_Settings(): cpp.Star<ParameterizeMeshToolProperties.ConstParameterizeMeshToolProperties> return this.Settings;
	public extern var UVAtlasProperties(get, never): cpp.Star<ParameterizeMeshToolUVAtlasProperties.ConstParameterizeMeshToolUVAtlasProperties>;
	public inline extern function get_UVAtlasProperties(): cpp.Star<ParameterizeMeshToolUVAtlasProperties.ConstParameterizeMeshToolUVAtlasProperties> return this.UVAtlasProperties;
	public extern var XAtlasProperties(get, never): cpp.Star<ParameterizeMeshToolXAtlasProperties.ConstParameterizeMeshToolXAtlasProperties>;
	public inline extern function get_XAtlasProperties(): cpp.Star<ParameterizeMeshToolXAtlasProperties.ConstParameterizeMeshToolXAtlasProperties> return this.XAtlasProperties;
	public extern var PatchBuilderProperties(get, never): cpp.Star<ParameterizeMeshToolPatchBuilderProperties.ConstParameterizeMeshToolPatchBuilderProperties>;
	public inline extern function get_PatchBuilderProperties(): cpp.Star<ParameterizeMeshToolPatchBuilderProperties.ConstParameterizeMeshToolPatchBuilderProperties> return this.PatchBuilderProperties;
	public extern var PolygroupLayerProperties(get, never): cpp.Star<ParameterizeMeshToolPatchBuilderGroupLayerProperties.ConstParameterizeMeshToolPatchBuilderGroupLayerProperties>;
	public inline extern function get_PolygroupLayerProperties(): cpp.Star<ParameterizeMeshToolPatchBuilderGroupLayerProperties.ConstParameterizeMeshToolPatchBuilderGroupLayerProperties> return this.PolygroupLayerProperties;
	public extern var MaterialSettings(get, never): cpp.Star<ExistingMeshMaterialProperties.ConstExistingMeshMaterialProperties>;
	public inline extern function get_MaterialSettings(): cpp.Star<ExistingMeshMaterialProperties.ConstExistingMeshMaterialProperties> return this.MaterialSettings;
	public extern var bCreateUVLayoutViewOnSetup(get, never): Bool;
	public inline extern function get_bCreateUVLayoutViewOnSetup(): Bool return this.bCreateUVLayoutViewOnSetup;
	public extern var UVLayoutView(get, never): cpp.Star<UVLayoutPreview.ConstUVLayoutPreview>;
	public inline extern function get_UVLayoutView(): cpp.Star<UVLayoutPreview.ConstUVLayoutPreview> return this.UVLayoutView;
	public extern var Preview(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
}