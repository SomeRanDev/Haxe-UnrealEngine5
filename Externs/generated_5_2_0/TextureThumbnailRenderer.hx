// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureThumbnailRenderer")
@:include("ThumbnailRendering/TextureThumbnailRenderer.h")
@:valueType
extern class TextureThumbnailRenderer extends ThumbnailRenderer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureThumbnailRenderer(TextureThumbnailRenderer) from TextureThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("TextureThumbnailRenderer*")
abstract TextureThumbnailRendererPtr(ucpp.Ptr<TextureThumbnailRenderer>) from ucpp.Ptr<TextureThumbnailRenderer> to ucpp.Ptr<TextureThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: TextureThumbnailRenderer): TextureThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}