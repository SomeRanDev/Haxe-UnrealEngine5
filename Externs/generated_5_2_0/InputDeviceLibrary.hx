// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputDeviceLibrary")
@:include("GameFramework/InputDeviceLibrary.h")
@:valueType
extern class InputDeviceLibrary extends BlueprintFunctionLibrary {
	public function PlatformUserId_None(): PlatformUserId;
	public function NotEqual_PlatformUserId(A: PlatformUserId, B: PlatformUserId): Bool;
	public function NotEqual_InputDeviceId(A: InputDeviceId, B: InputDeviceId): Bool;
	public function IsValidPlatformId(UserId: PlatformUserId): Bool;
	public function IsValidInputDevice(DeviceId: InputDeviceId): Bool;
	public function IsUnpairedUserId(PlatformId: PlatformUserId): Bool;
	public function IsInputDeviceMappedToUnpairedUser(InputDevice: InputDeviceId): Bool;
	public function IsDevicePropertyHandleValid(InHandle: ucpp.Ref<InputDevicePropertyHandle>): Bool;
	public function InputDeviceId_None(): InputDeviceId;
	public function GetUserForUnpairedInputDevices(): PlatformUserId;
	public function GetUserForInputDevice(DeviceId: InputDeviceId): PlatformUserId;
	public function GetPrimaryPlatformUser(): PlatformUserId;
	public function GetPrimaryInputDeviceForUser(UserId: PlatformUserId): InputDeviceId;
	public function GetPlayerControllerFromPlatformUser(UserId: PlatformUserId): ucpp.Ptr<PlayerController>;
	public function GetPlayerControllerFromInputDevice(DeviceId: InputDeviceId): ucpp.Ptr<PlayerController>;
	public function GetInputDeviceConnectionState(DeviceId: InputDeviceId): EInputDeviceConnectionState;
	public function GetDefaultInputDevice(): InputDeviceId;
	public function GetAllInputDevicesForUser(UserId: PlatformUserId, OutInputDevices: ucpp.Ref<TArray<InputDeviceId>>): ucpp.num.Int32;
	public function GetAllInputDevices(OutInputDevices: ucpp.Ref<TArray<InputDeviceId>>): ucpp.num.Int32;
	public function GetAllConnectedInputDevices(OutInputDevices: ucpp.Ref<TArray<InputDeviceId>>): ucpp.num.Int32;
	public function GetAllActiveUsers(OutUsers: ucpp.Ref<TArray<PlatformUserId>>): ucpp.num.Int32;
	public function EqualEqual_PlatformUserId(A: PlatformUserId, B: PlatformUserId): Bool;
	public function EqualEqual_InputDeviceId(A: InputDeviceId, B: InputDeviceId): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputDeviceLibrary(InputDeviceLibrary) from InputDeviceLibrary {
}

@:forward
@:nativeGen
@:native("InputDeviceLibrary*")
abstract InputDeviceLibraryPtr(ucpp.Ptr<InputDeviceLibrary>) from ucpp.Ptr<InputDeviceLibrary> to ucpp.Ptr<InputDeviceLibrary>{
	@:from
	public static extern inline function fromValue(v: InputDeviceLibrary): InputDeviceLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputDeviceLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}