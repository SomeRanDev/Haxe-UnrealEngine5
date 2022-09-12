// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UThumbnailManager")
@:include("ThumbnailRendering/ThumbnailManager.h")
extern class UThumbnailManager extends UObject {
	public var NotSupported: FThumbnailRenderingInfo;
	public var EditorCube: TObjectPtr<UStaticMesh>;
	public var EditorSphere: TObjectPtr<UStaticMesh>;
	public var EditorCylinder: TObjectPtr<UStaticMesh>;
	public var EditorPlane: TObjectPtr<UStaticMesh>;
	public var EditorSkySphere: TObjectPtr<UStaticMesh>;
	public var FloorPlaneMaterial: TObjectPtr<UMaterial>;
	public var AmbientCubemap: TObjectPtr<UTextureCube>;
	public var CheckerboardTexture: TObjectPtr<UTexture2D>;
	public var RenderableThumbnailTypes: TArray<FThumbnailRenderingInfo>;
	public var ThumbnailManagerClassName: FString;
}