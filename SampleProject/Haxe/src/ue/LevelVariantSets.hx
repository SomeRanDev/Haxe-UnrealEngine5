// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelVariantSets")
@:include("LevelVariantSets.h")
extern class LevelVariantSets extends Object {
	public var DirectorBlueprint: cpp.Star<Object>;
	public var DirectorClass: TSubclassOf<Object>;
	public var VariantSets: TArray<cpp.Star<VariantSet>>;

	public function GetVariantSetByName(VariantSetName: FString): cpp.Reference<cpp.Star<VariantSet>>;
	public function GetVariantSet(VariantSetIndex: cpp.Int32): cpp.Reference<cpp.Star<VariantSet>>;
	public function GetNumVariantSets(): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstLevelVariantSets(LevelVariantSets) from LevelVariantSets {
	public extern var DirectorBlueprint(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_DirectorBlueprint(): cpp.Star<Object.ConstObject> return this.DirectorBlueprint;
	public extern var DirectorClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DirectorClass(): TSubclassOf<Object.ConstObject> return this.DirectorClass;
	public extern var VariantSets(get, never): TArray<cpp.Star<VariantSet.ConstVariantSet>>;
	public inline extern function get_VariantSets(): TArray<cpp.Star<VariantSet.ConstVariantSet>> return this.VariantSets;
}