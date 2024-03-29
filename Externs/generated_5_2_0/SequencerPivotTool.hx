// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencerPivotTool")
@:include("SequencerAnimEditPivotTool.h")
@:valueType
extern class SequencerPivotTool extends MultiSelectionTool {
	@:protected public var ClickBehavior: ucpp.Ptr<SingleClickInputBehavior>;
	@:protected public var TransformProxy: ucpp.Ptr<TransformProxy>;
	@:protected public var TransformGizmo: ucpp.Ptr<CombinedTransformGizmo>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequencerPivotTool(SequencerPivotTool) from SequencerPivotTool {
}

@:forward
@:nativeGen
@:native("SequencerPivotTool*")
abstract SequencerPivotToolPtr(ucpp.Ptr<SequencerPivotTool>) from ucpp.Ptr<SequencerPivotTool> to ucpp.Ptr<SequencerPivotTool>{
	@:from
	public static extern inline function fromValue(v: SequencerPivotTool): SequencerPivotToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequencerPivotTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}