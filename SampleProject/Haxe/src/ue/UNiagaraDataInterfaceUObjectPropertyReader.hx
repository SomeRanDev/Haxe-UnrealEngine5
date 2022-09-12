// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceUObjectPropertyReader")
@:include("DataInterface/NiagaraDataInterfaceUObjectPropertyReader.h")
extern class UNiagaraDataInterfaceUObjectPropertyReader extends UNiagaraDataInterface {
	public var UObjectParameterBinding: FNiagaraUserParameterBinding;
	public var PropertyRemap: TArray<FNiagaraUObjectPropertyReaderRemap>;
	public var SourceActor: TLazyObjectPtr<AActor>;
	public var SourceActorComponentClass: TObjectPtr<UClass>;

	public function SetUObjectReaderPropertyRemap(NiagaraComponent: cpp.Star<UNiagaraComponent>, UserParameterName: FName, GraphName: FName, RemapName: FName): Void;
}