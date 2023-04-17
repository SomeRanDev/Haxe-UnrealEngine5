// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorRecomputeUVsTool")
@:include("UVEditorRecomputeUVsTool.h")
@:structAccess
extern class UVEditorRecomputeUVsTool extends InteractiveTool {
	@:protected public var Targets: TArray<cpp.Star<UVEditorToolMeshInput>>;
	@:protected public var Settings: cpp.Star<RecomputeUVsToolProperties>;
	@:protected public var PolygroupLayerProperties: cpp.Star<PolygroupLayersProperties>;
	@:protected public var Factories: TArray<cpp.Star<RecomputeUVsOpFactory>>;
	@:protected public var UVToolSelectionAPI: cpp.Star<UVToolSelectionAPI>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorRecomputeUVsTool(UVEditorRecomputeUVsTool) from UVEditorRecomputeUVsTool {
}

@:forward
@:nativeGen
@:native("UVEditorRecomputeUVsTool*")
abstract UVEditorRecomputeUVsToolPtr(cpp.Star<UVEditorRecomputeUVsTool>) from cpp.Star<UVEditorRecomputeUVsTool> to cpp.Star<UVEditorRecomputeUVsTool>{
	@:from
	public static extern inline function fromValue(v: UVEditorRecomputeUVsTool): UVEditorRecomputeUVsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorRecomputeUVsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}