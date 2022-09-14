// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APartyBeaconHost")
@:include("PartyBeaconHost.h")
extern class PartyBeaconHost extends OnlineBeaconHostObject {
	public var State: cpp.Star<PartyBeaconState>;
	public var bLogoutOnSessionTimeout: Bool;
	public var SessionTimeoutSecs: cpp.Float32;
	public var TravelSessionTimeoutSecs: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstPartyBeaconHost(PartyBeaconHost) from PartyBeaconHost {
	public extern var State(get, never): cpp.Star<PartyBeaconState.ConstPartyBeaconState>;
	public inline extern function get_State(): cpp.Star<PartyBeaconState.ConstPartyBeaconState> return this.State;
	public extern var bLogoutOnSessionTimeout(get, never): Bool;
	public inline extern function get_bLogoutOnSessionTimeout(): Bool return this.bLogoutOnSessionTimeout;
	public extern var SessionTimeoutSecs(get, never): cpp.Float32;
	public inline extern function get_SessionTimeoutSecs(): cpp.Float32 return this.SessionTimeoutSecs;
	public extern var TravelSessionTimeoutSecs(get, never): cpp.Float32;
	public inline extern function get_TravelSessionTimeoutSecs(): cpp.Float32 return this.TravelSessionTimeoutSecs;
}