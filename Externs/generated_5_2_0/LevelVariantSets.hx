// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelVariantSets")
@:include("LevelVariantSets.h")
@:valueType
extern class LevelVariantSets extends Object {
	private var DirectorClass: TSubclassOf<Object>;
	private var VariantSets: TArray<ucpp.Ptr<VariantSet>>;

	public function GetVariantSetByName(VariantSetName: FString): ucpp.Ptr<VariantSet>;
	public function GetVariantSet(VariantSetIndex: ucpp.num.Int32): ucpp.Ptr<VariantSet>;
	public function GetNumVariantSets(): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelVariantSets(LevelVariantSets) from LevelVariantSets {
}

@:forward
@:nativeGen
@:native("LevelVariantSets*")
abstract LevelVariantSetsPtr(ucpp.Ptr<LevelVariantSets>) from ucpp.Ptr<LevelVariantSets> to ucpp.Ptr<LevelVariantSets>{
	@:from
	public static extern inline function fromValue(v: LevelVariantSets): LevelVariantSetsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelVariantSets {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}