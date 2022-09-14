// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraFunctionSignature")
@:include("NiagaraCommon.h")
extern class NiagaraFunctionSignature {
	public var Name: FName;
	public var Inputs: TArray<NiagaraVariable>;
	public var Outputs: TArray<NiagaraVariable>;
	public var OwnerName: FName;
	public var bRequiresContext: Bool;
	public var bRequiresExecPin: Bool;
	public var bMemberFunction: Bool;
	public var bExperimental: Bool;
	public var ExperimentalMessage: FText;
	public var FunctionVersion: cpp.UInt32;
	public var bSupportsCPU: Bool;
	public var bSupportsGPU: Bool;
	public var bWriteFunction: Bool;
	public var bSoftDeprecatedFunction: Bool;
	public var bIsCompileTagGenerator: Bool;
	public var bHidden: Bool;
	public var ModuleUsageBitmask: cpp.Int32;
	public var ContextStageIndex: cpp.Int32;
	public var FunctionSpecifiers: TMap<FName, FName>;
	public var Description: FText;
	public var InputDescriptions: TMap<NiagaraVariableBase, FText>;
	public var OutputDescriptions: TMap<NiagaraVariableBase, FText>;
}