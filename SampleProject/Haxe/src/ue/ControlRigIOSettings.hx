// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigIOSettings")
@:include("AnimNode_ControlRigBase.h")
@:valueType
extern class ControlRigIOSettings {
	public var bUpdatePose: Bool;
	public var bUpdateCurves: Bool;

	@:native("FControlRigIOSettings") public function new();
	@:native("FControlRigIOSettings") public static function make(bUpdatePose: Bool, bUpdateCurves: Bool): ControlRigIOSettings ;
}