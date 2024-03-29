// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingToolsEditorMode")
@:include("ModelingToolsEditorMode.h")
@:structAccess
extern class ModelingToolsEditorMode extends BaseLegacyWidgetEdMode {
	@:protected public var SceneSnappingManager: cpp.Star<ModelingSceneSnappingManager>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelingToolsEditorMode(ModelingToolsEditorMode) from ModelingToolsEditorMode {
}

@:forward
@:nativeGen
@:native("ModelingToolsEditorMode*")
abstract ModelingToolsEditorModePtr(cpp.Star<ModelingToolsEditorMode>) from cpp.Star<ModelingToolsEditorMode> to cpp.Star<ModelingToolsEditorMode>{
	@:from
	public static extern inline function fromValue(v: ModelingToolsEditorMode): ModelingToolsEditorModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelingToolsEditorMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}