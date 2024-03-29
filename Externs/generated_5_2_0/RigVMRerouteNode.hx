// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMRerouteNode")
@:include("RigVMModel/Nodes/RigVMRerouteNode.h")
@:valueType
extern class RigVMRerouteNode extends RigVMTemplateNode {
	private var bShowAsFullNode: Bool;

	public function GetShowsAsFullNode(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetShowsAsFullNode)
@:nativeGen
abstract ConstRigVMRerouteNode(RigVMRerouteNode) from RigVMRerouteNode {
}

@:forward
@:nativeGen
@:native("RigVMRerouteNode*")
abstract RigVMRerouteNodePtr(ucpp.Ptr<RigVMRerouteNode>) from ucpp.Ptr<RigVMRerouteNode> to ucpp.Ptr<RigVMRerouteNode>{
	@:from
	public static extern inline function fromValue(v: RigVMRerouteNode): RigVMRerouteNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMRerouteNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}