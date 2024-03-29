// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationCameraModifier")
@:include("CameraAnimationCameraModifier.h")
@:valueType
extern class CameraAnimationCameraModifier extends CameraModifier {
	@:protected public var ActiveAnimations: TArray<ActiveCameraAnimationInfo>;
	@:protected public var NextInstanceSerialNumber: ucpp.num.UInt16;

	public function StopCameraAnimation(Handle: ucpp.Ref<CameraAnimationHandle>, bImmediate: Bool): Void;
	public function StopAllCameraAnimationsOf(Sequence: ucpp.Ptr<CameraAnimationSequence>, bImmediate: Bool): Void;
	public function StopAllCameraAnimations(bImmediate: Bool): Void;
	public function PlayCameraAnimation(Sequence: ucpp.Ptr<CameraAnimationSequence>, Params: CameraAnimationParams): CameraAnimationHandle;
	public function IsCameraAnimationActive(Handle: ucpp.Ref<CameraAnimationHandle>): Bool;
	public function GetCameraAnimationCameraModifierFromPlayerController(PlayerController: ucpp.Ptr<PlayerController.ConstPlayerController>): ucpp.Ptr<CameraAnimationCameraModifier>;
	public function GetCameraAnimationCameraModifierFromID(WorldContextObject: ucpp.Ptr<Object.ConstObject>, ControllerID: ucpp.num.Int32): ucpp.Ptr<CameraAnimationCameraModifier>;
	public function GetCameraAnimationCameraModifier(WorldContextObject: ucpp.Ptr<Object.ConstObject>, PlayerIndex: ucpp.num.Int32): ucpp.Ptr<CameraAnimationCameraModifier>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsCameraAnimationActive)
@:nativeGen
abstract ConstCameraAnimationCameraModifier(CameraAnimationCameraModifier) from CameraAnimationCameraModifier {
}

@:forward
@:nativeGen
@:native("CameraAnimationCameraModifier*")
abstract CameraAnimationCameraModifierPtr(ucpp.Ptr<CameraAnimationCameraModifier>) from ucpp.Ptr<CameraAnimationCameraModifier> to ucpp.Ptr<CameraAnimationCameraModifier>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationCameraModifier): CameraAnimationCameraModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationCameraModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}