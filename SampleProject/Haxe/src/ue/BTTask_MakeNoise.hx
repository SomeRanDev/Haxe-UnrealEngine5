// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_MakeNoise")
@:include("BehaviorTree/Tasks/BTTask_MakeNoise.h")
extern class BTTask_MakeNoise extends BTTaskNode {
	public var Loudnes: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstBTTask_MakeNoise(BTTask_MakeNoise) from BTTask_MakeNoise {
	public extern var Loudnes(get, never): cpp.Float32;
	public inline extern function get_Loudnes(): cpp.Float32 return this.Loudnes;
}