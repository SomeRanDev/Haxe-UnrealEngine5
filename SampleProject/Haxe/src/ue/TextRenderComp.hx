// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextRenderComponent")
@:include("Components/TextRenderComponent.h")
@:valueType
extern class TextRenderComp extends PrimitiveComp {
	public var Text: FText;
	public var TextMaterial: ucpp.Ptr<MaterialInterface>;
	public var Font: ucpp.Ptr<Font>;
	public var HorizontalAlignment: TEnumAsByte<EHorizTextAligment>;
	public var VerticalAlignment: TEnumAsByte<EVerticalTextAligment>;
	public var TextRenderColor: Color;
	public var XScale: ucpp.num.Float32;
	public var YScale: ucpp.num.Float32;
	public var WorldSize: ucpp.num.Float32;
	public var InvDefaultSize: ucpp.num.Float32;
	public var HorizSpacingAdjust: ucpp.num.Float32;
	public var VertSpacingAdjust: ucpp.num.Float32;
	public var bAlwaysRenderAsText: Bool;

	public function SetYScale(Value: ucpp.num.Float32): Void;
	public function SetXScale(Value: ucpp.num.Float32): Void;
	public function SetWorldSize(Value: ucpp.num.Float32): Void;
	public function SetVertSpacingAdjust(Value: ucpp.num.Float32): Void;
	public function SetVerticalAlignment(Value: TEnumAsByte<EVerticalTextAligment>): Void;
	public function SetTextRenderColor(Value: Color): Void;
	public function SetTextMaterial(Material: ucpp.Ptr<MaterialInterface>): Void;
	public function SetHorizSpacingAdjust(Value: ucpp.num.Float32): Void;
	public function SetHorizontalAlignment(Value: TEnumAsByte<EHorizTextAligment>): Void;
	public function SetFont(Value: ucpp.Ptr<Font>): Void;
	public function K2_SetText(Value: ucpp.Ref<FText>): Void;
	public function GetTextWorldSize(): Vector;
	public function GetTextLocalSize(): Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetTextWorldSize, GetTextLocalSize)
@:nativeGen
abstract ConstTextRenderComp(TextRenderComp) from TextRenderComp {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
	public extern var TextMaterial(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TextMaterial(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.TextMaterial;
	public extern var Font(get, never): ucpp.Ptr<Font.ConstFont>;
	public inline extern function get_Font(): ucpp.Ptr<Font.ConstFont> return this.Font;
	public extern var HorizontalAlignment(get, never): TEnumAsByte<EHorizTextAligment>;
	public inline extern function get_HorizontalAlignment(): TEnumAsByte<EHorizTextAligment> return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): TEnumAsByte<EVerticalTextAligment>;
	public inline extern function get_VerticalAlignment(): TEnumAsByte<EVerticalTextAligment> return this.VerticalAlignment;
	public extern var TextRenderColor(get, never): Color;
	public inline extern function get_TextRenderColor(): Color return this.TextRenderColor;
	public extern var XScale(get, never): ucpp.num.Float32;
	public inline extern function get_XScale(): ucpp.num.Float32 return this.XScale;
	public extern var YScale(get, never): ucpp.num.Float32;
	public inline extern function get_YScale(): ucpp.num.Float32 return this.YScale;
	public extern var WorldSize(get, never): ucpp.num.Float32;
	public inline extern function get_WorldSize(): ucpp.num.Float32 return this.WorldSize;
	public extern var InvDefaultSize(get, never): ucpp.num.Float32;
	public inline extern function get_InvDefaultSize(): ucpp.num.Float32 return this.InvDefaultSize;
	public extern var HorizSpacingAdjust(get, never): ucpp.num.Float32;
	public inline extern function get_HorizSpacingAdjust(): ucpp.num.Float32 return this.HorizSpacingAdjust;
	public extern var VertSpacingAdjust(get, never): ucpp.num.Float32;
	public inline extern function get_VertSpacingAdjust(): ucpp.num.Float32 return this.VertSpacingAdjust;
	public extern var bAlwaysRenderAsText(get, never): Bool;
	public inline extern function get_bAlwaysRenderAsText(): Bool return this.bAlwaysRenderAsText;
}

@:forward
@:nativeGen
@:native("TextRenderComp*")
abstract TextRenderCompPtr(ucpp.Ptr<TextRenderComp>) from ucpp.Ptr<TextRenderComp> to ucpp.Ptr<TextRenderComp>{
	@:from
	public static extern inline function fromValue(v: TextRenderComp): TextRenderCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextRenderComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}