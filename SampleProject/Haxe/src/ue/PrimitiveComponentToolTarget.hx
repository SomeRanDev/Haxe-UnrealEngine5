// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPrimitiveComponentToolTarget")
@:include("ToolTargets/PrimitiveComponentToolTarget.h")
@:valueType
extern class PrimitiveComponentToolTarget extends ToolTarget {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPrimitiveComponentToolTarget(PrimitiveComponentToolTarget) from PrimitiveComponentToolTarget {
}

@:forward
@:nativeGen
@:native("PrimitiveComponentToolTarget*")
abstract PrimitiveComponentToolTargetPtr(ucpp.Ptr<PrimitiveComponentToolTarget>) from ucpp.Ptr<PrimitiveComponentToolTarget> to ucpp.Ptr<PrimitiveComponentToolTarget>{
	@:from
	public static extern inline function fromValue(v: PrimitiveComponentToolTarget): PrimitiveComponentToolTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PrimitiveComponentToolTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}