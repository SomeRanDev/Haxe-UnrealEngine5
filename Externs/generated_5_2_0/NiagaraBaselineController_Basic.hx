// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraBaselineController_Basic")
@:include("NiagaraPerfBaseline.h")
@:structAccess
extern class NiagaraBaselineController_Basic extends NiagaraBaselineController {
	private var NumInstances: cpp.Int32;
	private var SpawnedComponents: TArray<cpp.Star<NiagaraComp>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraBaselineController_Basic(NiagaraBaselineController_Basic) from NiagaraBaselineController_Basic {
}

@:forward
@:nativeGen
@:native("NiagaraBaselineController_Basic*")
abstract NiagaraBaselineController_BasicPtr(cpp.Star<NiagaraBaselineController_Basic>) from cpp.Star<NiagaraBaselineController_Basic> to cpp.Star<NiagaraBaselineController_Basic>{
	@:from
	public static extern inline function fromValue(v: NiagaraBaselineController_Basic): NiagaraBaselineController_BasicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraBaselineController_Basic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}