// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVLayoutPreview")
@:include("Drawing/UVLayoutPreview.h")
extern class UUVLayoutPreview extends UObject {
	public var Settings: TObjectPtr<UUVLayoutPreviewProperties>;
	public var PreviewMesh: TObjectPtr<UPreviewMesh>;
	public var TriangleComponent: TObjectPtr<UTriangleSetComponent>;
	public var bShowBackingRectangle: Bool;
	public var BackingRectangleMaterial: TObjectPtr<UMaterialInterface>;
}