// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigPoseThumbnailRenderer")
@:include("Tools/ControlRigPoseThumbnailRenderer.h")
@:valueType
extern class ControlRigPoseThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigPoseThumbnailRenderer(ControlRigPoseThumbnailRenderer) from ControlRigPoseThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("ControlRigPoseThumbnailRenderer*")
abstract ControlRigPoseThumbnailRendererPtr(ucpp.Ptr<ControlRigPoseThumbnailRenderer>) from ucpp.Ptr<ControlRigPoseThumbnailRenderer> to ucpp.Ptr<ControlRigPoseThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: ControlRigPoseThumbnailRenderer): ControlRigPoseThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigPoseThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}