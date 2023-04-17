// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSystemSelectionViewModel")
@:include("ViewModels/NiagaraSystemSelectionViewModel.h")
@:structAccess
extern class NiagaraSystemSelectionViewModel extends Object {
	private var StackSelection: cpp.Star<NiagaraStackSelection>;
	private var SelectionStackViewModel: cpp.Star<NiagaraStackViewModel>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSystemSelectionViewModel(NiagaraSystemSelectionViewModel) from NiagaraSystemSelectionViewModel {
}

@:forward
@:nativeGen
@:native("NiagaraSystemSelectionViewModel*")
abstract NiagaraSystemSelectionViewModelPtr(cpp.Star<NiagaraSystemSelectionViewModel>) from cpp.Star<NiagaraSystemSelectionViewModel> to cpp.Star<NiagaraSystemSelectionViewModel>{
	@:from
	public static extern inline function fromValue(v: NiagaraSystemSelectionViewModel): NiagaraSystemSelectionViewModelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraSystemSelectionViewModel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}