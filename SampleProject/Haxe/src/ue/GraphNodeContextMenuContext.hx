// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGraphNodeContextMenuContext")
@:include("EdGraph/EdGraphNode.h")
@:valueType
extern class GraphNodeContextMenuContext extends Object {
	public var Blueprint: ucpp.Ptr<Blueprint>;
	public var Graph: ucpp.Ptr<EdGraph>;
	public var Node: ucpp.Ptr<EdGraphNode>;
	public var bIsDebugging: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGraphNodeContextMenuContext(GraphNodeContextMenuContext) from GraphNodeContextMenuContext {
	public extern var Blueprint(get, never): ucpp.Ptr<Blueprint.ConstBlueprint>;
	public inline extern function get_Blueprint(): ucpp.Ptr<Blueprint.ConstBlueprint> return this.Blueprint;
	public extern var Graph(get, never): ucpp.Ptr<EdGraph.ConstEdGraph>;
	public inline extern function get_Graph(): ucpp.Ptr<EdGraph.ConstEdGraph> return this.Graph;
	public extern var Node(get, never): ucpp.Ptr<EdGraphNode.ConstEdGraphNode>;
	public inline extern function get_Node(): ucpp.Ptr<EdGraphNode.ConstEdGraphNode> return this.Node;
	public extern var bIsDebugging(get, never): Bool;
	public inline extern function get_bIsDebugging(): Bool return this.bIsDebugging;
}

@:forward
@:nativeGen
@:native("GraphNodeContextMenuContext*")
abstract GraphNodeContextMenuContextPtr(ucpp.Ptr<GraphNodeContextMenuContext>) from ucpp.Ptr<GraphNodeContextMenuContext> to ucpp.Ptr<GraphNodeContextMenuContext>{
	@:from
	public static extern inline function fromValue(v: GraphNodeContextMenuContext): GraphNodeContextMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GraphNodeContextMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}