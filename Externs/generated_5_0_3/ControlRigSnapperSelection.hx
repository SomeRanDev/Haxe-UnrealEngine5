// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigSnapperSelection")
@:include("Tools/ControlRigSnapper.h")
@:structAccess
extern class ControlRigSnapperSelection {
	public var Actors: TArray<ActorForWorldTransforms>;
	public var ControlRigs: TArray<ControlRigForWorldTransforms>;

	@:native("FControlRigSnapperSelection") public function new();
	@:native("FControlRigSnapperSelection") public static function make(Actors: TArray<ActorForWorldTransforms>, ControlRigs: TArray<ControlRigForWorldTransforms>): ControlRigSnapperSelection ;
}