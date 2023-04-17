// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMLibraryNode")
@:include("RigVMModel/Nodes/RigVMLibraryNode.h")
@:structAccess
extern class RigVMLibraryNode extends RigVMNode {
	public function GetLibrary(): cpp.Star<RigVMFunctionLibrary>;
	public function GetContainedGraph(): cpp.Star<RigVMGraph>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetLibrary, GetContainedGraph)
@:nativeGen
abstract ConstRigVMLibraryNode(RigVMLibraryNode) from RigVMLibraryNode {
}

@:forward
@:nativeGen
@:native("RigVMLibraryNode*")
abstract RigVMLibraryNodePtr(cpp.Star<RigVMLibraryNode>) from cpp.Star<RigVMLibraryNode> to cpp.Star<RigVMLibraryNode>{
	@:from
	public static extern inline function fromValue(v: RigVMLibraryNode): RigVMLibraryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMLibraryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}