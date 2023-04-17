// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFRigBoneElement_WrapperObject")
@:structAccess
extern class FRigBoneElement_WrapperObject extends DetailsViewWrapperObject {
	public var BoneType: ERigBoneType;
	public var Pose: RigCurrentAndInitialTransform;
	@:protected public var Key: RigElementKey;
	@:protected public var Index: cpp.Int32;
	@:protected public var SubIndex: cpp.Int32;
	@:protected public var bSelected: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFRigBoneElement_WrapperObject(FRigBoneElement_WrapperObject) from FRigBoneElement_WrapperObject {
	public extern var BoneType(get, never): ERigBoneType;
	public inline extern function get_BoneType(): ERigBoneType return this.BoneType;
	public extern var Pose(get, never): RigCurrentAndInitialTransform;
	public inline extern function get_Pose(): RigCurrentAndInitialTransform return this.Pose;
}

@:forward
@:nativeGen
@:native("FRigBoneElement_WrapperObject*")
abstract FRigBoneElement_WrapperObjectPtr(cpp.Star<FRigBoneElement_WrapperObject>) from cpp.Star<FRigBoneElement_WrapperObject> to cpp.Star<FRigBoneElement_WrapperObject>{
	@:from
	public static extern inline function fromValue(v: FRigBoneElement_WrapperObject): FRigBoneElement_WrapperObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FRigBoneElement_WrapperObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}