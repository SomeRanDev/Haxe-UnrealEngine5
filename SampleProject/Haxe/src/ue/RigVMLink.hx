// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMLink")
@:include("RigVMModel/RigVMLink.h")
extern class RigVMLink extends Object {
	public var SourcePinPath: FString;
	public var TargetPinPath: FString;

	public function GetTargetPin(): cpp.Reference<cpp.Star<RigVMPin>>;
	public function GetSourcePin(): cpp.Reference<cpp.Star<RigVMPin>>;
	public function GetPinPathRepresentation(): cpp.Reference<FString>;
	public function GetLinkIndex(): cpp.Reference<cpp.Int32>;
	public function GetGraph(): cpp.Reference<cpp.Star<RigVMGraph>>;
}

@:forward(GetLinkIndex, GetGraph)
@:nativeGen
abstract ConstRigVMLink(RigVMLink) from RigVMLink {
	public extern var SourcePinPath(get, never): FString;
	public inline extern function get_SourcePinPath(): FString return this.SourcePinPath;
	public extern var TargetPinPath(get, never): FString;
	public inline extern function get_TargetPinPath(): FString return this.TargetPinPath;
}