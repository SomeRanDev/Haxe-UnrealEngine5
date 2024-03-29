// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIGraphNode")
@:include("AIGraphNode.h")
@:valueType
extern class AIGraphNode extends EdGraphNode {
	public var ClassData: GraphNodeClassData;
	public var NodeInstance: ucpp.Ptr<Object>;
	public var ParentNode: ucpp.Ptr<AIGraphNode>;
	public var SubNodes: TArray<ucpp.Ptr<AIGraphNode>>;
	public var CopySubNodeIndex: ucpp.num.Int32;
	public var bIsReadOnly: Bool;
	public var bIsSubNode: Bool;
	public var ErrorMessage: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIGraphNode(AIGraphNode) from AIGraphNode {
	public extern var ClassData(get, never): GraphNodeClassData;
	public inline extern function get_ClassData(): GraphNodeClassData return this.ClassData;
	public extern var NodeInstance(get, never): ucpp.Ptr<Object.ConstObject>;
	public inline extern function get_NodeInstance(): ucpp.Ptr<Object.ConstObject> return this.NodeInstance;
	public extern var ParentNode(get, never): ucpp.Ptr<AIGraphNode.ConstAIGraphNode>;
	public inline extern function get_ParentNode(): ucpp.Ptr<AIGraphNode.ConstAIGraphNode> return this.ParentNode;
	public extern var SubNodes(get, never): TArray<ucpp.Ptr<AIGraphNode.ConstAIGraphNode>>;
	public inline extern function get_SubNodes(): TArray<ucpp.Ptr<AIGraphNode.ConstAIGraphNode>> return this.SubNodes;
	public extern var CopySubNodeIndex(get, never): ucpp.num.Int32;
	public inline extern function get_CopySubNodeIndex(): ucpp.num.Int32 return this.CopySubNodeIndex;
	public extern var bIsReadOnly(get, never): Bool;
	public inline extern function get_bIsReadOnly(): Bool return this.bIsReadOnly;
	public extern var bIsSubNode(get, never): Bool;
	public inline extern function get_bIsSubNode(): Bool return this.bIsSubNode;
	public extern var ErrorMessage(get, never): FString;
	public inline extern function get_ErrorMessage(): FString return this.ErrorMessage;
}

@:forward
@:nativeGen
@:native("AIGraphNode*")
abstract AIGraphNodePtr(ucpp.Ptr<AIGraphNode>) from ucpp.Ptr<AIGraphNode> to ucpp.Ptr<AIGraphNode>{
	@:from
	public static extern inline function fromValue(v: AIGraphNode): AIGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}