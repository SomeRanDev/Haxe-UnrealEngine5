// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMParameterNode")
@:include("RigVMModel/Nodes/RigVMParameterNode.h")
extern class URigVMParameterNode extends URigVMNode {

	public function IsInput(): Bool;
	public function GetParameterName(): FName;
	public function GetParameterDescription(): FRigVMGraphParameterDescription;
	public function GetDefaultValue(): FString;
	public function GetCPPTypeObject(): cpp.Star<UObject>;
	public function GetCPPType(): FString;
}