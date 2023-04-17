// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorMode")
@:include("UVEditorMode.h")
@:structAccess
extern class UVEditorMode extends EdMode {
	public var BackgroundVisualization: cpp.Star<UVEditorBackgroundPreview>;
	public var UVEditorGridProperties: cpp.Star<UVEditorGridProperties>;
	public var UVEditorUDIMProperties: cpp.Star<UVEditorUDIMProperties>;
	@:protected public var RegisteredActions: TArray<cpp.Star<UVToolAction>>;
	@:protected public var OriginalObjectsToEdit: TArray<cpp.Star<Object>>;
	@:protected public var ToolTargets: TArray<cpp.Star<ToolTarget>>;
	@:protected public var ToolInputObjects: TArray<cpp.Star<UVEditorToolMeshInput>>;
	@:protected public var LivePreviewWorld: cpp.Star<World>;
	@:protected public var SelectionAPI: cpp.Star<UVToolSelectionAPI>;
	@:protected public var PropertyObjectsToTick: TArray<cpp.Star<InteractiveToolPropertySet>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorMode(UVEditorMode) from UVEditorMode {
	public extern var BackgroundVisualization(get, never): cpp.Star<UVEditorBackgroundPreview.ConstUVEditorBackgroundPreview>;
	public inline extern function get_BackgroundVisualization(): cpp.Star<UVEditorBackgroundPreview.ConstUVEditorBackgroundPreview> return this.BackgroundVisualization;
	public extern var UVEditorGridProperties(get, never): cpp.Star<UVEditorGridProperties.ConstUVEditorGridProperties>;
	public inline extern function get_UVEditorGridProperties(): cpp.Star<UVEditorGridProperties.ConstUVEditorGridProperties> return this.UVEditorGridProperties;
	public extern var UVEditorUDIMProperties(get, never): cpp.Star<UVEditorUDIMProperties.ConstUVEditorUDIMProperties>;
	public inline extern function get_UVEditorUDIMProperties(): cpp.Star<UVEditorUDIMProperties.ConstUVEditorUDIMProperties> return this.UVEditorUDIMProperties;
}

@:forward
@:nativeGen
@:native("UVEditorMode*")
abstract UVEditorModePtr(cpp.Star<UVEditorMode>) from cpp.Star<UVEditorMode> to cpp.Star<UVEditorMode>{
	@:from
	public static extern inline function fromValue(v: UVEditorMode): UVEditorModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}