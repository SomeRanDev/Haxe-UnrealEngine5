// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USystemLibrary_OnAssetLoaded__PythonCallable")
@:valueType
extern class SystemLibrary_OnAssetLoaded__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSystemLibrary_OnAssetLoaded__PythonCallable(SystemLibrary_OnAssetLoaded__PythonCallable) from SystemLibrary_OnAssetLoaded__PythonCallable {
}

@:forward
@:nativeGen
@:native("SystemLibrary_OnAssetLoaded__PythonCallable*")
abstract SystemLibrary_OnAssetLoaded__PythonCallablePtr(ucpp.Ptr<SystemLibrary_OnAssetLoaded__PythonCallable>) from ucpp.Ptr<SystemLibrary_OnAssetLoaded__PythonCallable> to ucpp.Ptr<SystemLibrary_OnAssetLoaded__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: SystemLibrary_OnAssetLoaded__PythonCallable): SystemLibrary_OnAssetLoaded__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SystemLibrary_OnAssetLoaded__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}