// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutOperatorFactory")
@:include("PlaneCutTool.h")
extern class PlaneCutOperatorFactory extends Object {
	public var CutTool: cpp.Star<PlaneCutTool>;
}

@:forward()
@:nativeGen
abstract ConstPlaneCutOperatorFactory(PlaneCutOperatorFactory) from PlaneCutOperatorFactory {
	public extern var CutTool(get, never): cpp.Star<PlaneCutTool.ConstPlaneCutTool>;
	public inline extern function get_CutTool(): cpp.Star<PlaneCutTool.ConstPlaneCutTool> return this.CutTool;
}