// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMultiMeshAttributeMapsToolBuilder")
@:include("BakeMultiMeshAttributeMapsTool.h")
@:structAccess
extern class BakeMultiMeshAttributeMapsToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeMultiMeshAttributeMapsToolBuilder(BakeMultiMeshAttributeMapsToolBuilder) from BakeMultiMeshAttributeMapsToolBuilder {
}

@:forward
@:nativeGen
@:native("BakeMultiMeshAttributeMapsToolBuilder*")
abstract BakeMultiMeshAttributeMapsToolBuilderPtr(cpp.Star<BakeMultiMeshAttributeMapsToolBuilder>) from cpp.Star<BakeMultiMeshAttributeMapsToolBuilder> to cpp.Star<BakeMultiMeshAttributeMapsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: BakeMultiMeshAttributeMapsToolBuilder): BakeMultiMeshAttributeMapsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMultiMeshAttributeMapsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}