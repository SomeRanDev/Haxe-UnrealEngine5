// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVMExecutableByteCode")
@:include("NiagaraScript.h")
@:valueType
extern class NiagaraVMExecutableByteCode {
	private var Data: TArray<ucpp.num.UInt8>;
	private var UncompressedSize: ucpp.num.Int32;

	@:native("FNiagaraVMExecutableByteCode") public function new();
	@:native("FNiagaraVMExecutableByteCode") public static function make(Data: TArray<ucpp.num.UInt8>, UncompressedSize: ucpp.num.Int32): NiagaraVMExecutableByteCode ;
}