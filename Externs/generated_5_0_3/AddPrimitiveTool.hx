// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPrimitiveTool")
@:include("AddPrimitiveTool.h")
extern class AddPrimitiveTool extends SingleClickTool {
	public var OutputTypeProperties: cpp.Star<CreateMeshObjectTypeProperties>;
	public var ShapeSettings: cpp.Star<ProceduralShapeToolProperties>;
	public var MaterialProperties: cpp.Star<NewMeshMaterialProperties>;
	public var PreviewMesh: cpp.Star<PreviewMesh>;
	public var LastGenerated: cpp.Star<LastActorInfo>;
	public var AssetName: FString;
}

@:forward()
@:nativeGen
abstract ConstAddPrimitiveTool(AddPrimitiveTool) from AddPrimitiveTool {
	public extern var OutputTypeProperties(get, never): cpp.Star<CreateMeshObjectTypeProperties.ConstCreateMeshObjectTypeProperties>;
	public inline extern function get_OutputTypeProperties(): cpp.Star<CreateMeshObjectTypeProperties.ConstCreateMeshObjectTypeProperties> return this.OutputTypeProperties;
	public extern var ShapeSettings(get, never): cpp.Star<ProceduralShapeToolProperties.ConstProceduralShapeToolProperties>;
	public inline extern function get_ShapeSettings(): cpp.Star<ProceduralShapeToolProperties.ConstProceduralShapeToolProperties> return this.ShapeSettings;
	public extern var MaterialProperties(get, never): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties>;
	public inline extern function get_MaterialProperties(): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties> return this.MaterialProperties;
	public extern var PreviewMesh(get, never): cpp.Star<PreviewMesh.ConstPreviewMesh>;
	public inline extern function get_PreviewMesh(): cpp.Star<PreviewMesh.ConstPreviewMesh> return this.PreviewMesh;
	public extern var LastGenerated(get, never): cpp.Star<LastActorInfo.ConstLastActorInfo>;
	public inline extern function get_LastGenerated(): cpp.Star<LastActorInfo.ConstLastActorInfo> return this.LastGenerated;
	public extern var AssetName(get, never): FString;
	public inline extern function get_AssetName(): FString return this.AssetName;
}