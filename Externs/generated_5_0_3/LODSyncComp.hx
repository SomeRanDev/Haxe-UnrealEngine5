// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODSyncComponent")
@:include("Components/LODSyncComponent.h")
@:structAccess
extern class LODSyncComp extends ActorComp {
	public var NumLODs: cpp.Int32;
	public var ForcedLOD: cpp.Int32;
	public var MinLOD: cpp.Int32;
	public var ComponentsToSync: TArray<ComponentSync>;
	public var CustomLODMapping: TMap<FName, LODMappingData>;
	private var CurrentLOD: cpp.Int32;
	private var CurrentNumLODs: cpp.Int32;
	private var DriveComponents: TArray<cpp.Star<PrimitiveComp>>;
	private var SubComponents: TArray<cpp.Star<PrimitiveComp>>;

	public function GetLODSyncDebugText(): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetLODSyncDebugText)
@:nativeGen
abstract ConstLODSyncComp(LODSyncComp) from LODSyncComp {
	public extern var NumLODs(get, never): cpp.Int32;
	public inline extern function get_NumLODs(): cpp.Int32 return this.NumLODs;
	public extern var ForcedLOD(get, never): cpp.Int32;
	public inline extern function get_ForcedLOD(): cpp.Int32 return this.ForcedLOD;
	public extern var MinLOD(get, never): cpp.Int32;
	public inline extern function get_MinLOD(): cpp.Int32 return this.MinLOD;
	public extern var ComponentsToSync(get, never): TArray<ComponentSync>;
	public inline extern function get_ComponentsToSync(): TArray<ComponentSync> return this.ComponentsToSync;
	public extern var CustomLODMapping(get, never): TMap<FName, LODMappingData>;
	public inline extern function get_CustomLODMapping(): TMap<FName, LODMappingData> return this.CustomLODMapping;
}

@:forward
@:nativeGen
@:native("LODSyncComp*")
abstract LODSyncCompPtr(cpp.Star<LODSyncComp>) from cpp.Star<LODSyncComp> to cpp.Star<LODSyncComp>{
	@:from
	public static extern inline function fromValue(v: LODSyncComp): LODSyncCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LODSyncComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}