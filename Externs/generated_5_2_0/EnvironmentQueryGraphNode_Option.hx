// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvironmentQueryGraphNode_Option")
@:include("EnvironmentQueryGraphNode_Option.h")
@:valueType
extern class EnvironmentQueryGraphNode_Option extends EnvironmentQueryGraphNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvironmentQueryGraphNode_Option(EnvironmentQueryGraphNode_Option) from EnvironmentQueryGraphNode_Option {
}

@:forward
@:nativeGen
@:native("EnvironmentQueryGraphNode_Option*")
abstract EnvironmentQueryGraphNode_OptionPtr(ucpp.Ptr<EnvironmentQueryGraphNode_Option>) from ucpp.Ptr<EnvironmentQueryGraphNode_Option> to ucpp.Ptr<EnvironmentQueryGraphNode_Option>{
	@:from
	public static extern inline function fromValue(v: EnvironmentQueryGraphNode_Option): EnvironmentQueryGraphNode_OptionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvironmentQueryGraphNode_Option {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}