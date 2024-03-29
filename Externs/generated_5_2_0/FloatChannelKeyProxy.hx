// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFloatChannelKeyProxy")
@:include("Channels/FloatChannelKeyProxy.h")
@:valueType
extern class FloatChannelKeyProxy extends Object {
	private var Time: FrameNumber;
	private var Value: MovieSceneFloatValue;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFloatChannelKeyProxy(FloatChannelKeyProxy) from FloatChannelKeyProxy {
}

@:forward
@:nativeGen
@:native("FloatChannelKeyProxy*")
abstract FloatChannelKeyProxyPtr(ucpp.Ptr<FloatChannelKeyProxy>) from ucpp.Ptr<FloatChannelKeyProxy> to ucpp.Ptr<FloatChannelKeyProxy>{
	@:from
	public static extern inline function fromValue(v: FloatChannelKeyProxy): FloatChannelKeyProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FloatChannelKeyProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}