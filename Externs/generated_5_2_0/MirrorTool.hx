// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorTool")
@:include("MirrorTool.h")
@:valueType
extern class MirrorTool extends MultiSelectionMeshEditingTool {
	@:protected public var Settings: ucpp.Ptr<MirrorToolProperties>;
	@:protected public var ToolActions: ucpp.Ptr<MirrorToolActionPropertySet>;
	@:protected public var MeshesToMirror: TArray<ucpp.Ptr<DynamicMeshReplacementChangeTarget>>;
	@:protected public var Previews: TArray<ucpp.Ptr<MeshOpPreviewWithBackgroundCompute>>;
	@:protected public var PlaneMechanic: ucpp.Ptr<ConstructionPlaneMechanic>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMirrorTool(MirrorTool) from MirrorTool {
}

@:forward
@:nativeGen
@:native("MirrorTool*")
abstract MirrorToolPtr(ucpp.Ptr<MirrorTool>) from ucpp.Ptr<MirrorTool> to ucpp.Ptr<MirrorTool>{
	@:from
	public static extern inline function fromValue(v: MirrorTool): MirrorToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MirrorTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}