// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraActor")
@:include("Camera/CameraActor.h")
@:structAccess
extern class CameraActor extends Actor {
	private var AutoActivateForPlayer: TEnumAsByte<EAutoReceiveInput>;
	private var CameraComponent: cpp.Star<CameraComp>;
	private var SceneComponent: cpp.Star<SceneComp>;

	public function GetAutoActivatePlayerIndex(): cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetAutoActivatePlayerIndex)
@:nativeGen
abstract ConstCameraActor(CameraActor) from CameraActor {
}

@:forward
@:nativeGen
@:native("CameraActor*")
abstract CameraActorPtr(cpp.Star<CameraActor>) from cpp.Star<CameraActor> to cpp.Star<CameraActor>{
	@:from
	public static extern inline function fromValue(v: CameraActor): CameraActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}