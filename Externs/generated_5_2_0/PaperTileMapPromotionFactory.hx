// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileMapPromotionFactory")
@:include("PaperTileMapPromotionFactory.h")
@:valueType
extern class PaperTileMapPromotionFactory extends Factory {
	public var AssetToRename: ucpp.Ptr<PaperTileMap>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTileMapPromotionFactory(PaperTileMapPromotionFactory) from PaperTileMapPromotionFactory {
	public extern var AssetToRename(get, never): ucpp.Ptr<PaperTileMap.ConstPaperTileMap>;
	public inline extern function get_AssetToRename(): ucpp.Ptr<PaperTileMap.ConstPaperTileMap> return this.AssetToRename;
}

@:forward
@:nativeGen
@:native("PaperTileMapPromotionFactory*")
abstract PaperTileMapPromotionFactoryPtr(ucpp.Ptr<PaperTileMapPromotionFactory>) from ucpp.Ptr<PaperTileMapPromotionFactory> to ucpp.Ptr<PaperTileMapPromotionFactory>{
	@:from
	public static extern inline function fromValue(v: PaperTileMapPromotionFactory): PaperTileMapPromotionFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTileMapPromotionFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}