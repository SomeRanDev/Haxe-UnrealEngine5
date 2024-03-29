// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshElementsVisualizer")
@:include("Drawing/MeshElementsVisualizer.h")
@:valueType
extern class MeshElementsVisualizer extends PreviewGeometry {
	public var Settings: ucpp.Ptr<MeshElementsVisualizerProperties>;
	public var WireframeComponent: ucpp.Ptr<MeshWireframeComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshElementsVisualizer(MeshElementsVisualizer) from MeshElementsVisualizer {
	public extern var Settings(get, never): ucpp.Ptr<MeshElementsVisualizerProperties.ConstMeshElementsVisualizerProperties>;
	public inline extern function get_Settings(): ucpp.Ptr<MeshElementsVisualizerProperties.ConstMeshElementsVisualizerProperties> return this.Settings;
	public extern var WireframeComponent(get, never): ucpp.Ptr<MeshWireframeComp.ConstMeshWireframeComp>;
	public inline extern function get_WireframeComponent(): ucpp.Ptr<MeshWireframeComp.ConstMeshWireframeComp> return this.WireframeComponent;
}

@:forward
@:nativeGen
@:native("MeshElementsVisualizer*")
abstract MeshElementsVisualizerPtr(ucpp.Ptr<MeshElementsVisualizer>) from ucpp.Ptr<MeshElementsVisualizer> to ucpp.Ptr<MeshElementsVisualizer>{
	@:from
	public static extern inline function fromValue(v: MeshElementsVisualizer): MeshElementsVisualizerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshElementsVisualizer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}