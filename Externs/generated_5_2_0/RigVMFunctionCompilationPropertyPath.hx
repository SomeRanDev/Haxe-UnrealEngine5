// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMFunctionCompilationPropertyPath")
@:include("RigVMCore/RigVMGraphFunctionDefinition.h")
@:structAccess
extern class RigVMFunctionCompilationPropertyPath {
	public var PropertyIndex: cpp.Int32;
	public var HeadCPPType: FString;
	public var SegmentPath: FString;

	@:native("FRigVMFunctionCompilationPropertyPath") public function new();
	@:native("FRigVMFunctionCompilationPropertyPath") public static function make(PropertyIndex: cpp.Int32, HeadCPPType: FString, SegmentPath: FString): RigVMFunctionCompilationPropertyPath ;
}