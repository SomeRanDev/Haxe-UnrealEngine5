// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_LinkedAnimLayer")
@:include("AnimGraphNode_LinkedAnimLayer.h")
@:valueType
extern class AnimGraphNode_LinkedAnimLayer extends AnimGraphNode_LinkedAnimGraphBase {
	public var Node: AnimNode_LinkedAnimLayer;
	public var InterfaceGuid: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_LinkedAnimLayer(AnimGraphNode_LinkedAnimLayer) from AnimGraphNode_LinkedAnimLayer {
	public extern var Node(get, never): AnimNode_LinkedAnimLayer;
	public inline extern function get_Node(): AnimNode_LinkedAnimLayer return this.Node;
	public extern var InterfaceGuid(get, never): Guid;
	public inline extern function get_InterfaceGuid(): Guid return this.InterfaceGuid;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_LinkedAnimLayer*")
abstract AnimGraphNode_LinkedAnimLayerPtr(ucpp.Ptr<AnimGraphNode_LinkedAnimLayer>) from ucpp.Ptr<AnimGraphNode_LinkedAnimLayer> to ucpp.Ptr<AnimGraphNode_LinkedAnimLayer>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_LinkedAnimLayer): AnimGraphNode_LinkedAnimLayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_LinkedAnimLayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}