// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APainCausingVolume")
@:include("GameFramework/PainCausingVolume.h")
extern class PainCausingVolume extends PhysicsVolume {
	public var bPainCausing: Bool;
	public var DamagePerSec: cpp.Float32;
	public var DamageType: TSubclassOf<DamageType>;
	public var PainInterval: cpp.Float32;
	public var bEntryPain: Bool;
	public var BACKUP_bPainCausing: Bool;
	public var DamageInstigator: cpp.Star<Controller>;
}

@:forward()
@:nativeGen
abstract ConstPainCausingVolume(PainCausingVolume) from PainCausingVolume {
	public extern var bPainCausing(get, never): Bool;
	public inline extern function get_bPainCausing(): Bool return this.bPainCausing;
	public extern var DamagePerSec(get, never): cpp.Float32;
	public inline extern function get_DamagePerSec(): cpp.Float32 return this.DamagePerSec;
	public extern var DamageType(get, never): TSubclassOf<DamageType.ConstDamageType>;
	public inline extern function get_DamageType(): TSubclassOf<DamageType.ConstDamageType> return this.DamageType;
	public extern var PainInterval(get, never): cpp.Float32;
	public inline extern function get_PainInterval(): cpp.Float32 return this.PainInterval;
	public extern var bEntryPain(get, never): Bool;
	public inline extern function get_bEntryPain(): Bool return this.bEntryPain;
	public extern var BACKUP_bPainCausing(get, never): Bool;
	public inline extern function get_BACKUP_bPainCausing(): Bool return this.BACKUP_bPainCausing;
	public extern var DamageInstigator(get, never): cpp.Star<Controller.ConstController>;
	public inline extern function get_DamageInstigator(): cpp.Star<Controller.ConstController> return this.DamageInstigator;
}