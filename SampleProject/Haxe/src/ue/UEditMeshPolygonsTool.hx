// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshPolygonsTool")
@:include("EditMeshPolygonsTool.h")
extern class UEditMeshPolygonsTool extends USingleSelectionMeshEditingTool {
	public var Preview: TObjectPtr<UMeshOpPreviewWithBackgroundCompute>;
	public var CommonProps: TObjectPtr<UPolyEditCommonProperties>;
	public var EditActions: TObjectPtr<UEditMeshPolygonsToolActions>;
	public var EditActions_Triangles: TObjectPtr<UEditMeshPolygonsToolActions_Triangles>;
	public var EditEdgeActions: TObjectPtr<UEditMeshPolygonsToolEdgeActions>;
	public var EditEdgeActions_Triangles: TObjectPtr<UEditMeshPolygonsToolEdgeActions_Triangles>;
	public var EditUVActions: TObjectPtr<UEditMeshPolygonsToolUVActions>;
	public var CancelAction: TObjectPtr<UEditMeshPolygonsToolCancelAction>;
	public var AcceptCancelAction: TObjectPtr<UEditMeshPolygonsToolAcceptCancelAction>;
	public var ExtrudeActivity: TObjectPtr<UPolyEditExtrudeActivity>;
	public var InsetOutsetActivity: TObjectPtr<UPolyEditInsetOutsetActivity>;
	public var CutFacesActivity: TObjectPtr<UPolyEditCutFacesActivity>;
	public var PlanarProjectionUVActivity: TObjectPtr<UPolyEditPlanarProjectionUVActivity>;
	public var InsertEdgeActivity: TObjectPtr<UPolyEditInsertEdgeActivity>;
	public var InsertEdgeLoopActivity: TObjectPtr<UPolyEditInsertEdgeLoopActivity>;
	public var BevelEdgeActivity: TObjectPtr<UPolyEditBevelEdgeActivity>;
	public var ActivityContext: TObjectPtr<UPolyEditActivityContext>;
	public var SelectionMechanic: TObjectPtr<UPolygonSelectionMechanic>;
	public var DragAlignmentMechanic: TObjectPtr<UDragAlignmentMechanic>;
	public var TransformGizmo: TObjectPtr<UCombinedTransformGizmo>;
	public var TransformProxy: TObjectPtr<UTransformProxy>;
}