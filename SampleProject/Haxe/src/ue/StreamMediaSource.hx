// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStreamMediaSource")
@:include("StreamMediaSource.h")
@:valueType
extern class StreamMediaSource extends BaseMediaSource {
	public var StreamUrl: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStreamMediaSource(StreamMediaSource) from StreamMediaSource {
	public extern var StreamUrl(get, never): FString;
	public inline extern function get_StreamUrl(): FString return this.StreamUrl;
}

@:forward
@:nativeGen
@:native("StreamMediaSource*")
abstract StreamMediaSourcePtr(ucpp.Ptr<StreamMediaSource>) from ucpp.Ptr<StreamMediaSource> to ucpp.Ptr<StreamMediaSource>{
	@:from
	public static extern inline function fromValue(v: StreamMediaSource): StreamMediaSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StreamMediaSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}