// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorInteractiveGizmoConditionalBuilder")
@:structAccess
extern class EditorInteractiveGizmoConditionalBuilder extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorInteractiveGizmoConditionalBuilder(EditorInteractiveGizmoConditionalBuilder) from EditorInteractiveGizmoConditionalBuilder {
}

@:forward
@:nativeGen
@:native("EditorInteractiveGizmoConditionalBuilder*")
abstract EditorInteractiveGizmoConditionalBuilderPtr(cpp.Star<EditorInteractiveGizmoConditionalBuilder>) from cpp.Star<EditorInteractiveGizmoConditionalBuilder> to cpp.Star<EditorInteractiveGizmoConditionalBuilder>{
	@:from
	public static extern inline function fromValue(v: EditorInteractiveGizmoConditionalBuilder): EditorInteractiveGizmoConditionalBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorInteractiveGizmoConditionalBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}