// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoHandleGroup")
@:include("VIGizmoHandle.h")
extern class UGizmoHandleGroup extends USceneComponent {
	public var GizmoMaterial: TObjectPtr<UMaterialInterface>;
	public var TranslucentGizmoMaterial: TObjectPtr<UMaterialInterface>;
	public var Handles: TArray<FGizmoHandle>;
	public var OwningTransformGizmoActor: TObjectPtr<ABaseTransformGizmo>;
	public var DragOperationComponent: TObjectPtr<UViewportDragOperationComponent>;
}