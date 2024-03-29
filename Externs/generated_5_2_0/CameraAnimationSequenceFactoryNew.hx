// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationSequenceFactoryNew")
@:include("Factories/CameraAnimationSequenceFactoryNew.h")
@:valueType
extern class CameraAnimationSequenceFactoryNew extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimationSequenceFactoryNew(CameraAnimationSequenceFactoryNew) from CameraAnimationSequenceFactoryNew {
}

@:forward
@:nativeGen
@:native("CameraAnimationSequenceFactoryNew*")
abstract CameraAnimationSequenceFactoryNewPtr(ucpp.Ptr<CameraAnimationSequenceFactoryNew>) from ucpp.Ptr<CameraAnimationSequenceFactoryNew> to ucpp.Ptr<CameraAnimationSequenceFactoryNew>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationSequenceFactoryNew): CameraAnimationSequenceFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationSequenceFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}