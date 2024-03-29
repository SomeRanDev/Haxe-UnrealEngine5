// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileMapBlueprintLibrary")
@:include("TileMapBlueprintLibrary.h")
@:structAccess
extern class TileMapBlueprintLibrary extends BlueprintFunctionLibrary {
	public function MakeTile(TileIndex: cpp.Int32, TileSet: cpp.Star<PaperTileSet>, bFlipH: Bool, bFlipV: Bool, bFlipD: Bool): PaperTileInfo;
	public function GetTileUserData(Tile: PaperTileInfo): FName;
	public function GetTileTransform(Tile: PaperTileInfo): Transform;
	public function BreakTile(Tile: PaperTileInfo, TileIndex: cpp.Reference<cpp.Int32>, TileSet: cpp.Reference<cpp.Star<PaperTileSet>>, bFlipH: cpp.Reference<Bool>, bFlipV: cpp.Reference<Bool>, bFlipD: cpp.Reference<Bool>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTileMapBlueprintLibrary(TileMapBlueprintLibrary) from TileMapBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("TileMapBlueprintLibrary*")
abstract TileMapBlueprintLibraryPtr(cpp.Star<TileMapBlueprintLibrary>) from cpp.Star<TileMapBlueprintLibrary> to cpp.Star<TileMapBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: TileMapBlueprintLibrary): TileMapBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TileMapBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}