// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeviceProfile")
@:include("DeviceProfiles/DeviceProfile.h")
@:structAccess
extern class DeviceProfile extends TextureLODSettings {
	public var DeviceType: FString;
	public var BaseProfileName: FString;
	public var bIsVisibleForAssets: Bool;
	public var Parent: cpp.Star<DeviceProfile>;
	public var CVars: TArray<FString>;
	public var MatchingRules: TArray<DPMatchingRulestruct>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDeviceProfile(DeviceProfile) from DeviceProfile {
	public extern var DeviceType(get, never): FString;
	public inline extern function get_DeviceType(): FString return this.DeviceType;
	public extern var BaseProfileName(get, never): FString;
	public inline extern function get_BaseProfileName(): FString return this.BaseProfileName;
	public extern var bIsVisibleForAssets(get, never): Bool;
	public inline extern function get_bIsVisibleForAssets(): Bool return this.bIsVisibleForAssets;
	public extern var Parent(get, never): cpp.Star<DeviceProfile.ConstDeviceProfile>;
	public inline extern function get_Parent(): cpp.Star<DeviceProfile.ConstDeviceProfile> return this.Parent;
	public extern var CVars(get, never): TArray<FString>;
	public inline extern function get_CVars(): TArray<FString> return this.CVars;
	public extern var MatchingRules(get, never): TArray<DPMatchingRulestruct>;
	public inline extern function get_MatchingRules(): TArray<DPMatchingRulestruct> return this.MatchingRules;
}

@:forward
@:nativeGen
@:native("DeviceProfile*")
abstract DeviceProfilePtr(cpp.Star<DeviceProfile>) from cpp.Star<DeviceProfile> to cpp.Star<DeviceProfile>{
	@:from
	public static extern inline function fromValue(v: DeviceProfile): DeviceProfilePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DeviceProfile {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}