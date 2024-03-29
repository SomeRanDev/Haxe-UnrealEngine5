// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceActorComponent")
@:include("DataInterface/NiagaraDataInterfaceActorComponent.h")
@:valueType
extern class NiagaraDataInterfaceActorComp extends NiagaraDataInterface {
	public var bRequireCurrentFrameData: Bool;
	public var SourceMode: ENDIActorComponentSourceMode;
	public var LocalPlayerIndex: ucpp.num.Int32;
	public var SourceActor: TLazyObjectPtr<Actor>;
	public var ActorOrComponentParameter: NiagaraUserParameterBinding;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceActorComp(NiagaraDataInterfaceActorComp) from NiagaraDataInterfaceActorComp {
	public extern var bRequireCurrentFrameData(get, never): Bool;
	public inline extern function get_bRequireCurrentFrameData(): Bool return this.bRequireCurrentFrameData;
	public extern var SourceMode(get, never): ENDIActorComponentSourceMode;
	public inline extern function get_SourceMode(): ENDIActorComponentSourceMode return this.SourceMode;
	public extern var LocalPlayerIndex(get, never): ucpp.num.Int32;
	public inline extern function get_LocalPlayerIndex(): ucpp.num.Int32 return this.LocalPlayerIndex;
	public extern var SourceActor(get, never): TLazyObjectPtr<Actor.ConstActor>;
	public inline extern function get_SourceActor(): TLazyObjectPtr<Actor.ConstActor> return this.SourceActor;
	public extern var ActorOrComponentParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_ActorOrComponentParameter(): NiagaraUserParameterBinding return this.ActorOrComponentParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceActorComp*")
abstract NiagaraDataInterfaceActorCompPtr(ucpp.Ptr<NiagaraDataInterfaceActorComp>) from ucpp.Ptr<NiagaraDataInterfaceActorComp> to ucpp.Ptr<NiagaraDataInterfaceActorComp>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceActorComp): NiagaraDataInterfaceActorCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceActorComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}