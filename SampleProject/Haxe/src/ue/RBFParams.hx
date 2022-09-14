// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRBFParams")
@:include("RBF/RBFSolver.h")
extern class RBFParams {
	public var TargetDimensions: cpp.Int32;
	public var SolverType: ERBFSolverType;
	public var Radius: cpp.Float32;
	public var bAutomaticRadius: Bool;
	public var Function: ERBFFunctionType;
	public var DistanceMethod: ERBFDistanceMethod;
	public var TwistAxis: EBoneAxis;
	public var WeightThreshold: cpp.Float32;
	public var NormalizeMethod: ERBFNormalizeMethod;
	public var MedianReference: Vector;
	public var MedianMin: cpp.Float32;
	public var MedianMax: cpp.Float32;
}