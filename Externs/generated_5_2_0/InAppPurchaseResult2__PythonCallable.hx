// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseResult2__PythonCallable")
@:valueType
extern class InAppPurchaseResult2__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInAppPurchaseResult2__PythonCallable(InAppPurchaseResult2__PythonCallable) from InAppPurchaseResult2__PythonCallable {
}

@:forward
@:nativeGen
@:native("InAppPurchaseResult2__PythonCallable*")
abstract InAppPurchaseResult2__PythonCallablePtr(ucpp.Ptr<InAppPurchaseResult2__PythonCallable>) from ucpp.Ptr<InAppPurchaseResult2__PythonCallable> to ucpp.Ptr<InAppPurchaseResult2__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: InAppPurchaseResult2__PythonCallable): InAppPurchaseResult2__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InAppPurchaseResult2__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}