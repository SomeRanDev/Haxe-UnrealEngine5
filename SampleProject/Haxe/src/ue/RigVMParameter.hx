// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMParameter")
@:include("RigVMCore/RigVM.h")
extern class RigVMParameter {
	public var Type: ERigVMParameterType;
	public var Name: FName;
	public var RegisterIndex: cpp.Int32;
	public var CPPType: FString;
	public var ScriptStruct: cpp.Star<ScriptStruct>;
	public var ScriptStructPath: FName;
}