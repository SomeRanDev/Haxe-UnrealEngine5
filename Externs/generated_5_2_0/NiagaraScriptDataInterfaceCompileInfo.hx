// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraScriptDataInterfaceCompileInfo")
@:include("NiagaraCommon.h")
@:valueType
extern class NiagaraScriptDataInterfaceCompileInfo {
	public var Name: FName;
	public var UserPtrIdx: ucpp.num.Int32;
	public var Type: NiagaraTypeDefinition;
	public var RegisteredParameterMapRead: FName;
	public var RegisteredParameterMapWrite: FName;
	public var bIsPlaceholder: Bool;

	@:native("FNiagaraScriptDataInterfaceCompileInfo") public function new();
}