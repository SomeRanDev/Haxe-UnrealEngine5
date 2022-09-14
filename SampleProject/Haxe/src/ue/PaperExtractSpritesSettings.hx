// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperExtractSpritesSettings")
@:include("ExtractSprites/PaperExtractSpritesSettings.h")
extern class PaperExtractSpritesSettings extends Object {
	public var SpriteExtractMode: ESpriteExtractMode;
	public var OutlineColor: LinearColor;
	public var ViewportTextureTint: LinearColor;
	public var BackgroundColor: LinearColor;
	public var NamingTemplate: FString;
	public var NamingStartIndex: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstPaperExtractSpritesSettings(PaperExtractSpritesSettings) from PaperExtractSpritesSettings {
	public extern var SpriteExtractMode(get, never): ESpriteExtractMode;
	public inline extern function get_SpriteExtractMode(): ESpriteExtractMode return this.SpriteExtractMode;
	public extern var OutlineColor(get, never): LinearColor;
	public inline extern function get_OutlineColor(): LinearColor return this.OutlineColor;
	public extern var ViewportTextureTint(get, never): LinearColor;
	public inline extern function get_ViewportTextureTint(): LinearColor return this.ViewportTextureTint;
	public extern var BackgroundColor(get, never): LinearColor;
	public inline extern function get_BackgroundColor(): LinearColor return this.BackgroundColor;
	public extern var NamingTemplate(get, never): FString;
	public inline extern function get_NamingTemplate(): FString return this.NamingTemplate;
	public extern var NamingStartIndex(get, never): cpp.Int32;
	public inline extern function get_NamingStartIndex(): cpp.Int32 return this.NamingStartIndex;
}