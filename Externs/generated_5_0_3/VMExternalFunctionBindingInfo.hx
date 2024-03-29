// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVMExternalFunctionBindingInfo")
@:include("NiagaraCommon.h")
@:structAccess
extern class VMExternalFunctionBindingInfo {
	public var Name: FName;
	public var OwnerName: FName;
	public var InputParamLocations: TArray<Bool>;
	public var NumOutputs: cpp.Int32;
	public var FunctionSpecifiers: TArray<VMFunctionSpecifier>;

	@:native("FVMExternalFunctionBindingInfo") public function new();
}