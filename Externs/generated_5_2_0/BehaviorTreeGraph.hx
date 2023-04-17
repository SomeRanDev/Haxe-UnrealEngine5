// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraph")
@:include("BehaviorTreeGraph.h")
@:structAccess
extern class BehaviorTreeGraph extends AIGraph {
	public var ModCounter: cpp.Int32;
	public var bIsUsingModCounter: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraph(BehaviorTreeGraph) from BehaviorTreeGraph {
	public extern var ModCounter(get, never): cpp.Int32;
	public inline extern function get_ModCounter(): cpp.Int32 return this.ModCounter;
	public extern var bIsUsingModCounter(get, never): Bool;
	public inline extern function get_bIsUsingModCounter(): Bool return this.bIsUsingModCounter;
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraph*")
abstract BehaviorTreeGraphPtr(cpp.Star<BehaviorTreeGraph>) from cpp.Star<BehaviorTreeGraph> to cpp.Star<BehaviorTreeGraph>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraph): BehaviorTreeGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}