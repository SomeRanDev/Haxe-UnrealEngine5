// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigTransformConstraint")
@:include("Animation/Rig.h")
@:valueType
extern class RigTransformConstraint {
	public var TranformType: TEnumAsByte<EConstraintTransform>;
	public var ParentSpace: FName;
	public var Weight: ucpp.num.Float32;

	@:native("FRigTransformConstraint") public function new();
	@:native("FRigTransformConstraint") public static function make(TranformType: TEnumAsByte<EConstraintTransform>, ParentSpace: FName, Weight: ucpp.num.Float32): RigTransformConstraint ;
}