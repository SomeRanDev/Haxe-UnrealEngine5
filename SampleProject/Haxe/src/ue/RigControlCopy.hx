// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlCopy")
@:include("Tools/ControlRigPose.h")
@:valueType
extern class RigControlCopy {
	public var Name: FName;
	public var ControlType: ERigControlType;
	public var Value: RigControlValue;
	public var ParentKey: RigElementKey;
	public var OffsetTransform: Transform;
	public var ParentTransform: Transform;
	public var LocalTransform: Transform;
	public var GlobalTransform: Transform;

	@:native("FRigControlCopy") public function new();
}