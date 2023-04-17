// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputComponent")
@:include("Components/InputComponent.h")
@:structAccess
extern class InputComp extends ActorComp {
	private var CachedKeyToActionInfo: TArray<CachedKeyToActionInfo>;

	private function WasControllerKeyJustReleased(Key: Key): Bool;
	private function WasControllerKeyJustPressed(Key: Key): Bool;
	private function OnInputOwnerEndPlayed(InOwner: cpp.Star<Actor>, EndPlayReason: TEnumAsByte<EEndPlayReason>): Void;
	private function IsControllerKeyDown(Key: Key): Bool;
	private function GetTouchState(FingerIndex: cpp.Int32, LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>, bIsCurrentlyPressed: cpp.Reference<Bool>): Void;
	private function GetControllerVectorKeyState(Key: Key): Vector;
	private function GetControllerMouseDelta(DeltaX: cpp.Reference<cpp.Float32>, DeltaY: cpp.Reference<cpp.Float32>): Void;
	private function GetControllerKeyTimeDown(Key: Key): cpp.Float32;
	private function GetControllerAnalogStickState(WhichStick: TEnumAsByte<EControllerAnalogStick>, StickX: cpp.Reference<cpp.Float32>, StickY: cpp.Reference<cpp.Float32>): Void;
	private function GetControllerAnalogKeyState(Key: Key): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(WasControllerKeyJustReleased, WasControllerKeyJustPressed, IsControllerKeyDown, GetTouchState, GetControllerVectorKeyState, GetControllerMouseDelta, GetControllerKeyTimeDown, GetControllerAnalogStickState, GetControllerAnalogKeyState)
@:nativeGen
abstract ConstInputComp(InputComp) from InputComp {
}

@:forward
@:nativeGen
@:native("InputComp*")
abstract InputCompPtr(cpp.Star<InputComp>) from cpp.Star<InputComp> to cpp.Star<InputComp>{
	@:from
	public static extern inline function fromValue(v: InputComp): InputCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}