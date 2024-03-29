// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigGraphDisplaySettings")
@:include("ControlRigBlueprint.h")
@:valueType
extern class RigGraphDisplaySettings {
	public var bShowNodeInstructionIndex: Bool;
	public var bShowNodeRunCounts: Bool;
	public var NodeRunLowerBound: ucpp.num.Int32;
	public var NodeRunLimit: ucpp.num.Int32;
	public var MinMicroSeconds: ucpp.num.Float64;
	public var MaxMicroSeconds: ucpp.num.Float64;
	public var TotalMicroSeconds: ucpp.num.Float64;
	public var bAutoDetermineRange: Bool;
	public var LastMinMicroSeconds: ucpp.num.Float64;
	public var LastMaxMicroSeconds: ucpp.num.Float64;
	public var MinDurationColor: LinearColor;
	public var MaxDurationColor: LinearColor;

	@:native("FRigGraphDisplaySettings") public function new();
}