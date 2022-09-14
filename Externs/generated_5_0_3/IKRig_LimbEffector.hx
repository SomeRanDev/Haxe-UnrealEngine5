// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_LimbEffector")
@:include("Solvers/IKRig_LimbSolver.h")
extern class IKRig_LimbEffector extends Object {
	public var GoalName: FName;
	public var BoneName: FName;
}

@:forward()
@:nativeGen
abstract ConstIKRig_LimbEffector(IKRig_LimbEffector) from IKRig_LimbEffector {
	public extern var GoalName(get, never): FName;
	public inline extern function get_GoalName(): FName return this.GoalName;
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
}