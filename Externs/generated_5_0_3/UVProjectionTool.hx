// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVProjectionTool")
@:include("UVProjectionTool.h")
@:structAccess
extern class UVProjectionTool extends SingleSelectionMeshEditingTool {
	@:protected public var UVChannelProperties: cpp.Star<MeshUVChannelProperties>;
	@:protected public var BasicProperties: cpp.Star<UVProjectionToolProperties>;
	@:protected public var EditActions: cpp.Star<UVProjectionToolEditActions>;
	@:protected public var MaterialSettings: cpp.Star<ExistingMeshMaterialProperties>;
	@:protected public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
	@:protected public var CheckerMaterial: cpp.Star<MaterialInstanceDynamic>;
	@:protected public var TransformGizmo: cpp.Star<CombinedTransformGizmo>;
	@:protected public var TransformProxy: cpp.Star<TransformProxy>;
	@:protected public var OperatorFactory: cpp.Star<UVProjectionOperatorFactory>;
	@:protected public var EdgeRenderer: cpp.Star<PreviewGeometry>;
	@:protected public var ClickToSetPlaneBehavior: cpp.Star<SingleClickInputBehavior>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVProjectionTool(UVProjectionTool) from UVProjectionTool {
}

@:forward
@:nativeGen
@:native("UVProjectionTool*")
abstract UVProjectionToolPtr(cpp.Star<UVProjectionTool>) from cpp.Star<UVProjectionTool> to cpp.Star<UVProjectionTool>{
	@:from
	public static extern inline function fromValue(v: UVProjectionTool): UVProjectionToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVProjectionTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}