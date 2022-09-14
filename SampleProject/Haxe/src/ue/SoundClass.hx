// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundClass")
@:include("Sound/SoundClass.h")
extern class SoundClass extends Object {
	public var Properties: SoundClassProperties;
	public var ChildClasses: TArray<cpp.Star<SoundClass>>;
	public var PassiveSoundMixModifiers: TArray<PassiveSoundMixModifier>;
	public var ParentClass: cpp.Star<SoundClass>;
}

@:forward()
@:nativeGen
abstract ConstSoundClass(SoundClass) from SoundClass {
	public extern var Properties(get, never): SoundClassProperties;
	public inline extern function get_Properties(): SoundClassProperties return this.Properties;
	public extern var ChildClasses(get, never): TArray<cpp.Star<SoundClass.ConstSoundClass>>;
	public inline extern function get_ChildClasses(): TArray<cpp.Star<SoundClass.ConstSoundClass>> return this.ChildClasses;
	public extern var PassiveSoundMixModifiers(get, never): TArray<PassiveSoundMixModifier>;
	public inline extern function get_PassiveSoundMixModifiers(): TArray<PassiveSoundMixModifier> return this.PassiveSoundMixModifiers;
	public extern var ParentClass(get, never): cpp.Star<SoundClass.ConstSoundClass>;
	public inline extern function get_ParentClass(): cpp.Star<SoundClass.ConstSoundClass> return this.ParentClass;
}