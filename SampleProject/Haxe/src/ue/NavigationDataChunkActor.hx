// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationDataChunkActor")
@:include("WorldPartition/NavigationData/NavigationDataChunkActor.h")
extern class NavigationDataChunkActor extends PartitionActor {
	public var NavDataChunks: TArray<cpp.Star<NavigationDataChunk>>;
	public var DataChunkActorBounds: Box;
}

@:forward()
@:nativeGen
abstract ConstNavigationDataChunkActor(NavigationDataChunkActor) from NavigationDataChunkActor {
	public extern var NavDataChunks(get, never): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>>;
	public inline extern function get_NavDataChunks(): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>> return this.NavDataChunks;
	public extern var DataChunkActorBounds(get, never): Box;
	public inline extern function get_DataChunkActorBounds(): Box return this.DataChunkActorBounds;
}