// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnhancedInputActionHandlerDynamicSignature__PythonCallable")
@:valueType
extern class EnhancedInputActionHandlerDynamicSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnhancedInputActionHandlerDynamicSignature__PythonCallable(EnhancedInputActionHandlerDynamicSignature__PythonCallable) from EnhancedInputActionHandlerDynamicSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("EnhancedInputActionHandlerDynamicSignature__PythonCallable*")
abstract EnhancedInputActionHandlerDynamicSignature__PythonCallablePtr(ucpp.Ptr<EnhancedInputActionHandlerDynamicSignature__PythonCallable>) from ucpp.Ptr<EnhancedInputActionHandlerDynamicSignature__PythonCallable> to ucpp.Ptr<EnhancedInputActionHandlerDynamicSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: EnhancedInputActionHandlerDynamicSignature__PythonCallable): EnhancedInputActionHandlerDynamicSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnhancedInputActionHandlerDynamicSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}