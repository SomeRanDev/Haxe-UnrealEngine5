// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVMExecutableByteCode")
@:include("NiagaraScript.h")
@:structAccess
extern class NiagaraVMExecutableByteCode {
	private var Data: TArray<cpp.UInt8>;
	private var UncompressedSize: cpp.Int32;

	@:native("FNiagaraVMExecutableByteCode") public function new();
	@:native("FNiagaraVMExecutableByteCode") public static function make(Data: TArray<cpp.UInt8>, UncompressedSize: cpp.Int32): NiagaraVMExecutableByteCode ;
}