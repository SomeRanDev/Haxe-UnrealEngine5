// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ENiagaraScriptCompileStatus")
@:include("NiagaraCommon.h")
extern class ENiagaraScriptCompileStatus {
	static var NCS_Unknown: ENiagaraScriptCompileStatus;
	static var NCS_Dirty: ENiagaraScriptCompileStatus;
	static var NCS_Error: ENiagaraScriptCompileStatus;
	static var NCS_UpToDate: ENiagaraScriptCompileStatus;
	static var NCS_BeingCreated: ENiagaraScriptCompileStatus;
	static var NCS_UpToDateWithWarnings: ENiagaraScriptCompileStatus;
	static var NCS_ComputeUpToDateWithWarnings: ENiagaraScriptCompileStatus;
	static var NCS_MAX: ENiagaraScriptCompileStatus;
}