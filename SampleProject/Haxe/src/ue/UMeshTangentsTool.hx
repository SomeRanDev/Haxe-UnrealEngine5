// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTangentsTool")
@:include("MeshTangentsTool.h")
extern class UMeshTangentsTool extends USingleSelectionMeshEditingTool {
	public var Settings: TObjectPtr<UMeshTangentsToolProperties>;
	public var DefaultMaterial: TObjectPtr<UMaterialInterface>;
	public var PreviewMesh: TObjectPtr<UPreviewMesh>;
	public var PreviewGeometry: TObjectPtr<UPreviewGeometry>;
}