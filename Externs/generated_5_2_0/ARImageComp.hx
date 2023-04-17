// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARImageComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARImageComp extends ARComp {
	@:protected public var ReplicatedPayload: ARImageUpdatePayload;

	public function SetImageComponentDebugMode(NewDebugMode: EImageComponentDebugMode): Void;
	@:protected public function ServerUpdatePayload(NewPayload: ARImageUpdatePayload): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARImageUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARImageUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARImageComp(ARImageComp) from ARImageComp {
}

@:forward
@:nativeGen
@:native("ARImageComp*")
abstract ARImageCompPtr(cpp.Star<ARImageComp>) from cpp.Star<ARImageComp> to cpp.Star<ARImageComp>{
	@:from
	public static extern inline function fromValue(v: ARImageComp): ARImageCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARImageComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}