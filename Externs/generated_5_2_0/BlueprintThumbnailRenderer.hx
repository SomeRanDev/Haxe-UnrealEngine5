// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintThumbnailRenderer")
@:include("ThumbnailRendering/BlueprintThumbnailRenderer.h")
@:valueType
extern class BlueprintThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintThumbnailRenderer(BlueprintThumbnailRenderer) from BlueprintThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("BlueprintThumbnailRenderer*")
abstract BlueprintThumbnailRendererPtr(ucpp.Ptr<BlueprintThumbnailRenderer>) from ucpp.Ptr<BlueprintThumbnailRenderer> to ucpp.Ptr<BlueprintThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: BlueprintThumbnailRenderer): BlueprintThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}