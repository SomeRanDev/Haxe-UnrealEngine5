// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshLightingInfo")
@:include("StaticMeshLightingInfo.h")
@:valueType
extern class StaticMeshLightingInfo extends Object {
	public var StaticMeshActor: TWeakObjectPtr<Actor>;
	public var StaticMesh: TWeakObjectPtr<StaticMesh>;
	public var LevelName: FString;
	public var TextureMapping: FString;
	public var bTextureMapping: Bool;
	public var bHasLightmapTexCoords: Bool;
	public var StaticLightingResolution: ucpp.num.Int32;
	public var TextureLightMapMemoryUsage: ucpp.num.Float32;
	public var VertexLightMapMemoryUsage: ucpp.num.Float32;
	public var LightMapLightCount: ucpp.num.Int32;
	public var TextureShadowMapMemoryUsage: ucpp.num.Float32;
	public var VertexShadowMapMemoryUsage: ucpp.num.Float32;
	public var ShadowMapLightCount: ucpp.num.Int32;
	public var LightmapTextureNames: TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshLightingInfo(StaticMeshLightingInfo) from StaticMeshLightingInfo {
	public extern var StaticMeshActor(get, never): TWeakObjectPtr<Actor.ConstActor>;
	public inline extern function get_StaticMeshActor(): TWeakObjectPtr<Actor.ConstActor> return this.StaticMeshActor;
	public extern var StaticMesh(get, never): TWeakObjectPtr<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): TWeakObjectPtr<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var LevelName(get, never): FString;
	public inline extern function get_LevelName(): FString return this.LevelName;
	public extern var TextureMapping(get, never): FString;
	public inline extern function get_TextureMapping(): FString return this.TextureMapping;
	public extern var bTextureMapping(get, never): Bool;
	public inline extern function get_bTextureMapping(): Bool return this.bTextureMapping;
	public extern var bHasLightmapTexCoords(get, never): Bool;
	public inline extern function get_bHasLightmapTexCoords(): Bool return this.bHasLightmapTexCoords;
	public extern var StaticLightingResolution(get, never): ucpp.num.Int32;
	public inline extern function get_StaticLightingResolution(): ucpp.num.Int32 return this.StaticLightingResolution;
	public extern var TextureLightMapMemoryUsage(get, never): ucpp.num.Float32;
	public inline extern function get_TextureLightMapMemoryUsage(): ucpp.num.Float32 return this.TextureLightMapMemoryUsage;
	public extern var VertexLightMapMemoryUsage(get, never): ucpp.num.Float32;
	public inline extern function get_VertexLightMapMemoryUsage(): ucpp.num.Float32 return this.VertexLightMapMemoryUsage;
	public extern var LightMapLightCount(get, never): ucpp.num.Int32;
	public inline extern function get_LightMapLightCount(): ucpp.num.Int32 return this.LightMapLightCount;
	public extern var TextureShadowMapMemoryUsage(get, never): ucpp.num.Float32;
	public inline extern function get_TextureShadowMapMemoryUsage(): ucpp.num.Float32 return this.TextureShadowMapMemoryUsage;
	public extern var VertexShadowMapMemoryUsage(get, never): ucpp.num.Float32;
	public inline extern function get_VertexShadowMapMemoryUsage(): ucpp.num.Float32 return this.VertexShadowMapMemoryUsage;
	public extern var ShadowMapLightCount(get, never): ucpp.num.Int32;
	public inline extern function get_ShadowMapLightCount(): ucpp.num.Int32 return this.ShadowMapLightCount;
	public extern var LightmapTextureNames(get, never): TArray<FString>;
	public inline extern function get_LightmapTextureNames(): TArray<FString> return this.LightmapTextureNames;
}

@:forward
@:nativeGen
@:native("StaticMeshLightingInfo*")
abstract StaticMeshLightingInfoPtr(ucpp.Ptr<StaticMeshLightingInfo>) from ucpp.Ptr<StaticMeshLightingInfo> to ucpp.Ptr<StaticMeshLightingInfo>{
	@:from
	public static extern inline function fromValue(v: StaticMeshLightingInfo): StaticMeshLightingInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshLightingInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}