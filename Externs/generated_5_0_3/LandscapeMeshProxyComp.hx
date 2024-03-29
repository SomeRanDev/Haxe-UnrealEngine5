// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeMeshProxyComponent")
@:include("LandscapeMeshProxyComponent.h")
@:structAccess
extern class LandscapeMeshProxyComp extends StaticMeshComp {
	private var LandscapeGuid: Guid;
	private var ProxyComponentBases: TArray<IntPoint>;
	private var ProxyLOD: cpp.Int8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeMeshProxyComp(LandscapeMeshProxyComp) from LandscapeMeshProxyComp {
}

@:forward
@:nativeGen
@:native("LandscapeMeshProxyComp*")
abstract LandscapeMeshProxyCompPtr(cpp.Star<LandscapeMeshProxyComp>) from cpp.Star<LandscapeMeshProxyComp> to cpp.Star<LandscapeMeshProxyComp>{
	@:from
	public static extern inline function fromValue(v: LandscapeMeshProxyComp): LandscapeMeshProxyCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeMeshProxyComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}