// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URevolveOperatorFactory")
@:include("DrawAndRevolveTool.h")
extern class RevolveOperatorFactory extends Object {
	public var RevolveTool: cpp.Star<DrawAndRevolveTool>;
}

@:forward()
@:nativeGen
abstract ConstRevolveOperatorFactory(RevolveOperatorFactory) from RevolveOperatorFactory {
	public extern var RevolveTool(get, never): cpp.Star<DrawAndRevolveTool.ConstDrawAndRevolveTool>;
	public inline extern function get_RevolveTool(): cpp.Star<DrawAndRevolveTool.ConstDrawAndRevolveTool> return this.RevolveTool;
}