// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEmitterSummaryItem")
@:include("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:structAccess
extern class NiagaraStackEmitterSummaryItem extends NiagaraStackItem {
	private var FilteredObject: cpp.Star<NiagaraStackSummaryViewObject>;
	private var SummaryEditorData: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEmitterSummaryItem(NiagaraStackEmitterSummaryItem) from NiagaraStackEmitterSummaryItem {
}

@:forward
@:nativeGen
@:native("NiagaraStackEmitterSummaryItem*")
abstract NiagaraStackEmitterSummaryItemPtr(cpp.Star<NiagaraStackEmitterSummaryItem>) from cpp.Star<NiagaraStackEmitterSummaryItem> to cpp.Star<NiagaraStackEmitterSummaryItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEmitterSummaryItem): NiagaraStackEmitterSummaryItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEmitterSummaryItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}