// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARMeshComponent")
@:include("ARComponent.h")
@:valueType
extern class ARMeshComp extends ARComp {
	@:protected public var ReplicatedPayload: ARMeshUpdatePayload;

	@:protected public function ServerUpdatePayload(NewPayload: ARMeshUpdatePayload): Void;
	public function ReceiveUpdate(Payload: ucpp.Ref<ARMeshUpdatePayload>): Void;
	public function ReceiveAdd(Payload: ucpp.Ref<ARMeshUpdatePayload>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARMeshComp(ARMeshComp) from ARMeshComp {
}

@:forward
@:nativeGen
@:native("ARMeshComp*")
abstract ARMeshCompPtr(ucpp.Ptr<ARMeshComp>) from ucpp.Ptr<ARMeshComp> to ucpp.Ptr<ARMeshComp>{
	@:from
	public static extern inline function fromValue(v: ARMeshComp): ARMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}