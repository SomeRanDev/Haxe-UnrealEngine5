// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraComponentPool")
@:include("NiagaraComponentPool.h")
@:structAccess
extern class NiagaraComponentPool extends Object {
	private var WorldParticleSystemPools: TMap<cpp.Star<NiagaraSystem>, NCPool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraComponentPool(NiagaraComponentPool) from NiagaraComponentPool {
}

@:forward
@:nativeGen
@:native("NiagaraComponentPool*")
abstract NiagaraComponentPoolPtr(cpp.Star<NiagaraComponentPool>) from cpp.Star<NiagaraComponentPool> to cpp.Star<NiagaraComponentPool>{
	@:from
	public static extern inline function fromValue(v: NiagaraComponentPool): NiagaraComponentPoolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraComponentPool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}