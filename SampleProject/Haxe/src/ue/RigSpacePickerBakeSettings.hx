// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigSpacePickerBakeSettings")
@:include("RigSpacePickerBakeSettings.h")
extern class RigSpacePickerBakeSettings {
	public var TargetSpace: RigElementKey;
	public var StartFrame: FrameNumber;
	public var EndFrame: FrameNumber;
	public var bReduceKeys: Bool;
	public var Tolerance: cpp.Float32;
}