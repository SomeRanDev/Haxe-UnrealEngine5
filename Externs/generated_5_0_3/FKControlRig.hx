// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFKControlRig")
@:include("Rigs/FKControlRig.h")
extern class FKControlRig extends ControlRig {
	public var IsControlActive: TArray<Bool>;
	public var ApplyMode: EControlRigFKRigExecuteMode;
}

@:forward()
@:nativeGen
abstract ConstFKControlRig(FKControlRig) from FKControlRig {
	public extern var IsControlActive(get, never): TArray<Bool>;
	public inline extern function get_IsControlActive(): TArray<Bool> return this.IsControlActive;
	public extern var ApplyMode(get, never): EControlRigFKRigExecuteMode;
	public inline extern function get_ApplyMode(): EControlRigFKRigExecuteMode return this.ApplyMode;
}