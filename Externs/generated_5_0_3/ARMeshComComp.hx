// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARMeshComponent")
@:include("ARComponent.h")
extern class ARMeshComComp extends ARComponeComp {
	public var ReplicatedPayload: FARMeshUpdatePayload;

	public function ServerUpdatePayload(NewPayload: cpp.Reference<FARMeshUpdatePayload>): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<FARMeshUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<FARMeshUpdatePayload>): Void;
}

@:forward()
abstract ConstARMeshComComp(ARMeshComComp) from ARMeshComComp {
}