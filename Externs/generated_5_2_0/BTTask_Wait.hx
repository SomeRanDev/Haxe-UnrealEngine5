// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_Wait")
@:include("BehaviorTree/Tasks/BTTask_Wait.h")
@:valueType
extern class BTTask_Wait extends BTTaskNode {
	public var WaitTime: ucpp.num.Float32;
	public var RandomDeviation: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_Wait(BTTask_Wait) from BTTask_Wait {
	public extern var WaitTime(get, never): ucpp.num.Float32;
	public inline extern function get_WaitTime(): ucpp.num.Float32 return this.WaitTime;
	public extern var RandomDeviation(get, never): ucpp.num.Float32;
	public inline extern function get_RandomDeviation(): ucpp.num.Float32 return this.RandomDeviation;
}

@:forward
@:nativeGen
@:native("BTTask_Wait*")
abstract BTTask_WaitPtr(ucpp.Ptr<BTTask_Wait>) from ucpp.Ptr<BTTask_Wait> to ucpp.Ptr<BTTask_Wait>{
	@:from
	public static extern inline function fromValue(v: BTTask_Wait): BTTask_WaitPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_Wait {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}