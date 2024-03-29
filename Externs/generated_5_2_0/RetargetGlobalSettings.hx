// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRetargetGlobalSettings")
@:include("Retargeter/IKRetargetSettings.h")
@:valueType
extern class RetargetGlobalSettings {
	public var bEnableRoot: Bool;
	public var bEnableFK: Bool;
	public var bEnableIK: Bool;
	public var bWarping: Bool;
	public var DirectionSource: EWarpingDirectionSource;
	public var ForwardDirection: EBasicAxis;
	public var DirectionChain: FName;
	public var WarpForwards: ucpp.num.Float32;
	public var SidewaysOffset: ucpp.num.Float32;
	public var WarpSplay: ucpp.num.Float32;

	@:native("FRetargetGlobalSettings") public function new();
}