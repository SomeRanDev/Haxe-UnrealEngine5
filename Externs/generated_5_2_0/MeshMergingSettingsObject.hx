// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshMergingSettingsObject")
@:include("MeshMergingTool/MeshMergingTool.h")
@:valueType
extern class MeshMergingSettingsObject extends Object {
	public var Settings: MeshMergingSettings;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshMergingSettingsObject(MeshMergingSettingsObject) from MeshMergingSettingsObject {
	public extern var Settings(get, never): MeshMergingSettings;
	public inline extern function get_Settings(): MeshMergingSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("MeshMergingSettingsObject*")
abstract MeshMergingSettingsObjectPtr(ucpp.Ptr<MeshMergingSettingsObject>) from ucpp.Ptr<MeshMergingSettingsObject> to ucpp.Ptr<MeshMergingSettingsObject>{
	@:from
	public static extern inline function fromValue(v: MeshMergingSettingsObject): MeshMergingSettingsObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshMergingSettingsObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}