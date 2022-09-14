// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraPreviewBase")
@:include("NiagaraPreviewGrid.h")
extern class NiagaraPreviewBase extends Actor {
	public function SetSystem(InSystem: cpp.Star<NiagaraSystem>): Void;
	public function SetLabelText(InXAxisText: cpp.Reference<FText>, InYAxisText: cpp.Reference<FText>): Void;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewBase(NiagaraPreviewBase) from NiagaraPreviewBase {
}