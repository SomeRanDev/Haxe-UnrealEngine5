// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemoveOccludedTrianglesTool")
@:include("RemoveOccludedTrianglesTool.h")
@:valueType
extern class RemoveOccludedTrianglesTool extends MultiSelectionMeshEditingTool {
	@:protected public var BasicProperties: ucpp.Ptr<RemoveOccludedTrianglesToolProperties>;
	@:protected public var PolygroupLayersProperties: ucpp.Ptr<PolygroupLayersProperties>;
	@:protected public var AdvancedProperties: ucpp.Ptr<RemoveOccludedTrianglesAdvancedProperties>;
	@:protected public var Previews: TArray<ucpp.Ptr<MeshOpPreviewWithBackgroundCompute>>;
	@:protected public var PreviewCopies: TArray<ucpp.Ptr<PreviewMesh>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRemoveOccludedTrianglesTool(RemoveOccludedTrianglesTool) from RemoveOccludedTrianglesTool {
}

@:forward
@:nativeGen
@:native("RemoveOccludedTrianglesTool*")
abstract RemoveOccludedTrianglesToolPtr(ucpp.Ptr<RemoveOccludedTrianglesTool>) from ucpp.Ptr<RemoveOccludedTrianglesTool> to ucpp.Ptr<RemoveOccludedTrianglesTool>{
	@:from
	public static extern inline function fromValue(v: RemoveOccludedTrianglesTool): RemoveOccludedTrianglesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RemoveOccludedTrianglesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}