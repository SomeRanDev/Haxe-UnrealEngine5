// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackInputCategory")
@:include("ViewModels/Stack/NiagaraStackInputCategory.h")
extern class NiagaraStackInputCategory extends NiagaraStackItemContent {
	public var CategorySpacer: cpp.Star<NiagaraStackSpacer>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackInputCategory(NiagaraStackInputCategory) from NiagaraStackInputCategory {
	public extern var CategorySpacer(get, never): cpp.Star<NiagaraStackSpacer.ConstNiagaraStackSpacer>;
	public inline extern function get_CategorySpacer(): cpp.Star<NiagaraStackSpacer.ConstNiagaraStackSpacer> return this.CategorySpacer;
}