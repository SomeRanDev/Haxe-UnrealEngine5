// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USingleSelectionTool")
@:include("SingleSelectionTool.h")
extern class SingleSelectionTool extends InteractiveTool {
	public var Target: cpp.Star<ToolTarget>;
}

@:forward()
@:nativeGen
abstract ConstSingleSelectionTool(SingleSelectionTool) from SingleSelectionTool {
	public extern var Target(get, never): cpp.Star<ToolTarget.ConstToolTarget>;
	public inline extern function get_Target(): cpp.Star<ToolTarget.ConstToolTarget> return this.Target;
}