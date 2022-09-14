// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionTrackedDeviceFunctionLibrary")
@:include("MotionTrackedDeviceFunctionLibrary.h")
extern class MotionTrackedDeviceFunctionLibrary extends BlueprintFunctionLibrary {
	public function SetIsControllerMotionTrackingEnabledByDefault(Enable: Bool): Void;
	public function IsMotionTrackingEnabledForSource(PlayerIndex: cpp.Int32, SourceName: FName): cpp.Reference<Bool>;
	public function IsMotionTrackingEnabledForDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): cpp.Reference<Bool>;
	public function IsMotionTrackingEnabledForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp.ConstMotionControllerComp>): cpp.Reference<Bool>;
	public function IsMotionTrackedDeviceCountManagementNecessary(): cpp.Reference<Bool>;
	public function IsMotionSourceTracking(PlayerIndex: cpp.Int32, SourceName: FName): cpp.Reference<Bool>;
	public function GetMotionTrackingEnabledControllerCount(): cpp.Reference<cpp.Int32>;
	public function GetMaximumMotionTrackedControllerCount(): cpp.Reference<cpp.Int32>;
	public function GetActiveTrackingSystemName(): cpp.Reference<FName>;
	public function EnumerateMotionSources(): cpp.Reference<TArray<FName>>;
	public function EnableMotionTrackingOfSource(PlayerIndex: cpp.Int32, SourceName: FName): cpp.Reference<Bool>;
	public function EnableMotionTrackingOfDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): cpp.Reference<Bool>;
	public function EnableMotionTrackingForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp>): cpp.Reference<Bool>;
	public function DisableMotionTrackingOfSource(PlayerIndex: cpp.Int32, SourceName: FName): Void;
	public function DisableMotionTrackingOfDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): Void;
	public function DisableMotionTrackingOfControllersForPlayer(PlayerIndex: cpp.Int32): Void;
	public function DisableMotionTrackingOfAllControllers(): Void;
	public function DisableMotionTrackingForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp.ConstMotionControllerComp>): Void;
}

@:forward()
@:nativeGen
abstract ConstMotionTrackedDeviceFunctionLibrary(MotionTrackedDeviceFunctionLibrary) from MotionTrackedDeviceFunctionLibrary {
}