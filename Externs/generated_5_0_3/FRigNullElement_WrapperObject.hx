// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFRigNullElement_WrapperObject")
extern class FRigNullElement_WrapperObject extends DetailsViewWrapperObject {
	public var Parent: RigCurrentAndInitialTransform;
	public var Pose: RigCurrentAndInitialTransform;
	public var Key: RigElementKey;
	public var Index: cpp.Int32;
	public var SubIndex: cpp.Int32;
	public var bSelected: Bool;
}

@:forward()
@:nativeGen
abstract ConstFRigNullElement_WrapperObject(FRigNullElement_WrapperObject) from FRigNullElement_WrapperObject {
	public extern var Parent(get, never): RigCurrentAndInitialTransform;
	public inline extern function get_Parent(): RigCurrentAndInitialTransform return this.Parent;
	public extern var Pose(get, never): RigCurrentAndInitialTransform;
	public inline extern function get_Pose(): RigCurrentAndInitialTransform return this.Pose;
	public extern var Key(get, never): RigElementKey;
	public inline extern function get_Key(): RigElementKey return this.Key;
	public extern var Index(get, never): cpp.Int32;
	public inline extern function get_Index(): cpp.Int32 return this.Index;
	public extern var SubIndex(get, never): cpp.Int32;
	public inline extern function get_SubIndex(): cpp.Int32 return this.SubIndex;
	public extern var bSelected(get, never): Bool;
	public inline extern function get_bSelected(): Bool return this.bSelected;
}