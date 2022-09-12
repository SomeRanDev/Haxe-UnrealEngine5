// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARFaceComponent")
@:include("ARComponent.h")
extern class UARFaceComponent extends UARComponent {
	public var TransformSetting: EARFaceTransformMixing;
	public var bUpdateVertexNormal: Bool;
	public var bFaceOutOfScreen: Bool;
	public var ReplicatedPayload: FARFaceUpdatePayload;

	public function SetFaceComponentDebugMode(NewDebugMode: EFaceComponentDebugMode): Void;
	public function ServerUpdatePayload(NewPayload: FARFaceUpdatePayload): Void;
	public function ReceiveUpdate(Payload: FARFaceUpdatePayload): Void;
	public function ReceiveAdd(Payload: FARFaceUpdatePayload): Void;
}