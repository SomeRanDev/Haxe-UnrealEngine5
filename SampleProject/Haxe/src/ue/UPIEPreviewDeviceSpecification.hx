// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPIEPreviewDeviceSpecification")
@:include("PIEPreviewDeviceSpecification.h")
extern class UPIEPreviewDeviceSpecification extends UObject {
	public var PreviewDeviceType: EPIEPreviewDeviceType;
	public var GPUFamily: FString;
	public var GLVersion: FString;
	public var VulkanVersion: FString;
	public var AndroidVersion: FString;
	public var DeviceMake: FString;
	public var DeviceModel: FString;
	public var DeviceBuildNumber: FString;
	public var UsingHoudini: Bool;
	public var Hardware: FString;
	public var Chipset: FString;
}