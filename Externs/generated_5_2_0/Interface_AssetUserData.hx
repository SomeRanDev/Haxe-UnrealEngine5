// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterface_AssetUserData")
@:structAccess
extern class Interface_AssetUserData extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterface_AssetUserData(Interface_AssetUserData) from Interface_AssetUserData {
}

@:forward
@:nativeGen
@:native("Interface_AssetUserData*")
abstract Interface_AssetUserDataPtr(cpp.Star<Interface_AssetUserData>) from cpp.Star<Interface_AssetUserData> to cpp.Star<Interface_AssetUserData>{
	@:from
	public static extern inline function fromValue(v: Interface_AssetUserData): Interface_AssetUserDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Interface_AssetUserData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}