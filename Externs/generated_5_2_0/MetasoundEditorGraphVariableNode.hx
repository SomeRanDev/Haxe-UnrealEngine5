// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphVariableNode")
@:include("MetasoundEditorGraphNode.h")
@:valueType
extern class MetasoundEditorGraphVariableNode extends MetasoundEditorGraphMemberNode {
	@:protected public var ClassType: EMetasoundFrontendClassType;
	@:protected public var ClassName: MetasoundFrontendClassName;
	@:protected public var NodeID: Guid;
	public var Variable: ucpp.Ptr<MetasoundEditorGraphVariable>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphVariableNode(MetasoundEditorGraphVariableNode) from MetasoundEditorGraphVariableNode {
	public extern var Variable(get, never): ucpp.Ptr<MetasoundEditorGraphVariable.ConstMetasoundEditorGraphVariable>;
	public inline extern function get_Variable(): ucpp.Ptr<MetasoundEditorGraphVariable.ConstMetasoundEditorGraphVariable> return this.Variable;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphVariableNode*")
abstract MetasoundEditorGraphVariableNodePtr(ucpp.Ptr<MetasoundEditorGraphVariableNode>) from ucpp.Ptr<MetasoundEditorGraphVariableNode> to ucpp.Ptr<MetasoundEditorGraphVariableNode>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphVariableNode): MetasoundEditorGraphVariableNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphVariableNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}