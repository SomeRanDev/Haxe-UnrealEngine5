// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavigationInvokerComponent")
@:include("NavigationInvokerComponent.h")
@:structAccess
extern class NavigationInvokerComp extends ActorComp {
	@:protected public var TileGenerationRadius: cpp.Float32;
	@:protected public var TileRemovalRadius: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationInvokerComp(NavigationInvokerComp) from NavigationInvokerComp {
}

@:forward
@:nativeGen
@:native("NavigationInvokerComp*")
abstract NavigationInvokerCompPtr(cpp.Star<NavigationInvokerComp>) from cpp.Star<NavigationInvokerComp> to cpp.Star<NavigationInvokerComp>{
	@:from
	public static extern inline function fromValue(v: NavigationInvokerComp): NavigationInvokerCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationInvokerComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}