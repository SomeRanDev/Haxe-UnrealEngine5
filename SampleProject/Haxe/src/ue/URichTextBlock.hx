// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URichTextBlock")
@:include("Components/RichTextBlock.h")
extern class URichTextBlock extends UTextLayoutWidget {
	public var Text: FText;
	public var TextStyleSet: TObjectPtr<UDataTable>;
	public var DecoratorClasses: TArray<TSubclassOf<URichTextBlockDecorator>>;
	public var bOverrideDefaultStyle: Bool;
	public var DefaultTextStyleOverride: FTextBlockStyle;
	public var MinDesiredWidth: cpp.Float32;
	public var TextTransformPolicy: ETextTransformPolicy;
	public var TextOverflowPolicy: ETextOverflowPolicy;
	public var DefaultTextStyle: FTextBlockStyle;
	public var InstanceDecorators: TArray<TObjectPtr<URichTextBlockDecorator>>;

	public function SetTextTransformPolicy(InTransformPolicy: ETextTransformPolicy): Void;
	public function SetTextStyleSet(NewTextStyleSet: cpp.Star<UDataTable>): Void;
	public function SetTextOverflowPolicy(InOverflowPolicy: ETextOverflowPolicy): Void;
	public function SetText(InText: cpp.Reference<FText>): Void;
	public function SetMinDesiredWidth(InMinDesiredWidth: cpp.Float32): Void;
	public function SetDefaultTextStyle(InDefaultTextStyle: FTextBlockStyle): Void;
	public function SetDefaultStrikeBrush(InStrikeBrush: FSlateBrush): Void;
	public function SetDefaultShadowOffset(InShadowOffset: FVector2D): Void;
	public function SetDefaultShadowColorAndOpacity(InShadowColorAndOpacity: FLinearColor): Void;
	public function SetDefaultFont(InFontInfo: FSlateFontInfo): Void;
	public function SetDefaultColorAndOpacity(InColorAndOpacity: FSlateColor): Void;
	public function SetAutoWrapText(InAutoTextWrap: Bool): Void;
	public function RefreshTextLayout(): Void;
	public function GetText(): FText;
	public function GetDefaultDynamicMaterial(): cpp.Star<UMaterialInstanceDynamic>;
	public function GetDecoratorByClass(DecoratorClass: TSubclassOf<URichTextBlockDecorator>): cpp.Star<URichTextBlockDecorator>;
	public function ClearAllDefaultStyleOverrides(): Void;
}