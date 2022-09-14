// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBillboardComponent")
@:include("Components/BillboardComponent.h")
extern class BillboardComp extends PrimitiveComp {
	public var Sprite: cpp.Star<Texture2D>;
	public var bIsScreenSizeScaled: Bool;
	public var ScreenSize: cpp.Float32;
	public var U: cpp.Float32;
	public var UL: cpp.Float32;
	public var V: cpp.Float32;
	public var VL: cpp.Float32;
	public var OpacityMaskRefVal: cpp.Float32;
	public var SpriteCategoryName_DEPRECATED: FName;
	public var SpriteInfo: SpriteCategoryInfo;
	public var bUseInEditorScaling: Bool;

	public function SetUV(NewU: cpp.Int32, NewUL: cpp.Int32, NewV: cpp.Int32, NewVL: cpp.Int32): Void;
	public function SetSpriteAndUV(NewSprite: cpp.Star<Texture2D>, NewU: cpp.Int32, NewUL: cpp.Int32, NewV: cpp.Int32, NewVL: cpp.Int32): Void;
	public function SetSprite(NewSprite: cpp.Star<Texture2D>): Void;
	public function SetOpacityMaskRefVal(RefVal: cpp.Float32): Void;
}

@:forward()
@:nativeGen
abstract ConstBillboardComp(BillboardComp) from BillboardComp {
	public extern var Sprite(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_Sprite(): cpp.Star<Texture2D.ConstTexture2D> return this.Sprite;
	public extern var bIsScreenSizeScaled(get, never): Bool;
	public inline extern function get_bIsScreenSizeScaled(): Bool return this.bIsScreenSizeScaled;
	public extern var ScreenSize(get, never): cpp.Float32;
	public inline extern function get_ScreenSize(): cpp.Float32 return this.ScreenSize;
	public extern var U(get, never): cpp.Float32;
	public inline extern function get_U(): cpp.Float32 return this.U;
	public extern var UL(get, never): cpp.Float32;
	public inline extern function get_UL(): cpp.Float32 return this.UL;
	public extern var V(get, never): cpp.Float32;
	public inline extern function get_V(): cpp.Float32 return this.V;
	public extern var VL(get, never): cpp.Float32;
	public inline extern function get_VL(): cpp.Float32 return this.VL;
	public extern var OpacityMaskRefVal(get, never): cpp.Float32;
	public inline extern function get_OpacityMaskRefVal(): cpp.Float32 return this.OpacityMaskRefVal;
	public extern var SpriteCategoryName_DEPRECATED(get, never): FName;
	public inline extern function get_SpriteCategoryName_DEPRECATED(): FName return this.SpriteCategoryName_DEPRECATED;
	public extern var SpriteInfo(get, never): SpriteCategoryInfo;
	public inline extern function get_SpriteInfo(): SpriteCategoryInfo return this.SpriteInfo;
	public extern var bUseInEditorScaling(get, never): Bool;
	public inline extern function get_bUseInEditorScaling(): Bool return this.bUseInEditorScaling;
}