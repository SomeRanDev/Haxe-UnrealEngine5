// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoFloatParameterSource")
extern class UGizmoFloatParameterSource extends UInterface {

	public function SetParameter(NewValue: cpp.Float32): Void;
	public function GetParameter(): cpp.Float32;
	public function EndModify(): Void;
	public function BeginModify(): Void;
}