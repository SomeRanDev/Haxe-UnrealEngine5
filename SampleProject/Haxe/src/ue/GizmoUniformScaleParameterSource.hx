// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoUniformScaleParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
@:valueType
extern class GizmoUniformScaleParameterSource extends GizmoBaseVec2ParameterSource {
	public var AxisSource: GizmoAxisSource;
	public var TransformSource: GizmoTransformSource;
	public var ScaleMultiplier: ucpp.num.Float32;
	public var Parameter: Vector2D;
	public var LastChange: GizmoVec2ParameterChange;
	public var CurScaleOrigin: Vector;
	public var CurScaleNormal: Vector;
	public var CurScaleAxisX: Vector;
	public var CurScaleAxisY: Vector;
	public var InitialTransform: Transform;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoUniformScaleParameterSource(GizmoUniformScaleParameterSource) from GizmoUniformScaleParameterSource {
	public extern var AxisSource(get, never): GizmoAxisSource.ConstGizmoAxisSource;
	public inline extern function get_AxisSource(): GizmoAxisSource.ConstGizmoAxisSource return this.AxisSource;
	public extern var TransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_TransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.TransformSource;
	public extern var ScaleMultiplier(get, never): ucpp.num.Float32;
	public inline extern function get_ScaleMultiplier(): ucpp.num.Float32 return this.ScaleMultiplier;
	public extern var Parameter(get, never): Vector2D;
	public inline extern function get_Parameter(): Vector2D return this.Parameter;
	public extern var LastChange(get, never): GizmoVec2ParameterChange;
	public inline extern function get_LastChange(): GizmoVec2ParameterChange return this.LastChange;
	public extern var CurScaleOrigin(get, never): Vector;
	public inline extern function get_CurScaleOrigin(): Vector return this.CurScaleOrigin;
	public extern var CurScaleNormal(get, never): Vector;
	public inline extern function get_CurScaleNormal(): Vector return this.CurScaleNormal;
	public extern var CurScaleAxisX(get, never): Vector;
	public inline extern function get_CurScaleAxisX(): Vector return this.CurScaleAxisX;
	public extern var CurScaleAxisY(get, never): Vector;
	public inline extern function get_CurScaleAxisY(): Vector return this.CurScaleAxisY;
	public extern var InitialTransform(get, never): Transform;
	public inline extern function get_InitialTransform(): Transform return this.InitialTransform;
}

@:forward
@:nativeGen
@:native("GizmoUniformScaleParameterSource*")
abstract GizmoUniformScaleParameterSourcePtr(ucpp.Ptr<GizmoUniformScaleParameterSource>) from ucpp.Ptr<GizmoUniformScaleParameterSource> to ucpp.Ptr<GizmoUniformScaleParameterSource>{
	@:from
	public static extern inline function fromValue(v: GizmoUniformScaleParameterSource): GizmoUniformScaleParameterSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoUniformScaleParameterSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}