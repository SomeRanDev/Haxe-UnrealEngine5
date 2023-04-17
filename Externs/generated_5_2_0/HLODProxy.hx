// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODProxy")
@:include("Engine/HLODProxy.h")
@:structAccess
extern class HLODProxy extends Object {
	private var ProxyMeshes: TArray<HLODProxyMesh>;
	private var HLODActors: TMap<cpp.Star<HLODProxyDesc>, HLODProxyMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODProxy(HLODProxy) from HLODProxy {
}

@:forward
@:nativeGen
@:native("HLODProxy*")
abstract HLODProxyPtr(cpp.Star<HLODProxy>) from cpp.Star<HLODProxy> to cpp.Star<HLODProxy>{
	@:from
	public static extern inline function fromValue(v: HLODProxy): HLODProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}