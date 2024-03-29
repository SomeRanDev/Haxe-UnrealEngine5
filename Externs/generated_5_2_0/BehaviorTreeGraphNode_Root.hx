// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_Root")
@:include("BehaviorTreeGraphNode_Root.h")
@:valueType
extern class BehaviorTreeGraphNode_Root extends BehaviorTreeGraphNode {
	public var BlackboardAsset: ucpp.Ptr<BlackboardData>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_Root(BehaviorTreeGraphNode_Root) from BehaviorTreeGraphNode_Root {
	public extern var BlackboardAsset(get, never): ucpp.Ptr<BlackboardData.ConstBlackboardData>;
	public inline extern function get_BlackboardAsset(): ucpp.Ptr<BlackboardData.ConstBlackboardData> return this.BlackboardAsset;
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_Root*")
abstract BehaviorTreeGraphNode_RootPtr(ucpp.Ptr<BehaviorTreeGraphNode_Root>) from ucpp.Ptr<BehaviorTreeGraphNode_Root> to ucpp.Ptr<BehaviorTreeGraphNode_Root>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_Root): BehaviorTreeGraphNode_RootPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_Root {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}