// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorInteractiveGizmoRegistry")
@:include("EditorInteractiveGizmoRegistry.h")
extern class EditorInteractiveGizmoRegistry extends Object {
	public var GizmoCategoryMap: TMap<EEditorGizmoCategory, cpp.Star<EditorGizmoRegistryCategoryEntry>>;
}

@:forward()
@:nativeGen
abstract ConstEditorInteractiveGizmoRegistry(EditorInteractiveGizmoRegistry) from EditorInteractiveGizmoRegistry {
	public extern var GizmoCategoryMap(get, never): TMap<EEditorGizmoCategory, cpp.Star<EditorGizmoRegistryCategoryEntry.ConstEditorGizmoRegistryCategoryEntry>>;
	public inline extern function get_GizmoCategoryMap(): TMap<EEditorGizmoCategory, cpp.Star<EditorGizmoRegistryCategoryEntry.ConstEditorGizmoRegistryCategoryEntry>> return this.GizmoCategoryMap;
}