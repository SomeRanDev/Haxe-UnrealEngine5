// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigPreferredEulerAngles")
@:include("Rigs/RigHierarchyElements.h")
@:valueType
extern class RigPreferredEulerAngles {
	public var RotationOrder: EEulerRotationOrder;
	public var Current: Vector;
	public var Initial: Vector;

	@:native("FRigPreferredEulerAngles") public function new();
	@:native("FRigPreferredEulerAngles") public static function make(RotationOrder: EEulerRotationOrder, Current: Vector, Initial: Vector): RigPreferredEulerAngles ;
}