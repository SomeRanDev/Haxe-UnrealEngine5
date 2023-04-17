// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParameterizeMeshToolProperties")
@:include("Properties/ParameterizeMeshProperties.h")
@:structAccess
extern class ParameterizeMeshToolProperties extends InteractiveToolPropertySet {
	public var Method: EParameterizeMeshUVMethod;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParameterizeMeshToolProperties(ParameterizeMeshToolProperties) from ParameterizeMeshToolProperties {
	public extern var Method(get, never): EParameterizeMeshUVMethod;
	public inline extern function get_Method(): EParameterizeMeshUVMethod return this.Method;
}

@:forward
@:nativeGen
@:native("ParameterizeMeshToolProperties*")
abstract ParameterizeMeshToolPropertiesPtr(cpp.Star<ParameterizeMeshToolProperties>) from cpp.Star<ParameterizeMeshToolProperties> to cpp.Star<ParameterizeMeshToolProperties>{
	@:from
	public static extern inline function fromValue(v: ParameterizeMeshToolProperties): ParameterizeMeshToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParameterizeMeshToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}