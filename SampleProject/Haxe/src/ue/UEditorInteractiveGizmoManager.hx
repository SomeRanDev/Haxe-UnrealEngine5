// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorInteractiveGizmoManager")
@:include("EditorInteractiveGizmoManager.h")
extern class UEditorInteractiveGizmoManager extends UInteractiveGizmoManager {
	public var Registry: TObjectPtr<UEditorInteractiveGizmoRegistry>;
	public var ActiveEditorGizmos: TArray<FActiveEditorGizmo>;
	public var CachedGizmoMap: TMap<TObjectPtr<UInteractiveGizmoBuilder>, TObjectPtr<UInteractiveGizmo>>;
}