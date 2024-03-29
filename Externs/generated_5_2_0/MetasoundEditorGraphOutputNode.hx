// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphOutputNode")
@:include("MetasoundEditorGraphNode.h")
@:valueType
extern class MetasoundEditorGraphOutputNode extends MetasoundEditorGraphMemberNode {
	public var Output: ucpp.Ptr<MetasoundEditorGraphOutput>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphOutputNode(MetasoundEditorGraphOutputNode) from MetasoundEditorGraphOutputNode {
	public extern var Output(get, never): ucpp.Ptr<MetasoundEditorGraphOutput.ConstMetasoundEditorGraphOutput>;
	public inline extern function get_Output(): ucpp.Ptr<MetasoundEditorGraphOutput.ConstMetasoundEditorGraphOutput> return this.Output;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphOutputNode*")
abstract MetasoundEditorGraphOutputNodePtr(ucpp.Ptr<MetasoundEditorGraphOutputNode>) from ucpp.Ptr<MetasoundEditorGraphOutputNode> to ucpp.Ptr<MetasoundEditorGraphOutputNode>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphOutputNode): MetasoundEditorGraphOutputNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphOutputNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}