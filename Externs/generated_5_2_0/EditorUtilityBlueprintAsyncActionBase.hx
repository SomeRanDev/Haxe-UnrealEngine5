// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorUtilityBlueprintAsyncActionBase")
@:include("EditorUtilityLibrary.h")
@:valueType
extern class EditorUtilityBlueprintAsyncActionBase extends BlueprintAsyncActionBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorUtilityBlueprintAsyncActionBase(EditorUtilityBlueprintAsyncActionBase) from EditorUtilityBlueprintAsyncActionBase {
}

@:forward
@:nativeGen
@:native("EditorUtilityBlueprintAsyncActionBase*")
abstract EditorUtilityBlueprintAsyncActionBasePtr(ucpp.Ptr<EditorUtilityBlueprintAsyncActionBase>) from ucpp.Ptr<EditorUtilityBlueprintAsyncActionBase> to ucpp.Ptr<EditorUtilityBlueprintAsyncActionBase>{
	@:from
	public static extern inline function fromValue(v: EditorUtilityBlueprintAsyncActionBase): EditorUtilityBlueprintAsyncActionBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorUtilityBlueprintAsyncActionBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}