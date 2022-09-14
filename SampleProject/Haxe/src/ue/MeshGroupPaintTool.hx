// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshGroupPaintTool")
@:include("MeshGroupPaintTool.h")
extern class MeshGroupPaintTool extends MeshSculptToolBase {
	public var PolygroupLayerProperties: cpp.Star<PolygroupLayersProperties>;
	public var FilterProperties: cpp.Star<GroupPaintBrushFilterProperties>;
	public var PaintBrushOpProperties: cpp.Star<GroupPaintBrushOpProps>;
	public var EraseBrushOpProperties: cpp.Star<GroupEraseBrushOpProps>;
	public var FreezeActions: cpp.Star<MeshGroupPaintToolFreezeActions>;
	public var PolyLassoMechanic: cpp.Star<PolyLassoMarqueeMechanic>;
	public var PreviewMeshActor: cpp.Star<InternalToolFrameworkActor>;
	public var DynamicMeshComponent: cpp.Star<DynamicMeshComp>;
	public var MeshElementsDisplay: cpp.Star<MeshElementsVisualizer>;
}

@:forward()
@:nativeGen
abstract ConstMeshGroupPaintTool(MeshGroupPaintTool) from MeshGroupPaintTool {
	public extern var PolygroupLayerProperties(get, never): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties>;
	public inline extern function get_PolygroupLayerProperties(): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties> return this.PolygroupLayerProperties;
	public extern var FilterProperties(get, never): cpp.Star<GroupPaintBrushFilterProperties.ConstGroupPaintBrushFilterProperties>;
	public inline extern function get_FilterProperties(): cpp.Star<GroupPaintBrushFilterProperties.ConstGroupPaintBrushFilterProperties> return this.FilterProperties;
	public extern var PaintBrushOpProperties(get, never): cpp.Star<GroupPaintBrushOpProps.ConstGroupPaintBrushOpProps>;
	public inline extern function get_PaintBrushOpProperties(): cpp.Star<GroupPaintBrushOpProps.ConstGroupPaintBrushOpProps> return this.PaintBrushOpProperties;
	public extern var EraseBrushOpProperties(get, never): cpp.Star<GroupEraseBrushOpProps.ConstGroupEraseBrushOpProps>;
	public inline extern function get_EraseBrushOpProperties(): cpp.Star<GroupEraseBrushOpProps.ConstGroupEraseBrushOpProps> return this.EraseBrushOpProperties;
	public extern var FreezeActions(get, never): cpp.Star<MeshGroupPaintToolFreezeActions.ConstMeshGroupPaintToolFreezeActions>;
	public inline extern function get_FreezeActions(): cpp.Star<MeshGroupPaintToolFreezeActions.ConstMeshGroupPaintToolFreezeActions> return this.FreezeActions;
	public extern var PolyLassoMechanic(get, never): cpp.Star<PolyLassoMarqueeMechanic.ConstPolyLassoMarqueeMechanic>;
	public inline extern function get_PolyLassoMechanic(): cpp.Star<PolyLassoMarqueeMechanic.ConstPolyLassoMarqueeMechanic> return this.PolyLassoMechanic;
	public extern var PreviewMeshActor(get, never): cpp.Star<InternalToolFrameworkActor.ConstInternalToolFrameworkActor>;
	public inline extern function get_PreviewMeshActor(): cpp.Star<InternalToolFrameworkActor.ConstInternalToolFrameworkActor> return this.PreviewMeshActor;
	public extern var DynamicMeshComponent(get, never): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp>;
	public inline extern function get_DynamicMeshComponent(): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp> return this.DynamicMeshComponent;
	public extern var MeshElementsDisplay(get, never): cpp.Star<MeshElementsVisualizer.ConstMeshElementsVisualizer>;
	public inline extern function get_MeshElementsDisplay(): cpp.Star<MeshElementsVisualizer.ConstMeshElementsVisualizer> return this.MeshElementsDisplay;
}