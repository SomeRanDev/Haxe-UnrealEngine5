// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeEmitter")
@:include("NiagaraNodeEmitter.h")
@:structAccess
extern class NiagaraNodeEmitter extends NiagaraNodeWithDynamicPins {
	private var OwnerSystem: cpp.Star<NiagaraSystem>;
	private var EmitterHandleId: Guid;
	private var DisplayName: FText;
	private var ScriptType: ENiagaraScriptUsage;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeEmitter(NiagaraNodeEmitter) from NiagaraNodeEmitter {
}

@:forward
@:nativeGen
@:native("NiagaraNodeEmitter*")
abstract NiagaraNodeEmitterPtr(cpp.Star<NiagaraNodeEmitter>) from cpp.Star<NiagaraNodeEmitter> to cpp.Star<NiagaraNodeEmitter>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeEmitter): NiagaraNodeEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}