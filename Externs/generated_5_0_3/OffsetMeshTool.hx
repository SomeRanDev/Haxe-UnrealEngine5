// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshTool")
@:include("OffsetMeshTool.h")
@:structAccess
extern class OffsetMeshTool extends BaseMeshProcessingTool {
	@:protected public var OffsetProperties: cpp.Star<OffsetMeshToolProperties>;
	@:protected public var IterativeProperties: cpp.Star<IterativeOffsetProperties>;
	@:protected public var ImplicitProperties: cpp.Star<ImplicitOffsetProperties>;
	@:protected public var WeightMapProperties: cpp.Star<OffsetWeightMapSetProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshTool(OffsetMeshTool) from OffsetMeshTool {
}

@:forward
@:nativeGen
@:native("OffsetMeshTool*")
abstract OffsetMeshToolPtr(cpp.Star<OffsetMeshTool>) from cpp.Star<OffsetMeshTool> to cpp.Star<OffsetMeshTool>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshTool): OffsetMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}