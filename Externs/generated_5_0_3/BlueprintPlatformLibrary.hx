// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPlatformLibrary")
@:include("Kismet/BlueprintPlatformLibrary.h")
@:structAccess
extern class BlueprintPlatformLibrary extends BlueprintFunctionLibrary {
	public function ScheduleLocalNotificationFromNow(inSecondsFromNow: cpp.Int32, Title: cpp.Reference<FText>, Body: cpp.Reference<FText>, Action: cpp.Reference<FText>, ActivationEvent: FString): cpp.Int32;
	public function ScheduleLocalNotificationBadgeFromNow(inSecondsFromNow: cpp.Int32, ActivationEvent: FString): Void;
	public function ScheduleLocalNotificationBadgeAtTime(FireDateTime: cpp.Reference<DateTime>, LocalTime: Bool, ActivationEvent: FString): cpp.Int32;
	public function ScheduleLocalNotificationAtTime(FireDateTime: cpp.Reference<DateTime>, LocalTime: Bool, Title: cpp.Reference<FText>, Body: cpp.Reference<FText>, Action: cpp.Reference<FText>, ActivationEvent: FString): cpp.Int32;
	public function GetLaunchNotification(NotificationLaunchedApp: cpp.Reference<Bool>, ActivationEvent: cpp.Reference<FString>, FireDate: cpp.Reference<cpp.Int32>): Void;
	public function GetDeviceOrientation(): TEnumAsByte<EScreenOrientation>;
	public function ClearAllLocalNotifications(): Void;
	public function CancelLocalNotificationById(NotificationId: cpp.Int32): Void;
	public function CancelLocalNotification(ActivationEvent: FString): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPlatformLibrary(BlueprintPlatformLibrary) from BlueprintPlatformLibrary {
}

@:forward
@:nativeGen
@:native("BlueprintPlatformLibrary*")
abstract BlueprintPlatformLibraryPtr(cpp.Star<BlueprintPlatformLibrary>) from cpp.Star<BlueprintPlatformLibrary> to cpp.Star<BlueprintPlatformLibrary>{
	@:from
	public static extern inline function fromValue(v: BlueprintPlatformLibrary): BlueprintPlatformLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintPlatformLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}