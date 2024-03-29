// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigSpacePickerBakeSettings")
@:include("RigSpacePickerBakeSettings.h")
@:valueType
extern class RigSpacePickerBakeSettings {
	public var TargetSpace: RigElementKey;
	public var StartFrame: FrameNumber;
	public var EndFrame: FrameNumber;
	public var bReduceKeys: Bool;
	public var Tolerance: ucpp.num.Float32;

	@:native("FRigSpacePickerBakeSettings") public function new();
	@:native("FRigSpacePickerBakeSettings") public static function make(TargetSpace: RigElementKey, StartFrame: FrameNumber, EndFrame: FrameNumber, bReduceKeys: Bool, Tolerance: ucpp.num.Float32): RigSpacePickerBakeSettings ;
}