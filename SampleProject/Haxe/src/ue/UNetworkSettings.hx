// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetworkSettings")
@:include("Engine/NetworkSettings.h")
extern class UNetworkSettings extends UDeveloperSettings {
	public var bVerifyPeer: Bool;
	public var bEnableMultiplayerWorldOriginRebasing: Bool;
	public var MaxRepArraySize: cpp.Int32;
	public var MaxRepArrayMemory: cpp.Int32;
	public var NetworkEmulationProfiles: TArray<FNetworkEmulationProfileDescription>;
}