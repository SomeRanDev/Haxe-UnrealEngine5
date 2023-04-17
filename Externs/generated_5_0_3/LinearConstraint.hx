// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLinearConstraint")
@:include("PhysicsEngine/ConstraintTypes.h")
@:structAccess
extern class LinearConstraint extends ConstraintBaseParams {
	public var Limit: cpp.Float32;
	public var XMotion: TEnumAsByte<ELinearConstraintMotion>;
	public var YMotion: TEnumAsByte<ELinearConstraintMotion>;
	public var ZMotion: TEnumAsByte<ELinearConstraintMotion>;

	@:native("FLinearConstraint") public function new();
	@:native("FLinearConstraint") public static function make(Limit: cpp.Float32, XMotion: TEnumAsByte<ELinearConstraintMotion>, YMotion: TEnumAsByte<ELinearConstraintMotion>, ZMotion: TEnumAsByte<ELinearConstraintMotion>): LinearConstraint ;
}