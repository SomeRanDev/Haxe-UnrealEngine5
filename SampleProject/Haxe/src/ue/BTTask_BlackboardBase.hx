// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_BlackboardBase")
@:include("BehaviorTree/Tasks/BTTask_BlackboardBase.h")
@:valueType
extern class BTTask_BlackboardBase extends BTTaskNode {
	@:protected public var BlackboardKey: BlackboardKeySelector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_BlackboardBase(BTTask_BlackboardBase) from BTTask_BlackboardBase {
}

@:forward
@:nativeGen
@:native("BTTask_BlackboardBase*")
abstract BTTask_BlackboardBasePtr(ucpp.Ptr<BTTask_BlackboardBase>) from ucpp.Ptr<BTTask_BlackboardBase> to ucpp.Ptr<BTTask_BlackboardBase>{
	@:from
	public static extern inline function fromValue(v: BTTask_BlackboardBase): BTTask_BlackboardBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_BlackboardBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}