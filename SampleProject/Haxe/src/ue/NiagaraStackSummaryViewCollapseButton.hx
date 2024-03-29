// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSummaryViewCollapseButton")
@:include("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:valueType
extern class NiagaraStackSummaryViewCollapseButton extends NiagaraStackEntry {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSummaryViewCollapseButton(NiagaraStackSummaryViewCollapseButton) from NiagaraStackSummaryViewCollapseButton {
}

@:forward
@:nativeGen
@:native("NiagaraStackSummaryViewCollapseButton*")
abstract NiagaraStackSummaryViewCollapseButtonPtr(ucpp.Ptr<NiagaraStackSummaryViewCollapseButton>) from ucpp.Ptr<NiagaraStackSummaryViewCollapseButton> to ucpp.Ptr<NiagaraStackSummaryViewCollapseButton>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSummaryViewCollapseButton): NiagaraStackSummaryViewCollapseButtonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSummaryViewCollapseButton {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}