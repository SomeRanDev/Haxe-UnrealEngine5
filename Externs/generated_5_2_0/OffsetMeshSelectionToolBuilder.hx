// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshSelectionToolBuilder")
@:include("Polymodeling/OffsetMeshSelectionTool.h")
@:structAccess
extern class OffsetMeshSelectionToolBuilder extends SingleTargetWithSelectionToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshSelectionToolBuilder(OffsetMeshSelectionToolBuilder) from OffsetMeshSelectionToolBuilder {
}

@:forward
@:nativeGen
@:native("OffsetMeshSelectionToolBuilder*")
abstract OffsetMeshSelectionToolBuilderPtr(cpp.Star<OffsetMeshSelectionToolBuilder>) from cpp.Star<OffsetMeshSelectionToolBuilder> to cpp.Star<OffsetMeshSelectionToolBuilder>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshSelectionToolBuilder): OffsetMeshSelectionToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshSelectionToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}