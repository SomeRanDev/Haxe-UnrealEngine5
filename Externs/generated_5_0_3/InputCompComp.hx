// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputComponent")
@:include("Components/InputComponent.h")
extern class InputCompComp extends ActorCompComp {
	public var CachedKeyToActionInfo: TArray<FCachedKeyToActionInfo>;

	public function WasControllerKeyJustReleased(Key: FKey): cpp.Reference<Bool>;
	public function WasControllerKeyJustPressed(Key: FKey): cpp.Reference<Bool>;
	public function OnInputOwnerEndPlayed(InOwner: cpp.Star<Actor>, EndPlayReason: EEndPlayReason): Void;
	public function IsControllerKeyDown(Key: FKey): cpp.Reference<Bool>;
	public function GetTouchState(FingerIndex: cpp.Int32, LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>, bIsCurrentlyPressed: cpp.Reference<Bool>): Void;
	public function GetControllerVectorKeyState(Key: FKey): cpp.Reference<FVector>;
	public function GetControllerMouseDelta(DeltaX: cpp.Reference<cpp.Float32>, DeltaY: cpp.Reference<cpp.Float32>): Void;
	public function GetControllerKeyTimeDown(Key: FKey): cpp.Reference<cpp.Float32>;
	public function GetControllerAnalogStickState(WhichStick: EControllerAnalogStick, StickX: cpp.Reference<cpp.Float32>, StickY: cpp.Reference<cpp.Float32>): Void;
	public function GetControllerAnalogKeyState(Key: FKey): cpp.Reference<cpp.Float32>;
}

@:forward(WasControllerKeyJustReleased, WasControllerKeyJustPressed, IsControllerKeyDown, GetTouchState, GetControllerVectorKeyState, GetControllerMouseDelta, GetControllerKeyTimeDown, GetControllerAnalogStickState, GetControllerAnalogKeyState)
abstract ConstInputCompComp(InputCompComp) from InputCompComp {
}