// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USimplifyMeshToolBuilder")
@:include("SimplifyMeshTool.h")
@:structAccess
extern class SimplifyMeshToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSimplifyMeshToolBuilder(SimplifyMeshToolBuilder) from SimplifyMeshToolBuilder {
}

@:forward
@:nativeGen
@:native("SimplifyMeshToolBuilder*")
abstract SimplifyMeshToolBuilderPtr(cpp.Star<SimplifyMeshToolBuilder>) from cpp.Star<SimplifyMeshToolBuilder> to cpp.Star<SimplifyMeshToolBuilder>{
	@:from
	public static extern inline function fromValue(v: SimplifyMeshToolBuilder): SimplifyMeshToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SimplifyMeshToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}