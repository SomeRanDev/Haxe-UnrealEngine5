// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPivotActorTool")
@:include("AddPivotActorTool.h")
@:structAccess
extern class AddPivotActorTool extends MultiSelectionMeshEditingTool {
	@:protected public var DragAlignmentMechanic: cpp.Star<DragAlignmentMechanic>;
	@:protected public var TransformGizmo: cpp.Star<CombinedTransformGizmo>;
	@:protected public var TransformProxy: cpp.Star<TransformProxy>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddPivotActorTool(AddPivotActorTool) from AddPivotActorTool {
}

@:forward
@:nativeGen
@:native("AddPivotActorTool*")
abstract AddPivotActorToolPtr(cpp.Star<AddPivotActorTool>) from cpp.Star<AddPivotActorTool> to cpp.Star<AddPivotActorTool>{
	@:from
	public static extern inline function fromValue(v: AddPivotActorTool): AddPivotActorToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddPivotActorTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}