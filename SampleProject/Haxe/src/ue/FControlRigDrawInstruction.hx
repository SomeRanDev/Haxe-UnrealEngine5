// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigDrawInstruction")
@:include("Drawing/ControlRigDrawInstruction.h")
extern class FControlRigDrawInstruction {
	public var Name: FName;
	public var PrimitiveType: EControlRigDrawSettings;
	public var Positions: TArray<FVector>;
	public var Color: FLinearColor;
	public var Thickness: cpp.Float32;
	public var Transform: FTransform;
}