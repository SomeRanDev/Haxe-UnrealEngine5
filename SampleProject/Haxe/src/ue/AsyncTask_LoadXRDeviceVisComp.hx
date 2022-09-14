// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncTask_LoadXRDeviceVisComponent")
@:include("XRAssetFunctionLibrary.h")
extern class AsyncTask_LoadXRDeviceVisComp extends BlueprintAsyncActionBase {
	public var OnModelLoaded: HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void>;
	public var OnLoadFailure: HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void>;
	public var SpawnedComponent: cpp.Star<PrimitiveComp>;

	public function AddNamedDeviceVisualizationComponentAsync(Target: cpp.Star<Actor>, SystemName: FName, DeviceName: FName, bManualAttachment: Bool, RelativeTransform: cpp.Reference<Transform>, XRDeviceId: cpp.Reference<XRDeviceId>, NewComponent: cpp.Reference<cpp.Star<PrimitiveComp>>): cpp.Reference<cpp.Star<AsyncTask_LoadXRDeviceVisComp>>;
	public function AddDeviceVisualizationComponentAsync(Target: cpp.Star<Actor>, XRDeviceId: cpp.Reference<XRDeviceId>, bManualAttachment: Bool, RelativeTransform: cpp.Reference<Transform>, NewComponent: cpp.Reference<cpp.Star<PrimitiveComp>>): cpp.Reference<cpp.Star<AsyncTask_LoadXRDeviceVisComp>>;
}

@:forward()
@:nativeGen
abstract ConstAsyncTask_LoadXRDeviceVisComp(AsyncTask_LoadXRDeviceVisComp) from AsyncTask_LoadXRDeviceVisComp {
	public extern var OnModelLoaded(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void>;
	public inline extern function get_OnModelLoaded(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void> return this.OnModelLoaded;
	public extern var OnLoadFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void>;
	public inline extern function get_OnLoadFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PrimitiveComp.ConstPrimitiveComp>) -> Void> return this.OnLoadFailure;
	public extern var SpawnedComponent(get, never): cpp.Star<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_SpawnedComponent(): cpp.Star<PrimitiveComp.ConstPrimitiveComp> return this.SpawnedComponent;
}