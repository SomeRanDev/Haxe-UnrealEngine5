// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMenuAnchor_GetUserWidget__PythonCallable")
@:structAccess
extern class MenuAnchor_GetUserWidget__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMenuAnchor_GetUserWidget__PythonCallable(MenuAnchor_GetUserWidget__PythonCallable) from MenuAnchor_GetUserWidget__PythonCallable {
}

@:forward
@:nativeGen
@:native("MenuAnchor_GetUserWidget__PythonCallable*")
abstract MenuAnchor_GetUserWidget__PythonCallablePtr(cpp.Star<MenuAnchor_GetUserWidget__PythonCallable>) from cpp.Star<MenuAnchor_GetUserWidget__PythonCallable> to cpp.Star<MenuAnchor_GetUserWidget__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MenuAnchor_GetUserWidget__PythonCallable): MenuAnchor_GetUserWidget__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MenuAnchor_GetUserWidget__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}