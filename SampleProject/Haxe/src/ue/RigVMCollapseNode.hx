// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMCollapseNode")
@:include("RigVMModel/Nodes/RigVMCollapseNode.h")
@:structAccess
extern class RigVMCollapseNode extends RigVMLibraryNode {
	private var ContainedGraph: cpp.Star<RigVMGraph>;
	private var NodeCategory: FString;
	private var NodeKeywords: FString;
	private var NodeDescription: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMCollapseNode(RigVMCollapseNode) from RigVMCollapseNode {
}

@:forward
@:nativeGen
@:native("RigVMCollapseNode*")
abstract RigVMCollapseNodePtr(cpp.Star<RigVMCollapseNode>) from cpp.Star<RigVMCollapseNode> to cpp.Star<RigVMCollapseNode>{
	@:from
	public static extern inline function fromValue(v: RigVMCollapseNode): RigVMCollapseNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMCollapseNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}