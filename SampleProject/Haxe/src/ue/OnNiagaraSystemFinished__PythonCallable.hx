// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnNiagaraSystemFinished__PythonCallable")
@:valueType
extern class OnNiagaraSystemFinished__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnNiagaraSystemFinished__PythonCallable(OnNiagaraSystemFinished__PythonCallable) from OnNiagaraSystemFinished__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnNiagaraSystemFinished__PythonCallable*")
abstract OnNiagaraSystemFinished__PythonCallablePtr(ucpp.Ptr<OnNiagaraSystemFinished__PythonCallable>) from ucpp.Ptr<OnNiagaraSystemFinished__PythonCallable> to ucpp.Ptr<OnNiagaraSystemFinished__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnNiagaraSystemFinished__PythonCallable): OnNiagaraSystemFinished__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnNiagaraSystemFinished__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}