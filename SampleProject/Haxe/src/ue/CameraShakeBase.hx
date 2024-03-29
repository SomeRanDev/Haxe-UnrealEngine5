// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraShakeBase")
@:include("Camera/CameraShakeBase.h")
@:valueType
extern class CameraShakeBase extends Object {
	public var bSingleInstance: Bool;
	public var ShakeScale: ucpp.num.Float32;
	private var RootShakePattern: ucpp.Ptr<CameraShakePattern>;
	private var CameraManager: ucpp.Ptr<PlayerCameraManager>;

	public function SetRootShakePattern(InPattern: ucpp.Ptr<CameraShakePattern>): Void;
	public function GetRootShakePattern(): ucpp.Ptr<CameraShakePattern>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetRootShakePattern)
@:nativeGen
abstract ConstCameraShakeBase(CameraShakeBase) from CameraShakeBase {
	public extern var bSingleInstance(get, never): Bool;
	public inline extern function get_bSingleInstance(): Bool return this.bSingleInstance;
	public extern var ShakeScale(get, never): ucpp.num.Float32;
	public inline extern function get_ShakeScale(): ucpp.num.Float32 return this.ShakeScale;
}

@:forward
@:nativeGen
@:native("CameraShakeBase*")
abstract CameraShakeBasePtr(ucpp.Ptr<CameraShakeBase>) from ucpp.Ptr<CameraShakeBase> to ucpp.Ptr<CameraShakeBase>{
	@:from
	public static extern inline function fromValue(v: CameraShakeBase): CameraShakeBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraShakeBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}