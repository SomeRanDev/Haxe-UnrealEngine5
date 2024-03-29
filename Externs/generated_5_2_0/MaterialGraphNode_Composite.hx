// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode_Composite")
@:include("MaterialGraph/MaterialGraphNode_Composite.h")
@:valueType
extern class MaterialGraphNode_Composite extends MaterialGraphNode {
	public var BoundGraph: ucpp.Ptr<MaterialGraph>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode_Composite(MaterialGraphNode_Composite) from MaterialGraphNode_Composite {
	public extern var BoundGraph(get, never): ucpp.Ptr<MaterialGraph.ConstMaterialGraph>;
	public inline extern function get_BoundGraph(): ucpp.Ptr<MaterialGraph.ConstMaterialGraph> return this.BoundGraph;
}

@:forward
@:nativeGen
@:native("MaterialGraphNode_Composite*")
abstract MaterialGraphNode_CompositePtr(ucpp.Ptr<MaterialGraphNode_Composite>) from ucpp.Ptr<MaterialGraphNode_Composite> to ucpp.Ptr<MaterialGraphNode_Composite>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode_Composite): MaterialGraphNode_CompositePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode_Composite {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}