// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditPivotTool")
@:include("EditPivotTool.h")
extern class UEditPivotTool extends UMultiSelectionMeshEditingTool {
	public var TransformProps: TObjectPtr<UEditPivotToolProperties>;
	public var EditPivotActions: TObjectPtr<UEditPivotToolActionPropertySet>;
	public var ActiveGizmos: TArray<FEditPivotTarget>;
	public var DragAlignmentMechanic: TObjectPtr<UDragAlignmentMechanic>;
}