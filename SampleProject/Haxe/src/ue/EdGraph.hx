// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraph")
@:include("EdGraph/EdGraph.h")
@:valueType
extern class EdGraph extends Object {
	public var Schema: TSubclassOf<EdGraphSchema>;
	public var Nodes: TArray<ucpp.Ptr<EdGraphNode>>;
	public var bEditable: Bool;
	public var bAllowDeletion: Bool;
	public var bAllowRenaming: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraph(EdGraph) from EdGraph {
	public extern var Schema(get, never): TSubclassOf<EdGraphSchema.ConstEdGraphSchema>;
	public inline extern function get_Schema(): TSubclassOf<EdGraphSchema.ConstEdGraphSchema> return this.Schema;
	public extern var Nodes(get, never): TArray<ucpp.Ptr<EdGraphNode.ConstEdGraphNode>>;
	public inline extern function get_Nodes(): TArray<ucpp.Ptr<EdGraphNode.ConstEdGraphNode>> return this.Nodes;
	public extern var bEditable(get, never): Bool;
	public inline extern function get_bEditable(): Bool return this.bEditable;
	public extern var bAllowDeletion(get, never): Bool;
	public inline extern function get_bAllowDeletion(): Bool return this.bAllowDeletion;
	public extern var bAllowRenaming(get, never): Bool;
	public inline extern function get_bAllowRenaming(): Bool return this.bAllowRenaming;
}

@:forward
@:nativeGen
@:native("EdGraph*")
abstract EdGraphPtr(ucpp.Ptr<EdGraph>) from ucpp.Ptr<EdGraph> to ucpp.Ptr<EdGraph>{
	@:from
	public static extern inline function fromValue(v: EdGraph): EdGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}