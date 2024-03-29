// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDecalComponent")
@:include("Components/DecalComponent.h")
@:structAccess
extern class DecalComp extends SceneComp {
	@:protected public var DecalMaterial: cpp.Star<MaterialInterface>;
	public var SortOrder: cpp.Int32;
	public var FadeScreenSize: cpp.Float32;
	public var FadeStartDelay: cpp.Float32;
	public var FadeDuration: cpp.Float32;
	public var FadeInDuration: cpp.Float32;
	public var FadeInStartDelay: cpp.Float32;
	public var bDestroyOwnerAfterFade: Bool;
	public var DecalSize: Vector;

	public function SetSortOrder(Value: cpp.Int32): Void;
	public function SetFadeScreenSize(NewFadeScreenSize: cpp.Float32): Void;
	public function SetFadeOut(StartDelay: cpp.Float32, Duration: cpp.Float32, DestroyOwnerAfterFade: Bool): Void;
	public function SetFadeIn(StartDelay: cpp.Float32, Duaration: cpp.Float32): Void;
	public function SetDecalMaterial(NewDecalMaterial: cpp.Star<MaterialInterface>): Void;
	public function GetFadeStartDelay(): cpp.Float32;
	public function GetFadeInStartDelay(): cpp.Float32;
	public function GetFadeInDuration(): cpp.Float32;
	public function GetFadeDuration(): cpp.Float32;
	public function GetDecalMaterial(): cpp.Star<MaterialInterface>;
	public function CreateDynamicMaterialInstance(): cpp.Star<MaterialInstanceDynamic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetFadeStartDelay, GetFadeInStartDelay, GetFadeInDuration, GetFadeDuration, GetDecalMaterial)
@:nativeGen
abstract ConstDecalComp(DecalComp) from DecalComp {
	public extern var SortOrder(get, never): cpp.Int32;
	public inline extern function get_SortOrder(): cpp.Int32 return this.SortOrder;
	public extern var FadeScreenSize(get, never): cpp.Float32;
	public inline extern function get_FadeScreenSize(): cpp.Float32 return this.FadeScreenSize;
	public extern var FadeStartDelay(get, never): cpp.Float32;
	public inline extern function get_FadeStartDelay(): cpp.Float32 return this.FadeStartDelay;
	public extern var FadeDuration(get, never): cpp.Float32;
	public inline extern function get_FadeDuration(): cpp.Float32 return this.FadeDuration;
	public extern var FadeInDuration(get, never): cpp.Float32;
	public inline extern function get_FadeInDuration(): cpp.Float32 return this.FadeInDuration;
	public extern var FadeInStartDelay(get, never): cpp.Float32;
	public inline extern function get_FadeInStartDelay(): cpp.Float32 return this.FadeInStartDelay;
	public extern var bDestroyOwnerAfterFade(get, never): Bool;
	public inline extern function get_bDestroyOwnerAfterFade(): Bool return this.bDestroyOwnerAfterFade;
	public extern var DecalSize(get, never): Vector;
	public inline extern function get_DecalSize(): Vector return this.DecalSize;
}

@:forward
@:nativeGen
@:native("DecalComp*")
abstract DecalCompPtr(cpp.Star<DecalComp>) from cpp.Star<DecalComp> to cpp.Star<DecalComp>{
	@:from
	public static extern inline function fromValue(v: DecalComp): DecalCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DecalComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}