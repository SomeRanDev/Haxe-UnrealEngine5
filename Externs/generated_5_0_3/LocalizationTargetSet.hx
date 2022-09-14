// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalizationTargetSet")
@:include("LocalizationTargetTypes.h")
extern class LocalizationTargetSet extends Object {
	public var TargetObjects: TArray<cpp.Star<LocalizationTarget>>;
}

@:forward()
@:nativeGen
abstract ConstLocalizationTargetSet(LocalizationTargetSet) from LocalizationTargetSet {
	public extern var TargetObjects(get, never): TArray<cpp.Star<LocalizationTarget.ConstLocalizationTarget>>;
	public inline extern function get_TargetObjects(): TArray<cpp.Star<LocalizationTarget.ConstLocalizationTarget>> return this.TargetObjects;
}