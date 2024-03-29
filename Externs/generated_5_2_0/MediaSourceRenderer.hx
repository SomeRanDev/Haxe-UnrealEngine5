// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSourceRenderer")
@:include("Shared/MediaSourceRenderer.h")
@:valueType
extern class MediaSourceRenderer extends Object {
	private var MediaPlayer: ucpp.Ptr<MediaPlayer>;
	private var MediaSource: ucpp.Ptr<MediaSource>;
	private var MediaTexture: ucpp.Ptr<MediaTexture>;

	private function OnSeekCompleted(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaSourceRenderer(MediaSourceRenderer) from MediaSourceRenderer {
}

@:forward
@:nativeGen
@:native("MediaSourceRenderer*")
abstract MediaSourceRendererPtr(ucpp.Ptr<MediaSourceRenderer>) from ucpp.Ptr<MediaSourceRenderer> to ucpp.Ptr<MediaSourceRenderer>{
	@:from
	public static extern inline function fromValue(v: MediaSourceRenderer): MediaSourceRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaSourceRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}