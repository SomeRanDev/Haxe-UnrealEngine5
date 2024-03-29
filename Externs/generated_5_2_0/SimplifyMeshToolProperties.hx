// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USimplifyMeshToolProperties")
@:include("SimplifyMeshTool.h")
@:valueType
extern class SimplifyMeshToolProperties extends MeshConstraintProperties {
	public var SimplifierType: ESimplifyType;
	public var TargetMode: ESimplifyTargetType;
	public var TargetPercentage: ucpp.num.Int32;
	public var TargetEdgeLength: ucpp.num.Float32;
	public var TargetTriangleCount: ucpp.num.Int32;
	public var TargetVertexCount: ucpp.num.Int32;
	public var MinimalAngleThreshold: ucpp.num.Float32;
	public var PolyEdgeAngleTolerance: ucpp.num.Float32;
	public var bDiscardAttributes: Bool;
	public var bGeometricConstraint: Bool;
	public var GeometricTolerance: ucpp.num.Float32;
	public var bShowGroupColors: Bool;
	public var bReproject: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSimplifyMeshToolProperties(SimplifyMeshToolProperties) from SimplifyMeshToolProperties {
	public extern var SimplifierType(get, never): ESimplifyType;
	public inline extern function get_SimplifierType(): ESimplifyType return this.SimplifierType;
	public extern var TargetMode(get, never): ESimplifyTargetType;
	public inline extern function get_TargetMode(): ESimplifyTargetType return this.TargetMode;
	public extern var TargetPercentage(get, never): ucpp.num.Int32;
	public inline extern function get_TargetPercentage(): ucpp.num.Int32 return this.TargetPercentage;
	public extern var TargetEdgeLength(get, never): ucpp.num.Float32;
	public inline extern function get_TargetEdgeLength(): ucpp.num.Float32 return this.TargetEdgeLength;
	public extern var TargetTriangleCount(get, never): ucpp.num.Int32;
	public inline extern function get_TargetTriangleCount(): ucpp.num.Int32 return this.TargetTriangleCount;
	public extern var TargetVertexCount(get, never): ucpp.num.Int32;
	public inline extern function get_TargetVertexCount(): ucpp.num.Int32 return this.TargetVertexCount;
	public extern var MinimalAngleThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_MinimalAngleThreshold(): ucpp.num.Float32 return this.MinimalAngleThreshold;
	public extern var PolyEdgeAngleTolerance(get, never): ucpp.num.Float32;
	public inline extern function get_PolyEdgeAngleTolerance(): ucpp.num.Float32 return this.PolyEdgeAngleTolerance;
	public extern var bDiscardAttributes(get, never): Bool;
	public inline extern function get_bDiscardAttributes(): Bool return this.bDiscardAttributes;
	public extern var bGeometricConstraint(get, never): Bool;
	public inline extern function get_bGeometricConstraint(): Bool return this.bGeometricConstraint;
	public extern var GeometricTolerance(get, never): ucpp.num.Float32;
	public inline extern function get_GeometricTolerance(): ucpp.num.Float32 return this.GeometricTolerance;
	public extern var bShowGroupColors(get, never): Bool;
	public inline extern function get_bShowGroupColors(): Bool return this.bShowGroupColors;
	public extern var bReproject(get, never): Bool;
	public inline extern function get_bReproject(): Bool return this.bReproject;
}

@:forward
@:nativeGen
@:native("SimplifyMeshToolProperties*")
abstract SimplifyMeshToolPropertiesPtr(ucpp.Ptr<SimplifyMeshToolProperties>) from ucpp.Ptr<SimplifyMeshToolProperties> to ucpp.Ptr<SimplifyMeshToolProperties>{
	@:from
	public static extern inline function fromValue(v: SimplifyMeshToolProperties): SimplifyMeshToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SimplifyMeshToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}