// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshPolygonsToolEdgeActions_Triangles")
@:include("EditMeshPolygonsTool.h")
@:valueType
extern class EditMeshPolygonsToolEdgeActions_Triangles extends EditMeshPolygonsToolActionPropertySet {
	public function Weld(): Void;
	public function Split(): Void;
	public function Flip(): Void;
	public function FillHole(): Void;
	public function Collapse(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditMeshPolygonsToolEdgeActions_Triangles(EditMeshPolygonsToolEdgeActions_Triangles) from EditMeshPolygonsToolEdgeActions_Triangles {
}

@:forward
@:nativeGen
@:native("EditMeshPolygonsToolEdgeActions_Triangles*")
abstract EditMeshPolygonsToolEdgeActions_TrianglesPtr(ucpp.Ptr<EditMeshPolygonsToolEdgeActions_Triangles>) from ucpp.Ptr<EditMeshPolygonsToolEdgeActions_Triangles> to ucpp.Ptr<EditMeshPolygonsToolEdgeActions_Triangles>{
	@:from
	public static extern inline function fromValue(v: EditMeshPolygonsToolEdgeActions_Triangles): EditMeshPolygonsToolEdgeActions_TrianglesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditMeshPolygonsToolEdgeActions_Triangles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}