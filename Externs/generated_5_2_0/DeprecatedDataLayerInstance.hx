// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeprecatedDataLayerInstance")
@:include("WorldPartition/DataLayer/DeprecatedDataLayerInstance.h")
@:structAccess
extern class DeprecatedDataLayerInstance extends DataLayerInstance {
	private var Label: FName;
	private var DeprecatedDataLayerFName: FName;
	private var DataLayerType: EDataLayerType;
	private var DebugColor: Color;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDeprecatedDataLayerInstance(DeprecatedDataLayerInstance) from DeprecatedDataLayerInstance {
}

@:forward
@:nativeGen
@:native("DeprecatedDataLayerInstance*")
abstract DeprecatedDataLayerInstancePtr(cpp.Star<DeprecatedDataLayerInstance>) from cpp.Star<DeprecatedDataLayerInstance> to cpp.Star<DeprecatedDataLayerInstance>{
	@:from
	public static extern inline function fromValue(v: DeprecatedDataLayerInstance): DeprecatedDataLayerInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DeprecatedDataLayerInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}