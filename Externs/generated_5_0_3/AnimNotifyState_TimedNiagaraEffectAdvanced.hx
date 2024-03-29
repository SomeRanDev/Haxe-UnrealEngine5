// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedNiagaraEffectAdvanced")
@:include("AnimNotifyState_TimedNiagaraEffect.h")
@:structAccess
extern class AnimNotifyState_TimedNiagaraEffectAdvanced extends AnimNotifyState_TimedNiagaraEffect {
	public var bEnableNormalizedNotifyProgress: Bool;
	public var NotifyProgressUserParameter: FName;
	public var AnimCurves: TArray<CurveParameterPair>;

	public function GetNotifyProgress(MeshComp: cpp.Star<MeshComp>): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetNotifyProgress)
@:nativeGen
abstract ConstAnimNotifyState_TimedNiagaraEffectAdvanced(AnimNotifyState_TimedNiagaraEffectAdvanced) from AnimNotifyState_TimedNiagaraEffectAdvanced {
	public extern var bEnableNormalizedNotifyProgress(get, never): Bool;
	public inline extern function get_bEnableNormalizedNotifyProgress(): Bool return this.bEnableNormalizedNotifyProgress;
	public extern var NotifyProgressUserParameter(get, never): FName;
	public inline extern function get_NotifyProgressUserParameter(): FName return this.NotifyProgressUserParameter;
	public extern var AnimCurves(get, never): TArray<CurveParameterPair>;
	public inline extern function get_AnimCurves(): TArray<CurveParameterPair> return this.AnimCurves;
}

@:forward
@:nativeGen
@:native("AnimNotifyState_TimedNiagaraEffectAdvanced*")
abstract AnimNotifyState_TimedNiagaraEffectAdvancedPtr(cpp.Star<AnimNotifyState_TimedNiagaraEffectAdvanced>) from cpp.Star<AnimNotifyState_TimedNiagaraEffectAdvanced> to cpp.Star<AnimNotifyState_TimedNiagaraEffectAdvanced>{
	@:from
	public static extern inline function fromValue(v: AnimNotifyState_TimedNiagaraEffectAdvanced): AnimNotifyState_TimedNiagaraEffectAdvancedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimNotifyState_TimedNiagaraEffectAdvanced {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}