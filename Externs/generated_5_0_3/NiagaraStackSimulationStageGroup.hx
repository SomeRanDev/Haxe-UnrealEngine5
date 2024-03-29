// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSimulationStageGroup")
@:include("ViewModels/Stack/NiagaraStackSimulationStageGroup.h")
@:structAccess
extern class NiagaraStackSimulationStageGroup extends NiagaraStackScriptItemGroup {
	private var SimulationStageProperties: cpp.Star<NiagaraStackSimulationStagePropertiesItem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSimulationStageGroup(NiagaraStackSimulationStageGroup) from NiagaraStackSimulationStageGroup {
}

@:forward
@:nativeGen
@:native("NiagaraStackSimulationStageGroup*")
abstract NiagaraStackSimulationStageGroupPtr(cpp.Star<NiagaraStackSimulationStageGroup>) from cpp.Star<NiagaraStackSimulationStageGroup> to cpp.Star<NiagaraStackSimulationStageGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSimulationStageGroup): NiagaraStackSimulationStageGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSimulationStageGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}