// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigFunctionRefNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigFunctionRefNodeSpawner.h")
extern class ControlRigFunctionRefNodeSpawner extends BlueprintNodeSpawner {
	public var ReferencedFunctionPtr: TWeakObjectPtr<RigVMLibraryNode>;
	public var ReferencedAssetObjectPath: FName;
	public var ReferencedPublicFunctionData: ControlRigPublicFunctionData;
	public var bIsLocalFunction: Bool;
}

@:forward()
@:nativeGen
abstract ConstControlRigFunctionRefNodeSpawner(ControlRigFunctionRefNodeSpawner) from ControlRigFunctionRefNodeSpawner {
	public extern var ReferencedFunctionPtr(get, never): TWeakObjectPtr<RigVMLibraryNode.ConstRigVMLibraryNode>;
	public inline extern function get_ReferencedFunctionPtr(): TWeakObjectPtr<RigVMLibraryNode.ConstRigVMLibraryNode> return this.ReferencedFunctionPtr;
	public extern var ReferencedAssetObjectPath(get, never): FName;
	public inline extern function get_ReferencedAssetObjectPath(): FName return this.ReferencedAssetObjectPath;
	public extern var ReferencedPublicFunctionData(get, never): ControlRigPublicFunctionData;
	public inline extern function get_ReferencedPublicFunctionData(): ControlRigPublicFunctionData return this.ReferencedPublicFunctionData;
	public extern var bIsLocalFunction(get, never): Bool;
	public inline extern function get_bIsLocalFunction(): Bool return this.bIsLocalFunction;
}