// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRWBase")
@:include("NiagaraDataInterfaceRW.h")
extern class NiagaraDataInterfaceRWBase extends NiagaraDataInterface {
	public var OutputShaderStages: TSet<cpp.Int32>;
	public var IterationShaderStages: TSet<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRWBase(NiagaraDataInterfaceRWBase) from NiagaraDataInterfaceRWBase {
	public extern var OutputShaderStages(get, never): TSet<cpp.Int32>;
	public inline extern function get_OutputShaderStages(): TSet<cpp.Int32> return this.OutputShaderStages;
	public extern var IterationShaderStages(get, never): TSet<cpp.Int32>;
	public inline extern function get_IterationShaderStages(): TSet<cpp.Int32> return this.IterationShaderStages;
}