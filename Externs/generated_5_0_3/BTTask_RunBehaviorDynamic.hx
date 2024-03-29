// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_RunBehaviorDynamic")
@:include("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h")
@:structAccess
extern class BTTask_RunBehaviorDynamic extends BTTaskNode {
	@:protected public var InjectionTag: GameplayTag;
	@:protected public var DefaultBehaviorAsset: cpp.Star<BehaviorTree>;
	@:protected public var BehaviorAsset: cpp.Star<BehaviorTree>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_RunBehaviorDynamic(BTTask_RunBehaviorDynamic) from BTTask_RunBehaviorDynamic {
}

@:forward
@:nativeGen
@:native("BTTask_RunBehaviorDynamic*")
abstract BTTask_RunBehaviorDynamicPtr(cpp.Star<BTTask_RunBehaviorDynamic>) from cpp.Star<BTTask_RunBehaviorDynamic> to cpp.Star<BTTask_RunBehaviorDynamic>{
	@:from
	public static extern inline function fromValue(v: BTTask_RunBehaviorDynamic): BTTask_RunBehaviorDynamicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_RunBehaviorDynamic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}