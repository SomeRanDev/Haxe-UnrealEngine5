// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigRigHierarchyToGraphDragAndDropContext")
@:include("Private/Editor/ControlRigContextMenuContext.h")
@:valueType
extern class ControlRigRigHierarchyToGraphDragAndDropContext {
	public var DraggedElementKeys: TArray<RigElementKey>;

	@:native("FControlRigRigHierarchyToGraphDragAndDropContext") public function new();
	@:native("FControlRigRigHierarchyToGraphDragAndDropContext") public static function make(DraggedElementKeys: TArray<RigElementKey>): ControlRigRigHierarchyToGraphDragAndDropContext ;
}