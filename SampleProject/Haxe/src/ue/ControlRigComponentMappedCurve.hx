// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigComponentMappedCurve")
@:include("ControlRigComponent.h")
@:valueType
extern class ControlRigComponentMappedCurve {
	public var Source: FName;
	public var Target: FName;

	@:native("FControlRigComponentMappedCurve") public function new();
	@:native("FControlRigComponentMappedCurve") public static function make(Source: FName, Target: FName): ControlRigComponentMappedCurve ;
}