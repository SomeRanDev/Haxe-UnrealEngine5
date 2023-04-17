// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameNetworkManagerSettings")
@:include("GameNetworkManagerSettings.h")
@:structAccess
extern class GameNetworkManagerSettings extends Object {
	public var MinDynamicBandwidth: cpp.Int32;
	public var MaxDynamicBandwidth: cpp.Int32;
	public var TotalNetBandwidth: cpp.Int32;
	public var BadPingThreshold: cpp.Int32;
	public var bIsStandbyCheckingEnabled: Bool;
	public var StandbyRxCheatTime: cpp.Float32;
	public var StandbyTxCheatTime: cpp.Float32;
	public var PercentMissingForRxStandby: cpp.Float32;
	public var PercentMissingForTxStandby: cpp.Float32;
	public var PercentForBadPing: cpp.Float32;
	public var JoinInProgressStandbyWaitTime: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameNetworkManagerSettings(GameNetworkManagerSettings) from GameNetworkManagerSettings {
	public extern var MinDynamicBandwidth(get, never): cpp.Int32;
	public inline extern function get_MinDynamicBandwidth(): cpp.Int32 return this.MinDynamicBandwidth;
	public extern var MaxDynamicBandwidth(get, never): cpp.Int32;
	public inline extern function get_MaxDynamicBandwidth(): cpp.Int32 return this.MaxDynamicBandwidth;
	public extern var TotalNetBandwidth(get, never): cpp.Int32;
	public inline extern function get_TotalNetBandwidth(): cpp.Int32 return this.TotalNetBandwidth;
	public extern var BadPingThreshold(get, never): cpp.Int32;
	public inline extern function get_BadPingThreshold(): cpp.Int32 return this.BadPingThreshold;
	public extern var bIsStandbyCheckingEnabled(get, never): Bool;
	public inline extern function get_bIsStandbyCheckingEnabled(): Bool return this.bIsStandbyCheckingEnabled;
	public extern var StandbyRxCheatTime(get, never): cpp.Float32;
	public inline extern function get_StandbyRxCheatTime(): cpp.Float32 return this.StandbyRxCheatTime;
	public extern var StandbyTxCheatTime(get, never): cpp.Float32;
	public inline extern function get_StandbyTxCheatTime(): cpp.Float32 return this.StandbyTxCheatTime;
	public extern var PercentMissingForRxStandby(get, never): cpp.Float32;
	public inline extern function get_PercentMissingForRxStandby(): cpp.Float32 return this.PercentMissingForRxStandby;
	public extern var PercentMissingForTxStandby(get, never): cpp.Float32;
	public inline extern function get_PercentMissingForTxStandby(): cpp.Float32 return this.PercentMissingForTxStandby;
	public extern var PercentForBadPing(get, never): cpp.Float32;
	public inline extern function get_PercentForBadPing(): cpp.Float32 return this.PercentForBadPing;
	public extern var JoinInProgressStandbyWaitTime(get, never): cpp.Float32;
	public inline extern function get_JoinInProgressStandbyWaitTime(): cpp.Float32 return this.JoinInProgressStandbyWaitTime;
}

@:forward
@:nativeGen
@:native("GameNetworkManagerSettings*")
abstract GameNetworkManagerSettingsPtr(cpp.Star<GameNetworkManagerSettings>) from cpp.Star<GameNetworkManagerSettings> to cpp.Star<GameNetworkManagerSettings>{
	@:from
	public static extern inline function fromValue(v: GameNetworkManagerSettings): GameNetworkManagerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameNetworkManagerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}