// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralMeshComponent")
@:include("ProceduralMeshComponent.h")
@:structAccess
extern class ProceduralMeshComp extends MeshComp {
	public var bUseComplexAsSimpleCollision: Bool;
	public var bUseAsyncCooking: Bool;
	public var ProcMeshBodySetup: cpp.Star<BodySetup>;
	private var ProcMeshSections: TArray<ProcMeshSection>;
	private var CollisionConvexElems: TArray<KConvexElem>;
	private var LocalBounds: BoxSphereBounds;
	private var AsyncBodySetupQueue: TArray<cpp.Star<BodySetup>>;

	public function UpdateMeshSection_LinearColor(SectionIndex: cpp.Int32, Vertices: cpp.Reference<TArray<Vector>>, Normals: cpp.Reference<TArray<Vector>>, UV0: cpp.Reference<TArray<Vector2D>>, UV1: cpp.Reference<TArray<Vector2D>>, UV2: cpp.Reference<TArray<Vector2D>>, UV3: cpp.Reference<TArray<Vector2D>>, VertexColors: cpp.Reference<TArray<LinearColor>>, Tangents: cpp.Reference<TArray<ProcMeshTangent>>): Void;
	public function UpdateMeshSection(SectionIndex: cpp.Int32, Vertices: cpp.Reference<TArray<Vector>>, Normals: cpp.Reference<TArray<Vector>>, UV0: cpp.Reference<TArray<Vector2D>>, VertexColors: cpp.Reference<TArray<Color>>, Tangents: cpp.Reference<TArray<ProcMeshTangent>>): Void;
	public function SetMeshSectionVisible(SectionIndex: cpp.Int32, bNewVisibility: Bool): Void;
	public function IsMeshSectionVisible(SectionIndex: cpp.Int32): Bool;
	public function GetNumSections(): cpp.Int32;
	public function CreateMeshSection_LinearColor(SectionIndex: cpp.Int32, Vertices: cpp.Reference<TArray<Vector>>, Triangles: cpp.Reference<TArray<cpp.Int32>>, Normals: cpp.Reference<TArray<Vector>>, UV0: cpp.Reference<TArray<Vector2D>>, UV1: cpp.Reference<TArray<Vector2D>>, UV2: cpp.Reference<TArray<Vector2D>>, UV3: cpp.Reference<TArray<Vector2D>>, VertexColors: cpp.Reference<TArray<LinearColor>>, Tangents: cpp.Reference<TArray<ProcMeshTangent>>, bCreateCollision: Bool): Void;
	public function CreateMeshSection(SectionIndex: cpp.Int32, Vertices: cpp.Reference<TArray<Vector>>, Triangles: cpp.Reference<TArray<cpp.Int32>>, Normals: cpp.Reference<TArray<Vector>>, UV0: cpp.Reference<TArray<Vector2D>>, VertexColors: cpp.Reference<TArray<Color>>, Tangents: cpp.Reference<TArray<ProcMeshTangent>>, bCreateCollision: Bool): Void;
	public function ClearMeshSection(SectionIndex: cpp.Int32): Void;
	public function ClearCollisionConvexMeshes(): Void;
	public function ClearAllMeshSections(): Void;
	public function AddCollisionConvexMesh(ConvexVerts: TArray<Vector>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsMeshSectionVisible, GetNumSections)
@:nativeGen
abstract ConstProceduralMeshComp(ProceduralMeshComp) from ProceduralMeshComp {
	public extern var bUseComplexAsSimpleCollision(get, never): Bool;
	public inline extern function get_bUseComplexAsSimpleCollision(): Bool return this.bUseComplexAsSimpleCollision;
	public extern var bUseAsyncCooking(get, never): Bool;
	public inline extern function get_bUseAsyncCooking(): Bool return this.bUseAsyncCooking;
	public extern var ProcMeshBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_ProcMeshBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.ProcMeshBodySetup;
}

@:forward
@:nativeGen
@:native("ProceduralMeshComp*")
abstract ProceduralMeshCompPtr(cpp.Star<ProceduralMeshComp>) from cpp.Star<ProceduralMeshComp> to cpp.Star<ProceduralMeshComp>{
	@:from
	public static extern inline function fromValue(v: ProceduralMeshComp): ProceduralMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}