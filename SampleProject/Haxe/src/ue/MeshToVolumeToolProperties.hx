// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshToVolumeToolProperties")
@:include("MeshToVolumeTool.h")
extern class MeshToVolumeToolProperties extends InteractiveToolPropertySet {
	public var ConversionMode: EMeshToVolumeMode;
	public var NewVolumeType: TSubclassOf<Volume>;
	public var TargetVolume: TLazyObjectPtr<Volume>;
}

@:forward()
@:nativeGen
abstract ConstMeshToVolumeToolProperties(MeshToVolumeToolProperties) from MeshToVolumeToolProperties {
	public extern var ConversionMode(get, never): EMeshToVolumeMode;
	public inline extern function get_ConversionMode(): EMeshToVolumeMode return this.ConversionMode;
	public extern var NewVolumeType(get, never): TSubclassOf<Volume.ConstVolume>;
	public inline extern function get_NewVolumeType(): TSubclassOf<Volume.ConstVolume> return this.NewVolumeType;
	public extern var TargetVolume(get, never): TLazyObjectPtr<Volume.ConstVolume>;
	public inline extern function get_TargetVolume(): TLazyObjectPtr<Volume.ConstVolume> return this.TargetVolume;
}