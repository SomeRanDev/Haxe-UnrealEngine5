// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorGizmoRegistryCategoryEntry_ConditionalSelection")
@:include("EditorInteractiveGizmoRegistry.h")
@:valueType
extern class EditorGizmoRegistryCategoryEntry_ConditionalSelection extends EditorGizmoRegistryCategoryEntry {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorGizmoRegistryCategoryEntry_ConditionalSelection(EditorGizmoRegistryCategoryEntry_ConditionalSelection) from EditorGizmoRegistryCategoryEntry_ConditionalSelection {
}

@:forward
@:nativeGen
@:native("EditorGizmoRegistryCategoryEntry_ConditionalSelection*")
abstract EditorGizmoRegistryCategoryEntry_ConditionalSelectionPtr(ucpp.Ptr<EditorGizmoRegistryCategoryEntry_ConditionalSelection>) from ucpp.Ptr<EditorGizmoRegistryCategoryEntry_ConditionalSelection> to ucpp.Ptr<EditorGizmoRegistryCategoryEntry_ConditionalSelection>{
	@:from
	public static extern inline function fromValue(v: EditorGizmoRegistryCategoryEntry_ConditionalSelection): EditorGizmoRegistryCategoryEntry_ConditionalSelectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorGizmoRegistryCategoryEntry_ConditionalSelection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}