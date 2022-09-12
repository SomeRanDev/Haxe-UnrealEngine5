// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AARSharedWorldGameState")
@:include("ARSharedWorldGameState.h")
extern class AARSharedWorldGameState extends AGameState {
	public var PreviewImageData: TArray<cpp.UInt8>;
	public var ARWorldData: TArray<cpp.UInt8>;
	public var PreviewImageBytesTotal: cpp.Int32;
	public var ARWorldBytesTotal: cpp.Int32;
	public var PreviewImageBytesDelivered: cpp.Int32;
	public var ARWorldBytesDelivered: cpp.Int32;

	public function K2_OnARWorldMapIsReady(): Void;
}