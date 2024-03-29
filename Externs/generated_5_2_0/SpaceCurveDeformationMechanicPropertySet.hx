// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpaceCurveDeformationMechanicPropertySet")
@:include("Mechanics/SpaceCurveDeformationMechanic.h")
@:valueType
extern class SpaceCurveDeformationMechanicPropertySet extends InteractiveToolPropertySet {
	public var TransformMode: ESpaceCurveControlPointTransformMode;
	public var TransformOrigin: ESpaceCurveControlPointOriginMode;
	public var Softness: ucpp.num.Float32;
	public var SoftFalloff: ESpaceCurveControlPointFalloffType;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpaceCurveDeformationMechanicPropertySet(SpaceCurveDeformationMechanicPropertySet) from SpaceCurveDeformationMechanicPropertySet {
	public extern var TransformMode(get, never): ESpaceCurveControlPointTransformMode;
	public inline extern function get_TransformMode(): ESpaceCurveControlPointTransformMode return this.TransformMode;
	public extern var TransformOrigin(get, never): ESpaceCurveControlPointOriginMode;
	public inline extern function get_TransformOrigin(): ESpaceCurveControlPointOriginMode return this.TransformOrigin;
	public extern var Softness(get, never): ucpp.num.Float32;
	public inline extern function get_Softness(): ucpp.num.Float32 return this.Softness;
	public extern var SoftFalloff(get, never): ESpaceCurveControlPointFalloffType;
	public inline extern function get_SoftFalloff(): ESpaceCurveControlPointFalloffType return this.SoftFalloff;
}

@:forward
@:nativeGen
@:native("SpaceCurveDeformationMechanicPropertySet*")
abstract SpaceCurveDeformationMechanicPropertySetPtr(ucpp.Ptr<SpaceCurveDeformationMechanicPropertySet>) from ucpp.Ptr<SpaceCurveDeformationMechanicPropertySet> to ucpp.Ptr<SpaceCurveDeformationMechanicPropertySet>{
	@:from
	public static extern inline function fromValue(v: SpaceCurveDeformationMechanicPropertySet): SpaceCurveDeformationMechanicPropertySetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpaceCurveDeformationMechanicPropertySet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}