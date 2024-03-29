// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeTransformTool")
@:include("BakeTransformTool.h")
@:valueType
extern class BakeTransformTool extends MultiSelectionMeshEditingTool {
	@:protected public var BasicProperties: ucpp.Ptr<BakeTransformToolProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeTransformTool(BakeTransformTool) from BakeTransformTool {
}

@:forward
@:nativeGen
@:native("BakeTransformTool*")
abstract BakeTransformToolPtr(ucpp.Ptr<BakeTransformTool>) from ucpp.Ptr<BakeTransformTool> to ucpp.Ptr<BakeTransformTool>{
	@:from
	public static extern inline function fromValue(v: BakeTransformTool): BakeTransformToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeTransformTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}