// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnPrimaryAssetListLoaded__PythonCallable")
@:structAccess
extern class OnPrimaryAssetListLoaded__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnPrimaryAssetListLoaded__PythonCallable(OnPrimaryAssetListLoaded__PythonCallable) from OnPrimaryAssetListLoaded__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnPrimaryAssetListLoaded__PythonCallable*")
abstract OnPrimaryAssetListLoaded__PythonCallablePtr(cpp.Star<OnPrimaryAssetListLoaded__PythonCallable>) from cpp.Star<OnPrimaryAssetListLoaded__PythonCallable> to cpp.Star<OnPrimaryAssetListLoaded__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnPrimaryAssetListLoaded__PythonCallable): OnPrimaryAssetListLoaded__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnPrimaryAssetListLoaded__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}