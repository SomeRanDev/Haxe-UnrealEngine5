// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODInfoUILayout")
@:include("LODInfoUILayout.h")
@:valueType
extern class LODInfoUILayout extends Object {
	public var LODInfo: SkeletalMeshLODInfo;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLODInfoUILayout(LODInfoUILayout) from LODInfoUILayout {
	public extern var LODInfo(get, never): SkeletalMeshLODInfo;
	public inline extern function get_LODInfo(): SkeletalMeshLODInfo return this.LODInfo;
}

@:forward
@:nativeGen
@:native("LODInfoUILayout*")
abstract LODInfoUILayoutPtr(ucpp.Ptr<LODInfoUILayout>) from ucpp.Ptr<LODInfoUILayout> to ucpp.Ptr<LODInfoUILayout>{
	@:from
	public static extern inline function fromValue(v: LODInfoUILayout): LODInfoUILayoutPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LODInfoUILayout {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}