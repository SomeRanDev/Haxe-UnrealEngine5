// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPaperTileInfo")
@:include("PaperTileLayer.h")
@:structAccess
extern class PaperTileInfo {
	public var TileSet: cpp.Star<PaperTileSet>;
	public var PackedTileIndex: cpp.Int32;

	@:native("FPaperTileInfo") public function new();
	@:native("FPaperTileInfo") public static function make(TileSet: cpp.Star<PaperTileSet>, PackedTileIndex: cpp.Int32): PaperTileInfo ;
}