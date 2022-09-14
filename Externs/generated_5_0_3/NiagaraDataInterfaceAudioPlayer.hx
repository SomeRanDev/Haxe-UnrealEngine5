// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceAudioPlayer")
@:include("NiagaraDataInterfaceAudioPlayer.h")
extern class NiagaraDataInterfaceAudioPlayer extends NiagaraDataInterface {
	public var SoundToPlay: cpp.Star<SoundBase>;
	public var Attenuation: cpp.Star<SoundAttenuation>;
	public var Concurrency: cpp.Star<SoundConcurrency>;
	public var ParameterNames: TArray<FName>;
	public var bLimitPlaysPerTick: Bool;
	public var MaxPlaysPerTick: cpp.Int32;
	public var bStopWhenComponentIsDestroyed: Bool;
	public var bOnlyActiveDuringGameplay: Bool;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceAudioPlayer(NiagaraDataInterfaceAudioPlayer) from NiagaraDataInterfaceAudioPlayer {
	public extern var SoundToPlay(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_SoundToPlay(): cpp.Star<SoundBase.ConstSoundBase> return this.SoundToPlay;
	public extern var Attenuation(get, never): cpp.Star<SoundAttenuation.ConstSoundAttenuation>;
	public inline extern function get_Attenuation(): cpp.Star<SoundAttenuation.ConstSoundAttenuation> return this.Attenuation;
	public extern var Concurrency(get, never): cpp.Star<SoundConcurrency.ConstSoundConcurrency>;
	public inline extern function get_Concurrency(): cpp.Star<SoundConcurrency.ConstSoundConcurrency> return this.Concurrency;
	public extern var ParameterNames(get, never): TArray<FName>;
	public inline extern function get_ParameterNames(): TArray<FName> return this.ParameterNames;
	public extern var bLimitPlaysPerTick(get, never): Bool;
	public inline extern function get_bLimitPlaysPerTick(): Bool return this.bLimitPlaysPerTick;
	public extern var MaxPlaysPerTick(get, never): cpp.Int32;
	public inline extern function get_MaxPlaysPerTick(): cpp.Int32 return this.MaxPlaysPerTick;
	public extern var bStopWhenComponentIsDestroyed(get, never): Bool;
	public inline extern function get_bStopWhenComponentIsDestroyed(): Bool return this.bStopWhenComponentIsDestroyed;
	public extern var bOnlyActiveDuringGameplay(get, never): Bool;
	public inline extern function get_bOnlyActiveDuringGameplay(): Bool return this.bOnlyActiveDuringGameplay;
}