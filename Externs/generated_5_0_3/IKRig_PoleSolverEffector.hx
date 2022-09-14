// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_PoleSolverEffector")
@:include("Solvers/IKRig_PoleSolver.h")
extern class IKRig_PoleSolverEffector extends Object {
	public var GoalName: FName;
	public var BoneName: FName;
	public var Alpha: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstIKRig_PoleSolverEffector(IKRig_PoleSolverEffector) from IKRig_PoleSolverEffector {
	public extern var GoalName(get, never): FName;
	public inline extern function get_GoalName(): FName return this.GoalName;
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
	public extern var Alpha(get, never): cpp.Float32;
	public inline extern function get_Alpha(): cpp.Float32 return this.Alpha;
}