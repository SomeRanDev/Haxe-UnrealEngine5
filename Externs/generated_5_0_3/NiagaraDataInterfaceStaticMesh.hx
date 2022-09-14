// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceStaticMesh")
@:include("DataInterface/NiagaraDataInterfaceStaticMesh.h")
extern class NiagaraDataInterfaceStaticMesh extends NiagaraDataInterface {
	public var SourceMode: ENDIStaticMesh_SourceMode;
	public var PreviewMesh: TSoftObjectPtr<StaticMesh>;
	public var DefaultMesh: cpp.Star<StaticMesh>;
	public var Source: cpp.Star<Actor>;
	public var SourceComponent: cpp.Star<StaticMeshComp>;
	public var SectionFilter: NDIStaticMeshSectionFilter;
	public var bUsePhysicsBodyVelocity: Bool;
	public var FilteredSockets: TArray<FName>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceStaticMesh(NiagaraDataInterfaceStaticMesh) from NiagaraDataInterfaceStaticMesh {
	public extern var SourceMode(get, never): ENDIStaticMesh_SourceMode;
	public inline extern function get_SourceMode(): ENDIStaticMesh_SourceMode return this.SourceMode;
	public extern var PreviewMesh(get, never): TSoftObjectPtr<StaticMesh.ConstStaticMesh>;
	public inline extern function get_PreviewMesh(): TSoftObjectPtr<StaticMesh.ConstStaticMesh> return this.PreviewMesh;
	public extern var DefaultMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_DefaultMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.DefaultMesh;
	public extern var Source(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_Source(): cpp.Star<Actor.ConstActor> return this.Source;
	public extern var SourceComponent(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_SourceComponent(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.SourceComponent;
	public extern var SectionFilter(get, never): NDIStaticMeshSectionFilter;
	public inline extern function get_SectionFilter(): NDIStaticMeshSectionFilter return this.SectionFilter;
	public extern var bUsePhysicsBodyVelocity(get, never): Bool;
	public inline extern function get_bUsePhysicsBodyVelocity(): Bool return this.bUsePhysicsBodyVelocity;
	public extern var FilteredSockets(get, never): TArray<FName>;
	public inline extern function get_FilteredSockets(): TArray<FName> return this.FilteredSockets;
}