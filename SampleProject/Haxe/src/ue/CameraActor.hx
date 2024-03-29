// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraActor")
@:include("Camera/CameraActor.h")
@:valueType
extern class CameraActor extends Actor {
	private var AutoActivateForPlayer: TEnumAsByte<EAutoReceiveInput>;
	private var CameraComponent: ucpp.Ptr<CameraComp>;
	private var SceneComponent: ucpp.Ptr<SceneComp>;

	public function GetAutoActivatePlayerIndex(): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetAutoActivatePlayerIndex)
@:nativeGen
abstract ConstCameraActor(CameraActor) from CameraActor {
}

@:forward
@:nativeGen
@:native("CameraActor*")
abstract CameraActorPtr(ucpp.Ptr<CameraActor>) from ucpp.Ptr<CameraActor> to ucpp.Ptr<CameraActor>{
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