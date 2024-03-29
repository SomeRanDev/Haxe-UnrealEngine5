// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSourceRendererInterface")
@:valueType
extern class MediaSourceRendererInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaSourceRendererInterface(MediaSourceRendererInterface) from MediaSourceRendererInterface {
}

@:forward
@:nativeGen
@:native("MediaSourceRendererInterface*")
abstract MediaSourceRendererInterfacePtr(ucpp.Ptr<MediaSourceRendererInterface>) from ucpp.Ptr<MediaSourceRendererInterface> to ucpp.Ptr<MediaSourceRendererInterface>{
	@:from
	public static extern inline function fromValue(v: MediaSourceRendererInterface): MediaSourceRendererInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaSourceRendererInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}