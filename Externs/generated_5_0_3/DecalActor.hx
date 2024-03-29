// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADecalActor")
@:include("Engine/DecalActor.h")
@:structAccess
extern class DecalActor extends Actor {
	private var Decal: cpp.Star<DecalComp>;

	public function SetDecalMaterial(NewDecalMaterial: cpp.Star<MaterialInterface>): Void;
	public function GetDecalMaterial(): cpp.Star<MaterialInterface>;
	public function CreateDynamicMaterialInstance(): cpp.Star<MaterialInstanceDynamic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetDecalMaterial)
@:nativeGen
abstract ConstDecalActor(DecalActor) from DecalActor {
}

@:forward
@:nativeGen
@:native("DecalActor*")
abstract DecalActorPtr(cpp.Star<DecalActor>) from cpp.Star<DecalActor> to cpp.Star<DecalActor>{
	@:from
	public static extern inline function fromValue(v: DecalActor): DecalActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DecalActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}