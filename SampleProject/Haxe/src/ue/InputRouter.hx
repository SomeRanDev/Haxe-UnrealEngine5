// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputRouter")
@:include("InputRouter.h")
extern class InputRouter extends Object {
	public var bAutoInvalidateOnHover: Bool;
	public var bAutoInvalidateOnCapture: Bool;
	public var ActiveInputBehaviors: cpp.Star<InputBehaviorSet>;
}

@:forward()
@:nativeGen
abstract ConstInputRouter(InputRouter) from InputRouter {
	public extern var bAutoInvalidateOnHover(get, never): Bool;
	public inline extern function get_bAutoInvalidateOnHover(): Bool return this.bAutoInvalidateOnHover;
	public extern var bAutoInvalidateOnCapture(get, never): Bool;
	public inline extern function get_bAutoInvalidateOnCapture(): Bool return this.bAutoInvalidateOnCapture;
	public extern var ActiveInputBehaviors(get, never): cpp.Star<InputBehaviorSet.ConstInputBehaviorSet>;
	public inline extern function get_ActiveInputBehaviors(): cpp.Star<InputBehaviorSet.ConstInputBehaviorSet> return this.ActiveInputBehaviors;
}