// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIoStoreCommandlet")
@:include("Commandlets/IoStoreCommandlet.h")
@:structAccess
extern class IoStoreCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIoStoreCommandlet(IoStoreCommandlet) from IoStoreCommandlet {
}

@:forward
@:nativeGen
@:native("IoStoreCommandlet*")
abstract IoStoreCommandletPtr(cpp.Star<IoStoreCommandlet>) from cpp.Star<IoStoreCommandlet> to cpp.Star<IoStoreCommandlet>{
	@:from
	public static extern inline function fromValue(v: IoStoreCommandlet): IoStoreCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IoStoreCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}