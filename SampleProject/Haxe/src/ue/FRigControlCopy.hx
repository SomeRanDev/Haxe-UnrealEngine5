// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlCopy")
@:include("Tools/ControlRigPose.h")
extern class FRigControlCopy {
	public var Name: FName;
	public var ControlType: ERigControlType;
	public var Value: FRigControlValue;
	public var ParentKey: FRigElementKey;
	public var OffsetTransform: FTransform;
	public var ParentTransform: FTransform;
	public var LocalTransform: FTransform;
	public var GlobalTransform: FTransform;
}