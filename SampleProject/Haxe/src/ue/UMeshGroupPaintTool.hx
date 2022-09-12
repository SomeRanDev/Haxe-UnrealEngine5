// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshGroupPaintTool")
@:include("MeshGroupPaintTool.h")
extern class UMeshGroupPaintTool extends UMeshSculptToolBase {
	public var PolygroupLayerProperties: TObjectPtr<UPolygroupLayersProperties>;
	public var FilterProperties: TObjectPtr<UGroupPaintBrushFilterProperties>;
	public var PaintBrushOpProperties: TObjectPtr<UGroupPaintBrushOpProps>;
	public var EraseBrushOpProperties: TObjectPtr<UGroupEraseBrushOpProps>;
	public var FreezeActions: TObjectPtr<UMeshGroupPaintToolFreezeActions>;
	public var PolyLassoMechanic: TObjectPtr<UPolyLassoMarqueeMechanic>;
	public var PreviewMeshActor: TObjectPtr<AInternalToolFrameworkActor>;
	public var DynamicMeshComponent: TObjectPtr<UDynamicMeshComponent>;
	public var MeshElementsDisplay: TObjectPtr<UMeshElementsVisualizer>;
}