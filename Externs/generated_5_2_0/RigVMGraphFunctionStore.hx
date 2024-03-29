// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMGraphFunctionStore")
@:include("RigVMCore/RigVMGraphFunctionHost.h")
@:valueType
extern class RigVMGraphFunctionStore {
	public var PublicFunctions: TArray<RigVMGraphFunctionData>;
	public var PrivateFunctions: TArray<RigVMGraphFunctionData>;

	@:native("FRigVMGraphFunctionStore") public function new();
	@:native("FRigVMGraphFunctionStore") public static function make(PublicFunctions: TArray<RigVMGraphFunctionData>, PrivateFunctions: TArray<RigVMGraphFunctionData>): RigVMGraphFunctionStore ;
}