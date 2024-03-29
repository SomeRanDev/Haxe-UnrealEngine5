// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoolChannelKeyProxy")
@:include("Channels/BoolChannelKeyProxy.h")
@:structAccess
extern class BoolChannelKeyProxy extends Object {
	private var Time: FrameNumber;
	private var bValue: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBoolChannelKeyProxy(BoolChannelKeyProxy) from BoolChannelKeyProxy {
}

@:forward
@:nativeGen
@:native("BoolChannelKeyProxy*")
abstract BoolChannelKeyProxyPtr(cpp.Star<BoolChannelKeyProxy>) from cpp.Star<BoolChannelKeyProxy> to cpp.Star<BoolChannelKeyProxy>{
	@:from
	public static extern inline function fromValue(v: BoolChannelKeyProxy): BoolChannelKeyProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BoolChannelKeyProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}