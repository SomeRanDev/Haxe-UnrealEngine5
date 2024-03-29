// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_FBIKBoneSettings")
@:include("Solvers/IKRig_FBIKSolver.h")
@:valueType
extern class IKRig_FBIKBoneSettings extends Object {
	public var Bone: FName;
	public var RotationStiffness: ucpp.num.Float32;
	public var PositionStiffness: ucpp.num.Float32;
	public var X: EPBIKLimitType;
	public var MinX: ucpp.num.Float32;
	public var MaxX: ucpp.num.Float32;
	public var Y: EPBIKLimitType;
	public var MinY: ucpp.num.Float32;
	public var MaxY: ucpp.num.Float32;
	public var Z: EPBIKLimitType;
	public var MinZ: ucpp.num.Float32;
	public var MaxZ: ucpp.num.Float32;
	public var bUsePreferredAngles: Bool;
	public var PreferredAngles: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_FBIKBoneSettings(IKRig_FBIKBoneSettings) from IKRig_FBIKBoneSettings {
	public extern var Bone(get, never): FName;
	public inline extern function get_Bone(): FName return this.Bone;
	public extern var RotationStiffness(get, never): ucpp.num.Float32;
	public inline extern function get_RotationStiffness(): ucpp.num.Float32 return this.RotationStiffness;
	public extern var PositionStiffness(get, never): ucpp.num.Float32;
	public inline extern function get_PositionStiffness(): ucpp.num.Float32 return this.PositionStiffness;
	public extern var X(get, never): EPBIKLimitType;
	public inline extern function get_X(): EPBIKLimitType return this.X;
	public extern var MinX(get, never): ucpp.num.Float32;
	public inline extern function get_MinX(): ucpp.num.Float32 return this.MinX;
	public extern var MaxX(get, never): ucpp.num.Float32;
	public inline extern function get_MaxX(): ucpp.num.Float32 return this.MaxX;
	public extern var Y(get, never): EPBIKLimitType;
	public inline extern function get_Y(): EPBIKLimitType return this.Y;
	public extern var MinY(get, never): ucpp.num.Float32;
	public inline extern function get_MinY(): ucpp.num.Float32 return this.MinY;
	public extern var MaxY(get, never): ucpp.num.Float32;
	public inline extern function get_MaxY(): ucpp.num.Float32 return this.MaxY;
	public extern var Z(get, never): EPBIKLimitType;
	public inline extern function get_Z(): EPBIKLimitType return this.Z;
	public extern var MinZ(get, never): ucpp.num.Float32;
	public inline extern function get_MinZ(): ucpp.num.Float32 return this.MinZ;
	public extern var MaxZ(get, never): ucpp.num.Float32;
	public inline extern function get_MaxZ(): ucpp.num.Float32 return this.MaxZ;
	public extern var bUsePreferredAngles(get, never): Bool;
	public inline extern function get_bUsePreferredAngles(): Bool return this.bUsePreferredAngles;
	public extern var PreferredAngles(get, never): Vector;
	public inline extern function get_PreferredAngles(): Vector return this.PreferredAngles;
}

@:forward
@:nativeGen
@:native("IKRig_FBIKBoneSettings*")
abstract IKRig_FBIKBoneSettingsPtr(ucpp.Ptr<IKRig_FBIKBoneSettings>) from ucpp.Ptr<IKRig_FBIKBoneSettings> to ucpp.Ptr<IKRig_FBIKBoneSettings>{
	@:from
	public static extern inline function fromValue(v: IKRig_FBIKBoneSettings): IKRig_FBIKBoneSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_FBIKBoneSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}