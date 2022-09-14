// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_Wait")
@:include("BehaviorTree/Tasks/BTTask_Wait.h")
extern class BTTask_Wait extends BTTaskNode {
	public var WaitTime: cpp.Float32;
	public var RandomDeviation: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstBTTask_Wait(BTTask_Wait) from BTTask_Wait {
	public extern var WaitTime(get, never): cpp.Float32;
	public inline extern function get_WaitTime(): cpp.Float32 return this.WaitTime;
	public extern var RandomDeviation(get, never): cpp.Float32;
	public inline extern function get_RandomDeviation(): cpp.Float32 return this.RandomDeviation;
}