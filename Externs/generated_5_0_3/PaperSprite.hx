// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperSprite")
@:include("PaperSprite.h")
@:structAccess
extern class PaperSprite extends Object {
	@:protected public var AdditionalSourceTextures: TArray<cpp.Star<Texture>>;
	@:protected public var BakedSourceUV: Vector2D;
	@:protected public var BakedSourceDimension: Vector2D;
	@:protected public var BakedSourceTexture: cpp.Star<Texture2D>;
	@:protected public var DefaultMaterial: cpp.Star<MaterialInterface>;
	@:protected public var AlternateMaterial: cpp.Star<MaterialInterface>;
	@:protected public var Sockets: TArray<PaperSpriteSocket>;
	@:protected public var SpriteCollisionDomain: TEnumAsByte<ESpriteCollisionMode>;
	@:protected public var PixelsPerUnrealUnit: cpp.Float32;
	public var BodySetup: cpp.Star<BodySetup>;
	public var AlternateMaterialSplitIndex: cpp.Int32;
	public var BakedRenderData: TArray<Vector4>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperSprite(PaperSprite) from PaperSprite {
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var AlternateMaterialSplitIndex(get, never): cpp.Int32;
	public inline extern function get_AlternateMaterialSplitIndex(): cpp.Int32 return this.AlternateMaterialSplitIndex;
	public extern var BakedRenderData(get, never): TArray<Vector4>;
	public inline extern function get_BakedRenderData(): TArray<Vector4> return this.BakedRenderData;
}

@:forward
@:nativeGen
@:native("PaperSprite*")
abstract PaperSpritePtr(cpp.Star<PaperSprite>) from cpp.Star<PaperSprite> to cpp.Star<PaperSprite>{
	@:from
	public static extern inline function fromValue(v: PaperSprite): PaperSpritePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperSprite {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}