// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedNiagaraEffect")
@:include("AnimNotifyState_TimedNiagaraEffect.h")
extern class AnimNotifyState_TimedNiagaraEffect extends AnimNotifyState {
	public var Template: cpp.Star<NiagaraSystem>;
	public var SocketName: FName;
	public var LocationOffset: Vector;
	public var RotationOffset: Rotator;
	public var bDestroyAtEnd: Bool;

	public function GetSpawnedEffect(MeshComp: cpp.Star<MeshComp>): cpp.Reference<cpp.Star<FXSystemComp>>;
}

@:forward(GetSpawnedEffect)
@:nativeGen
abstract ConstAnimNotifyState_TimedNiagaraEffect(AnimNotifyState_TimedNiagaraEffect) from AnimNotifyState_TimedNiagaraEffect {
	public extern var Template(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_Template(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.Template;
	public extern var SocketName(get, never): FName;
	public inline extern function get_SocketName(): FName return this.SocketName;
	public extern var LocationOffset(get, never): Vector;
	public inline extern function get_LocationOffset(): Vector return this.LocationOffset;
	public extern var RotationOffset(get, never): Rotator;
	public inline extern function get_RotationOffset(): Rotator return this.RotationOffset;
	public extern var bDestroyAtEnd(get, never): Bool;
	public inline extern function get_bDestroyAtEnd(): Bool return this.bDestroyAtEnd;
}