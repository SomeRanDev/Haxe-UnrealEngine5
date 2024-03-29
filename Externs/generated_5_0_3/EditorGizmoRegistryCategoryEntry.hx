// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorGizmoRegistryCategoryEntry")
@:include("EditorInteractiveGizmoRegistry.h")
@:structAccess
extern class EditorGizmoRegistryCategoryEntry extends Object {
	public var GizmoTypes: TArray<cpp.Star<InteractiveGizmoBuilder>>;
	@:protected public var CategoryName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorGizmoRegistryCategoryEntry(EditorGizmoRegistryCategoryEntry) from EditorGizmoRegistryCategoryEntry {
	public extern var GizmoTypes(get, never): TArray<cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>>;
	public inline extern function get_GizmoTypes(): TArray<cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>> return this.GizmoTypes;
}

@:forward
@:nativeGen
@:native("EditorGizmoRegistryCategoryEntry*")
abstract EditorGizmoRegistryCategoryEntryPtr(cpp.Star<EditorGizmoRegistryCategoryEntry>) from cpp.Star<EditorGizmoRegistryCategoryEntry> to cpp.Star<EditorGizmoRegistryCategoryEntry>{
	@:from
	public static extern inline function fromValue(v: EditorGizmoRegistryCategoryEntry): EditorGizmoRegistryCategoryEntryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorGizmoRegistryCategoryEntry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}