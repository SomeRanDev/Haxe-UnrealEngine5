// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavCollisionBase")
@:include("AI/Navigation/NavCollisionBase.h")
@:valueType
extern class NavCollisionBase extends Object {
	@:protected public var bIsDynamicObstacle: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavCollisionBase(NavCollisionBase) from NavCollisionBase {
}

@:forward
@:nativeGen
@:native("NavCollisionBase*")
abstract NavCollisionBasePtr(ucpp.Ptr<NavCollisionBase>) from ucpp.Ptr<NavCollisionBase> to ucpp.Ptr<NavCollisionBase>{
	@:from
	public static extern inline function fromValue(v: NavCollisionBase): NavCollisionBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavCollisionBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}