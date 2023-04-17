// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigGraphNodeContextMenuContext")
@:include("Private/Editor/ControlRigContextMenuContext.h")
@:structAccess
extern class ControlRigGraphNodeContextMenuContext {
	public var Graph: cpp.Star<RigVMGraph>;
	public var Node: cpp.Star<RigVMNode>;
	public var Pin: cpp.Star<RigVMPin>;

	@:native("FControlRigGraphNodeContextMenuContext") public function new();
	@:native("FControlRigGraphNodeContextMenuContext") public static function make(Graph: cpp.Star<RigVMGraph>, Node: cpp.Star<RigVMNode>, Pin: cpp.Star<RigVMPin>): ControlRigGraphNodeContextMenuContext ;
}