// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackViewModel")
@:include("ViewModels/Stack/NiagaraStackViewModel.h")
@:valueType
extern class NiagaraStackViewModel extends Object {
	private var RootEntry: ucpp.Ptr<NiagaraStackEntry>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackViewModel(NiagaraStackViewModel) from NiagaraStackViewModel {
}

@:forward
@:nativeGen
@:native("NiagaraStackViewModel*")
abstract NiagaraStackViewModelPtr(ucpp.Ptr<NiagaraStackViewModel>) from ucpp.Ptr<NiagaraStackViewModel> to ucpp.Ptr<NiagaraStackViewModel>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackViewModel): NiagaraStackViewModelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackViewModel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}