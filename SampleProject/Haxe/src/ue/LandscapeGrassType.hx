// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeGrassType")
@:include("LandscapeGrassType.h")
@:structAccess
extern class LandscapeGrassType extends Object {
	public var GrassVarieties: TArray<GrassVariety>;
	public var bEnableDensityScaling: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGrassType(LandscapeGrassType) from LandscapeGrassType {
	public extern var GrassVarieties(get, never): TArray<GrassVariety>;
	public inline extern function get_GrassVarieties(): TArray<GrassVariety> return this.GrassVarieties;
	public extern var bEnableDensityScaling(get, never): Bool;
	public inline extern function get_bEnableDensityScaling(): Bool return this.bEnableDensityScaling;
}

@:forward
@:nativeGen
@:native("LandscapeGrassType*")
abstract LandscapeGrassTypePtr(cpp.Star<LandscapeGrassType>) from cpp.Star<LandscapeGrassType> to cpp.Star<LandscapeGrassType>{
	@:from
	public static extern inline function fromValue(v: LandscapeGrassType): LandscapeGrassTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeGrassType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}