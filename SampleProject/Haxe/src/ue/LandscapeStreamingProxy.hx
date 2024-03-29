// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeStreamingProxy")
@:include("LandscapeStreamingProxy.h")
@:valueType
extern class LandscapeStreamingProxy extends LandscapeProxy {
	private var LandscapeActorRef: TSoftObjectPtr<Landscape>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeStreamingProxy(LandscapeStreamingProxy) from LandscapeStreamingProxy {
}

@:forward
@:nativeGen
@:native("LandscapeStreamingProxy*")
abstract LandscapeStreamingProxyPtr(ucpp.Ptr<LandscapeStreamingProxy>) from ucpp.Ptr<LandscapeStreamingProxy> to ucpp.Ptr<LandscapeStreamingProxy>{
	@:from
	public static extern inline function fromValue(v: LandscapeStreamingProxy): LandscapeStreamingProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeStreamingProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}