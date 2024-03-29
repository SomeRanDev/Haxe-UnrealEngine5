// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_WaitBlackboardTime")
@:include("BehaviorTree/Tasks/BTTask_WaitBlackboardTime.h")
@:valueType
extern class BTTask_WaitBlackboardTime extends BTTask_Wait {
	@:protected public var BlackboardKey: BlackboardKeySelector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_WaitBlackboardTime(BTTask_WaitBlackboardTime) from BTTask_WaitBlackboardTime {
}

@:forward
@:nativeGen
@:native("BTTask_WaitBlackboardTime*")
abstract BTTask_WaitBlackboardTimePtr(ucpp.Ptr<BTTask_WaitBlackboardTime>) from ucpp.Ptr<BTTask_WaitBlackboardTime> to ucpp.Ptr<BTTask_WaitBlackboardTime>{
	@:from
	public static extern inline function fromValue(v: BTTask_WaitBlackboardTime): BTTask_WaitBlackboardTimePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_WaitBlackboardTime {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}