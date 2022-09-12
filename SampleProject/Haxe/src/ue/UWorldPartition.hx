// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartition")
@:include("WorldPartition/WorldPartition.h")
extern class UWorldPartition extends UActorDescContainer {
	public var EditorHash: TObjectPtr<UWorldPartitionEditorHash>;
	public var WorldPartitionStreamingPolicyClass: TSubclassOf<UWorldPartitionStreamingPolicy>;
	public var bEnableStreaming: Bool;
	public var bStreamingWasEnabled: Bool;
	public var RuntimeHash: TObjectPtr<UWorldPartitionRuntimeHash>;
	public var DefaultHLODLayer: TObjectPtr<UHLODLayer>;
	public var StreamingPolicy: TObjectPtr<UWorldPartitionStreamingPolicy>;
}