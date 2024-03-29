// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMultiSelectionTool")
@:include("MultiSelectionTool.h")
@:valueType
extern class MultiSelectionTool extends InteractiveTool {
	@:protected public var Targets: TArray<ucpp.Ptr<ToolTarget>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMultiSelectionTool(MultiSelectionTool) from MultiSelectionTool {
}

@:forward
@:nativeGen
@:native("MultiSelectionTool*")
abstract MultiSelectionToolPtr(ucpp.Ptr<MultiSelectionTool>) from ucpp.Ptr<MultiSelectionTool> to ucpp.Ptr<MultiSelectionTool>{
	@:from
	public static extern inline function fromValue(v: MultiSelectionTool): MultiSelectionToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MultiSelectionTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}