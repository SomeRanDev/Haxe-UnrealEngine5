// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APaperTerrainActor")
@:include("PaperTerrainActor.h")
@:structAccess
extern class PaperTerrainActor extends Actor {
	private var DummyRoot: cpp.Star<SceneComp>;
	private var SplineComponent: cpp.Star<PaperTerrainSplineComp>;
	private var RenderComponent: cpp.Star<PaperTerrainComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTerrainActor(PaperTerrainActor) from PaperTerrainActor {
}

@:forward
@:nativeGen
@:native("PaperTerrainActor*")
abstract PaperTerrainActorPtr(cpp.Star<PaperTerrainActor>) from cpp.Star<PaperTerrainActor> to cpp.Star<PaperTerrainActor>{
	@:from
	public static extern inline function fromValue(v: PaperTerrainActor): PaperTerrainActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTerrainActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}