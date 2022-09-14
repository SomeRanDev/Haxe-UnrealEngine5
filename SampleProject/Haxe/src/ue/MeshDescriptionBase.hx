// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshDescriptionBase")
@:include("MeshDescriptionBase.h")
extern class MeshDescriptionBase extends Object {
	public function SetVertexPosition(VertexID: VertexID, Position: cpp.Reference<Vector>): Void;
	public function SetPolygonVertexInstances(PolygonID: PolygonID, VertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>): Void;
	public function SetPolygonPolygonGroup(PolygonID: PolygonID, PolygonGroupID: PolygonGroupID): Void;
	public function ReversePolygonFacing(PolygonID: PolygonID): Void;
	public function ReserveNewVertices(NumberOfNewVertices: cpp.Int32): Void;
	public function ReserveNewVertexInstances(NumberOfNewVertexInstances: cpp.Int32): Void;
	public function ReserveNewTriangles(NumberOfNewTriangles: cpp.Int32): Void;
	public function ReserveNewPolygons(NumberOfNewPolygons: cpp.Int32): Void;
	public function ReserveNewPolygonGroups(NumberOfNewPolygonGroups: cpp.Int32): Void;
	public function ReserveNewEdges(NumberOfNewEdges: cpp.Int32): Void;
	public function IsVertexValid(VertexID: VertexID): cpp.Reference<Bool>;
	public function IsVertexOrphaned(VertexID: VertexID): cpp.Reference<Bool>;
	public function IsVertexInstanceValid(VertexInstanceID: VertexInstanceID): cpp.Reference<Bool>;
	public function IsTriangleValid(TriangleID: TriangleID): cpp.Reference<Bool>;
	public function IsTrianglePartOfNgon(TriangleID: TriangleID): cpp.Reference<Bool>;
	public function IsPolygonValid(PolygonID: PolygonID): cpp.Reference<Bool>;
	public function IsPolygonGroupValid(PolygonGroupID: PolygonGroupID): cpp.Reference<Bool>;
	public function IsEmpty(): cpp.Reference<Bool>;
	public function IsEdgeValid(EdgeID: EdgeID): cpp.Reference<Bool>;
	public function IsEdgeInternalToPolygon(EdgeID: EdgeID, PolygonID: PolygonID): cpp.Reference<Bool>;
	public function IsEdgeInternal(EdgeID: EdgeID): cpp.Reference<Bool>;
	public function GetVertexVertexInstances(VertexID: VertexID, OutVertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>): Void;
	public function GetVertexPosition(VertexID: VertexID): cpp.Reference<Vector>;
	public function GetVertexPairEdge(VertexID0: VertexID, VertexID1: VertexID): cpp.Reference<EdgeID>;
	public function GetVertexInstanceVertex(VertexInstanceID: VertexInstanceID): cpp.Reference<VertexID>;
	public function GetVertexInstancePairEdge(VertexInstanceID0: VertexInstanceID, VertexInstanceID1: VertexInstanceID): cpp.Reference<EdgeID>;
	public function GetVertexInstanceForTriangleVertex(TriangleID: TriangleID, VertexID: VertexID): cpp.Reference<VertexInstanceID>;
	public function GetVertexInstanceForPolygonVertex(PolygonID: PolygonID, VertexID: VertexID): cpp.Reference<VertexInstanceID>;
	public function GetVertexInstanceCount(): cpp.Reference<cpp.Int32>;
	public function GetVertexInstanceConnectedTriangles(VertexInstanceID: VertexInstanceID, OutConnectedTriangleIDs: cpp.Reference<TArray<TriangleID>>): Void;
	public function GetVertexInstanceConnectedPolygons(VertexInstanceID: VertexInstanceID, OutConnectedPolygonIDs: cpp.Reference<TArray<PolygonID>>): Void;
	public function GetVertexCount(): cpp.Reference<cpp.Int32>;
	public function GetVertexConnectedTriangles(VertexID: VertexID, OutConnectedTriangleIDs: cpp.Reference<TArray<TriangleID>>): Void;
	public function GetVertexConnectedPolygons(VertexID: VertexID, OutConnectedPolygonIDs: cpp.Reference<TArray<PolygonID>>): Void;
	public function GetVertexConnectedEdges(VertexID: VertexID, OutEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function GetVertexAdjacentVertices(VertexID: VertexID, OutAdjacentVertexIDs: cpp.Reference<TArray<VertexID>>): Void;
	public function GetTriangleVertices(TriangleID: TriangleID, OutVertexIDs: cpp.Reference<TArray<VertexID>>): Void;
	public function GetTriangleVertexInstances(TriangleID: TriangleID, OutVertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>): Void;
	public function GetTriangleVertexInstance(TriangleID: TriangleID, Index: cpp.Int32): cpp.Reference<VertexInstanceID>;
	public function GetTrianglePolygonGroup(TriangleID: TriangleID): cpp.Reference<PolygonGroupID>;
	public function GetTrianglePolygon(TriangleID: TriangleID): cpp.Reference<PolygonID>;
	public function GetTriangleEdges(TriangleID: TriangleID, OutEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function GetTriangleCount(): cpp.Reference<cpp.Int32>;
	public function GetTriangleAdjacentTriangles(TriangleID: TriangleID, OutTriangleIDs: cpp.Reference<TArray<TriangleID>>): Void;
	public function GetPolygonVertices(PolygonID: PolygonID, OutVertexIDs: cpp.Reference<TArray<VertexID>>): Void;
	public function GetPolygonVertexInstances(PolygonID: PolygonID, OutVertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>): Void;
	public function GetPolygonTriangles(PolygonID: PolygonID, OutTriangleIDs: cpp.Reference<TArray<TriangleID>>): Void;
	public function GetPolygonPolygonGroup(PolygonID: PolygonID): cpp.Reference<PolygonGroupID>;
	public function GetPolygonPerimeterEdges(PolygonID: PolygonID, OutEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function GetPolygonInternalEdges(PolygonID: PolygonID, OutEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function GetPolygonGroupPolygons(PolygonGroupID: PolygonGroupID, OutPolygonIDs: cpp.Reference<TArray<PolygonID>>): Void;
	public function GetPolygonGroupCount(): cpp.Reference<cpp.Int32>;
	public function GetPolygonCount(): cpp.Reference<cpp.Int32>;
	public function GetPolygonAdjacentPolygons(PolygonID: PolygonID, OutPolygonIDs: cpp.Reference<TArray<PolygonID>>): Void;
	public function GetNumVertexVertexInstances(VertexID: VertexID): cpp.Reference<cpp.Int32>;
	public function GetNumVertexInstanceConnectedTriangles(VertexInstanceID: VertexInstanceID): cpp.Reference<cpp.Int32>;
	public function GetNumVertexInstanceConnectedPolygons(VertexInstanceID: VertexInstanceID): cpp.Reference<cpp.Int32>;
	public function GetNumVertexConnectedTriangles(VertexID: VertexID): cpp.Reference<cpp.Int32>;
	public function GetNumVertexConnectedPolygons(VertexID: VertexID): cpp.Reference<cpp.Int32>;
	public function GetNumVertexConnectedEdges(VertexID: VertexID): cpp.Reference<cpp.Int32>;
	public function GetNumPolygonVertices(PolygonID: PolygonID): cpp.Reference<cpp.Int32>;
	public function GetNumPolygonTriangles(PolygonID: PolygonID): cpp.Reference<cpp.Int32>;
	public function GetNumPolygonInternalEdges(PolygonID: PolygonID): cpp.Reference<cpp.Int32>;
	public function GetNumPolygonGroupPolygons(PolygonGroupID: PolygonGroupID): cpp.Reference<cpp.Int32>;
	public function GetNumEdgeConnectedTriangles(EdgeID: EdgeID): cpp.Reference<cpp.Int32>;
	public function GetNumEdgeConnectedPolygons(EdgeID: EdgeID): cpp.Reference<cpp.Int32>;
	public function GetEdgeVertices(EdgeID: EdgeID, OutVertexIDs: cpp.Reference<TArray<VertexID>>): Void;
	public function GetEdgeVertex(EdgeID: EdgeID, VertexNumber: cpp.Int32): cpp.Reference<VertexID>;
	public function GetEdgeCount(): cpp.Reference<cpp.Int32>;
	public function GetEdgeConnectedTriangles(EdgeID: EdgeID, OutConnectedTriangleIDs: cpp.Reference<TArray<TriangleID>>): Void;
	public function GetEdgeConnectedPolygons(EdgeID: EdgeID, OutConnectedPolygonIDs: cpp.Reference<TArray<PolygonID>>): Void;
	public function Empty(): Void;
	public function DeleteVertexInstance(VertexInstanceID: VertexInstanceID, OrphanedVertices: cpp.Reference<TArray<VertexID>>): Void;
	public function DeleteVertex(VertexID: VertexID): Void;
	public function DeleteTriangle(TriangleID: TriangleID, OrphanedEdges: cpp.Reference<TArray<EdgeID>>, OrphanedVertexInstances: cpp.Reference<TArray<VertexInstanceID>>, OrphanedPolygonGroupsPtr: cpp.Reference<TArray<PolygonGroupID>>): Void;
	public function DeletePolygonGroup(PolygonGroupID: PolygonGroupID): Void;
	public function DeletePolygon(PolygonID: PolygonID, OrphanedEdges: cpp.Reference<TArray<EdgeID>>, OrphanedVertexInstances: cpp.Reference<TArray<VertexInstanceID>>, OrphanedPolygonGroups: cpp.Reference<TArray<PolygonGroupID>>): Void;
	public function DeleteEdge(EdgeID: EdgeID, OrphanedVertices: cpp.Reference<TArray<VertexID>>): Void;
	public function CreateVertexWithID(VertexID: VertexID): Void;
	public function CreateVertexInstanceWithID(VertexInstanceID: VertexInstanceID, VertexID: VertexID): Void;
	public function CreateVertexInstance(VertexID: VertexID): cpp.Reference<VertexInstanceID>;
	public function CreateVertex(): cpp.Reference<VertexID>;
	public function CreateTriangleWithID(TriangleID: TriangleID, PolygonGroupID: PolygonGroupID, VertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>, NewEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function CreateTriangle(PolygonGroupID: PolygonGroupID, VertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>, NewEdgeIDs: cpp.Reference<TArray<EdgeID>>): cpp.Reference<TriangleID>;
	public function CreatePolygonWithID(PolygonID: PolygonID, PolygonGroupID: PolygonGroupID, VertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>, NewEdgeIDs: cpp.Reference<TArray<EdgeID>>): Void;
	public function CreatePolygonGroupWithID(PolygonGroupID: PolygonGroupID): Void;
	public function CreatePolygonGroup(): cpp.Reference<PolygonGroupID>;
	public function CreatePolygon(PolygonGroupID: PolygonGroupID, VertexInstanceIDs: cpp.Reference<TArray<VertexInstanceID>>, NewEdgeIDs: cpp.Reference<TArray<EdgeID>>): cpp.Reference<PolygonID>;
	public function CreateEdgeWithID(EdgeID: EdgeID, VertexID0: VertexID, VertexID1: VertexID): Void;
	public function CreateEdge(VertexID0: VertexID, VertexID1: VertexID): cpp.Reference<EdgeID>;
	public function ComputePolygonTriangulation(PolygonID: PolygonID): Void;
}

@:forward(
	IsVertexValid, IsVertexOrphaned, IsVertexInstanceValid, IsTriangleValid, IsTrianglePartOfNgon,
	IsPolygonValid, IsPolygonGroupValid, IsEmpty, IsEdgeValid, IsEdgeInternalToPolygon,
	IsEdgeInternal, GetVertexVertexInstances, GetVertexPosition, GetVertexPairEdge, GetVertexInstanceVertex,
	GetVertexInstancePairEdge, GetVertexInstanceForTriangleVertex, GetVertexInstanceForPolygonVertex, GetVertexInstanceCount, GetVertexInstanceConnectedTriangles,
	GetVertexInstanceConnectedPolygons, GetVertexCount, GetVertexConnectedTriangles, GetVertexConnectedPolygons, GetVertexConnectedEdges,
	GetVertexAdjacentVertices, GetTriangleVertices, GetTriangleVertexInstances, GetTriangleVertexInstance, GetTrianglePolygonGroup,
	GetTrianglePolygon, GetTriangleEdges, GetTriangleCount, GetTriangleAdjacentTriangles, GetPolygonVertices,
	GetPolygonVertexInstances, GetPolygonTriangles, GetPolygonPolygonGroup, GetPolygonPerimeterEdges, GetPolygonInternalEdges,
	GetPolygonGroupPolygons, GetPolygonGroupCount, GetPolygonCount, GetPolygonAdjacentPolygons, GetNumVertexVertexInstances,
	GetNumVertexInstanceConnectedTriangles, GetNumVertexInstanceConnectedPolygons, GetNumVertexConnectedTriangles, GetNumVertexConnectedPolygons, GetNumVertexConnectedEdges,
	GetNumPolygonVertices, GetNumPolygonTriangles, GetNumPolygonInternalEdges, GetNumPolygonGroupPolygons, GetNumEdgeConnectedTriangles,
	GetNumEdgeConnectedPolygons, GetEdgeVertices, GetEdgeVertex, GetEdgeCount, GetEdgeConnectedTriangles,
	GetEdgeConnectedPolygons
)
@:nativeGen
abstract ConstMeshDescriptionBase(MeshDescriptionBase) from MeshDescriptionBase {
}