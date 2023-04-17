// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionTrackedDeviceFunctionLibrary")
@:include("MotionTrackedDeviceFunctionLibrary.h")
@:structAccess
extern class MotionTrackedDeviceFunctionLibrary extends BlueprintFunctionLibrary {
	public function SetIsControllerMotionTrackingEnabledByDefault(Enable: Bool): Void;
	public function IsMotionTrackingEnabledForSource(PlayerIndex: cpp.Int32, SourceName: FName): Bool;
	public function IsMotionTrackingEnabledForDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): Bool;
	public function IsMotionTrackingEnabledForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp.ConstMotionControllerComp>): Bool;
	public function IsMotionTrackedDeviceCountManagementNecessary(): Bool;
	public function IsMotionSourceTracking(PlayerIndex: cpp.Int32, SourceName: FName): Bool;
	public function GetMotionTrackingEnabledControllerCount(): cpp.Int32;
	public function GetMaximumMotionTrackedControllerCount(): cpp.Int32;
	public function GetActiveTrackingSystemName(): FName;
	public function EnumerateMotionSources(): TArray<FName>;
	public function EnableMotionTrackingOfSource(PlayerIndex: cpp.Int32, SourceName: FName): Bool;
	public function EnableMotionTrackingOfDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): Bool;
	public function EnableMotionTrackingForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp>): Bool;
	public function DisableMotionTrackingOfSource(PlayerIndex: cpp.Int32, SourceName: FName): Void;
	public function DisableMotionTrackingOfDevice(PlayerIndex: cpp.Int32, Hand: EControllerHand): Void;
	public function DisableMotionTrackingOfControllersForPlayer(PlayerIndex: cpp.Int32): Void;
	public function DisableMotionTrackingOfAllControllers(): Void;
	public function DisableMotionTrackingForComponent(MotionControllerComponent: cpp.Star<MotionControllerComp.ConstMotionControllerComp>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMotionTrackedDeviceFunctionLibrary(MotionTrackedDeviceFunctionLibrary) from MotionTrackedDeviceFunctionLibrary {
}

@:forward
@:nativeGen
@:native("MotionTrackedDeviceFunctionLibrary*")
abstract MotionTrackedDeviceFunctionLibraryPtr(cpp.Star<MotionTrackedDeviceFunctionLibrary>) from cpp.Star<MotionTrackedDeviceFunctionLibrary> to cpp.Star<MotionTrackedDeviceFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: MotionTrackedDeviceFunctionLibrary): MotionTrackedDeviceFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MotionTrackedDeviceFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}