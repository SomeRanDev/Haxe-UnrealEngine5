// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImplicitOffsetProperties")
@:include("OffsetMeshTool.h")
@:structAccess
extern class ImplicitOffsetProperties extends InteractiveToolPropertySet {
	public var Smoothness: cpp.Float32;
	public var bPreserveUVs: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImplicitOffsetProperties(ImplicitOffsetProperties) from ImplicitOffsetProperties {
	public extern var Smoothness(get, never): cpp.Float32;
	public inline extern function get_Smoothness(): cpp.Float32 return this.Smoothness;
	public extern var bPreserveUVs(get, never): Bool;
	public inline extern function get_bPreserveUVs(): Bool return this.bPreserveUVs;
}

@:forward
@:nativeGen
@:native("ImplicitOffsetProperties*")
abstract ImplicitOffsetPropertiesPtr(cpp.Star<ImplicitOffsetProperties>) from cpp.Star<ImplicitOffsetProperties> to cpp.Star<ImplicitOffsetProperties>{
	@:from
	public static extern inline function fromValue(v: ImplicitOffsetProperties): ImplicitOffsetPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImplicitOffsetProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}