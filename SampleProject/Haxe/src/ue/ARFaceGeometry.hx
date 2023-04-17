// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARFaceGeometry")
@:include("ARTrackable.h")
@:structAccess
extern class ARFaceGeometry extends ARTrackedGeometry {
	public var LookAtTarget: Vector;
	public var bIsTracked: Bool;
	private var BlendShapes: TMap<EARFaceBlendShape, cpp.Float32>;
	private var LeftEyeTransform: Transform;
	private var RightEyeTransform: Transform;

	public function GetWorldSpaceEyeTransform(Eye: EAREye): Transform;
	public function GetLocalSpaceEyeTransform(Eye: EAREye): Transform;
	public function GetBlendShapeValue(BlendShape: EARFaceBlendShape): cpp.Float32;
	public function GetBlendShapes(): TMap<EARFaceBlendShape, cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetWorldSpaceEyeTransform, GetLocalSpaceEyeTransform, GetBlendShapeValue, GetBlendShapes)
@:nativeGen
abstract ConstARFaceGeometry(ARFaceGeometry) from ARFaceGeometry {
	public extern var LookAtTarget(get, never): Vector;
	public inline extern function get_LookAtTarget(): Vector return this.LookAtTarget;
	public extern var bIsTracked(get, never): Bool;
	public inline extern function get_bIsTracked(): Bool return this.bIsTracked;
}

@:forward
@:nativeGen
@:native("ARFaceGeometry*")
abstract ARFaceGeometryPtr(cpp.Star<ARFaceGeometry>) from cpp.Star<ARFaceGeometry> to cpp.Star<ARFaceGeometry>{
	@:from
	public static extern inline function fromValue(v: ARFaceGeometry): ARFaceGeometryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARFaceGeometry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}