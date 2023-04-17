// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALODActor")
@:include("Engine/LODActor.h")
@:structAccess
extern class LODActor extends Actor {
	private var StaticMeshComponent: cpp.Star<StaticMeshComp>;
	private var InstancedStaticMeshComponents: TMap<HLODInstancingKey, cpp.Star<InstancedStaticMeshComp>>;
	private var Proxy: cpp.Star<HLODProxy>;
	private var Key: FName;
	private var LODDrawDistance: cpp.Float32;
	public var LODLevel: cpp.Int32;
	public var SubActors: TArray<cpp.Star<Actor>>;
	public var CachedNumHLODLevels: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLODActor(LODActor) from LODActor {
	public extern var LODLevel(get, never): cpp.Int32;
	public inline extern function get_LODLevel(): cpp.Int32 return this.LODLevel;
	public extern var SubActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_SubActors(): TArray<cpp.Star<Actor.ConstActor>> return this.SubActors;
	public extern var CachedNumHLODLevels(get, never): cpp.UInt8;
	public inline extern function get_CachedNumHLODLevels(): cpp.UInt8 return this.CachedNumHLODLevels;
}

@:forward
@:nativeGen
@:native("LODActor*")
abstract LODActorPtr(cpp.Star<LODActor>) from cpp.Star<LODActor> to cpp.Star<LODActor>{
	@:from
	public static extern inline function fromValue(v: LODActor): LODActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LODActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}