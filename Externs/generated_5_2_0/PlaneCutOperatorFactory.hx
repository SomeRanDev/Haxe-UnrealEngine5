// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutOperatorFactory")
@:include("PlaneCutTool.h")
@:valueType
extern class PlaneCutOperatorFactory extends Object {
	public var CutTool: ucpp.Ptr<PlaneCutTool>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneCutOperatorFactory(PlaneCutOperatorFactory) from PlaneCutOperatorFactory {
	public extern var CutTool(get, never): ucpp.Ptr<PlaneCutTool.ConstPlaneCutTool>;
	public inline extern function get_CutTool(): ucpp.Ptr<PlaneCutTool.ConstPlaneCutTool> return this.CutTool;
}

@:forward
@:nativeGen
@:native("PlaneCutOperatorFactory*")
abstract PlaneCutOperatorFactoryPtr(ucpp.Ptr<PlaneCutOperatorFactory>) from ucpp.Ptr<PlaneCutOperatorFactory> to ucpp.Ptr<PlaneCutOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: PlaneCutOperatorFactory): PlaneCutOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneCutOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}