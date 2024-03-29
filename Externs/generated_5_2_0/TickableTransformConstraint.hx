// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTickableTransformConstraint")
@:include("TransformConstraint.h")
@:valueType
extern class TickableTransformConstraint extends TickableConstraint {
	public var ParentTRSHandle: ucpp.Ptr<TransformableHandle>;
	public var ChildTRSHandle: ucpp.Ptr<TransformableHandle>;
	public var bMaintainOffset: Bool;
	public var Weight: ucpp.num.Float32;
	public var bDynamicOffset: Bool;
	@:protected public var Type: ETransformConstraintType;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTickableTransformConstraint(TickableTransformConstraint) from TickableTransformConstraint {
	public extern var ParentTRSHandle(get, never): ucpp.Ptr<TransformableHandle.ConstTransformableHandle>;
	public inline extern function get_ParentTRSHandle(): ucpp.Ptr<TransformableHandle.ConstTransformableHandle> return this.ParentTRSHandle;
	public extern var ChildTRSHandle(get, never): ucpp.Ptr<TransformableHandle.ConstTransformableHandle>;
	public inline extern function get_ChildTRSHandle(): ucpp.Ptr<TransformableHandle.ConstTransformableHandle> return this.ChildTRSHandle;
	public extern var bMaintainOffset(get, never): Bool;
	public inline extern function get_bMaintainOffset(): Bool return this.bMaintainOffset;
	public extern var Weight(get, never): ucpp.num.Float32;
	public inline extern function get_Weight(): ucpp.num.Float32 return this.Weight;
	public extern var bDynamicOffset(get, never): Bool;
	public inline extern function get_bDynamicOffset(): Bool return this.bDynamicOffset;
}

@:forward
@:nativeGen
@:native("TickableTransformConstraint*")
abstract TickableTransformConstraintPtr(ucpp.Ptr<TickableTransformConstraint>) from ucpp.Ptr<TickableTransformConstraint> to ucpp.Ptr<TickableTransformConstraint>{
	@:from
	public static extern inline function fromValue(v: TickableTransformConstraint): TickableTransformConstraintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TickableTransformConstraint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}