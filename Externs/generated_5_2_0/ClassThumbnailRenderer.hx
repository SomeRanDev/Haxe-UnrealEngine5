// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClassThumbnailRenderer")
@:include("ThumbnailRendering/ClassThumbnailRenderer.h")
@:structAccess
extern class ClassThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClassThumbnailRenderer(ClassThumbnailRenderer) from ClassThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("ClassThumbnailRenderer*")
abstract ClassThumbnailRendererPtr(cpp.Star<ClassThumbnailRenderer>) from cpp.Star<ClassThumbnailRenderer> to cpp.Star<ClassThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: ClassThumbnailRenderer): ClassThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClassThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}