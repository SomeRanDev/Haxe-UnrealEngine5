// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFoliageType_ISMThumbnailRenderer")
@:include("FoliageType_ISMThumbnailRenderer.h")
@:structAccess
extern class FoliageType_ISMThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFoliageType_ISMThumbnailRenderer(FoliageType_ISMThumbnailRenderer) from FoliageType_ISMThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("FoliageType_ISMThumbnailRenderer*")
abstract FoliageType_ISMThumbnailRendererPtr(cpp.Star<FoliageType_ISMThumbnailRenderer>) from cpp.Star<FoliageType_ISMThumbnailRenderer> to cpp.Star<FoliageType_ISMThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: FoliageType_ISMThumbnailRenderer): FoliageType_ISMThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FoliageType_ISMThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}