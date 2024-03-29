// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChunkInfoData")
@:include("Private/Data/ManifestUObject.h")
@:valueType
extern class ChunkInfoData {
	public var Guid: Guid;
	public var Hash: ucpp.num.UInt64;
	public var ShaHash: SHAHashData;
	public var FileSize: ucpp.num.Int64;
	public var GroupNumber: ucpp.num.UInt8;

	@:native("FChunkInfoData") public function new();
	@:native("FChunkInfoData") public static function make(Guid: Guid, Hash: ucpp.num.UInt64, ShaHash: SHAHashData, FileSize: ucpp.num.Int64, GroupNumber: ucpp.num.UInt8): ChunkInfoData ;
}