// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMCollapseNode")
@:include("RigVMModel/Nodes/RigVMCollapseNode.h")
extern class RigVMCollapseNode extends RigVMLibraryNode {
	public var ContainedGraph: cpp.Star<RigVMGraph>;
	public var NodeCategory: FString;
	public var NodeKeywords: FString;
	public var NodeDescription: FString;
}

@:forward()
@:nativeGen
abstract ConstRigVMCollapseNode(RigVMCollapseNode) from RigVMCollapseNode {
	public extern var ContainedGraph(get, never): cpp.Star<RigVMGraph.ConstRigVMGraph>;
	public inline extern function get_ContainedGraph(): cpp.Star<RigVMGraph.ConstRigVMGraph> return this.ContainedGraph;
	public extern var NodeCategory(get, never): FString;
	public inline extern function get_NodeCategory(): FString return this.NodeCategory;
	public extern var NodeKeywords(get, never): FString;
	public inline extern function get_NodeKeywords(): FString return this.NodeKeywords;
	public extern var NodeDescription(get, never): FString;
	public inline extern function get_NodeDescription(): FString return this.NodeDescription;
}