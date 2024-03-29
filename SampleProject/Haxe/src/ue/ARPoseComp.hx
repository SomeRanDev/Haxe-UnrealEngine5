// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARPoseComponent")
@:include("ARComponent.h")
@:valueType
extern class ARPoseComp extends ARComp {
	@:protected public var ReplicatedPayload: ARPoseUpdatePayload;

	public function SetPoseComponentDebugMode(NewDebugMode: EPoseComponentDebugMode): Void;
	@:protected public function ServerUpdatePayload(NewPayload: ARPoseUpdatePayload): Void;
	public function ReceiveUpdate(Payload: ucpp.Ref<ARPoseUpdatePayload>): Void;
	public function ReceiveAdd(Payload: ucpp.Ref<ARPoseUpdatePayload>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARPoseComp(ARPoseComp) from ARPoseComp {
}

@:forward
@:nativeGen
@:native("ARPoseComp*")
abstract ARPoseCompPtr(ucpp.Ptr<ARPoseComp>) from ucpp.Ptr<ARPoseComp> to ucpp.Ptr<ARPoseComp>{
	@:from
	public static extern inline function fromValue(v: ARPoseComp): ARPoseCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARPoseComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}