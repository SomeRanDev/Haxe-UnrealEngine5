// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADecalActor")
@:include("Engine/DecalActor.h")
@:valueType
extern class DecalActor extends Actor {
	private var Decal: ucpp.Ptr<DecalComp>;

	public function SetDecalMaterial(NewDecalMaterial: ucpp.Ptr<MaterialInterface>): Void;
	public function GetDecalMaterial(): ucpp.Ptr<MaterialInterface>;
	public function CreateDynamicMaterialInstance(): ucpp.Ptr<MaterialInstanceDynamic>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetDecalMaterial)
@:nativeGen
abstract ConstDecalActor(DecalActor) from DecalActor {
}

@:forward
@:nativeGen
@:native("DecalActor*")
abstract DecalActorPtr(ucpp.Ptr<DecalActor>) from ucpp.Ptr<DecalActor> to ucpp.Ptr<DecalActor>{
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