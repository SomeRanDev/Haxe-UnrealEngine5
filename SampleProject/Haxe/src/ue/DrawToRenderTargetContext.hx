// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDrawToRenderTargetContext")
@:include("Kismet/KismetRenderingLibrary.h")
@:valueType
extern class DrawToRenderTargetContext {
	public var RenderTarget: ucpp.Ptr<TextureRenderTarget2D>;

	@:native("FDrawToRenderTargetContext") public function new();
	@:native("FDrawToRenderTargetContext") public static function make(RenderTarget: ucpp.Ptr<TextureRenderTarget2D>): DrawToRenderTargetContext ;
}