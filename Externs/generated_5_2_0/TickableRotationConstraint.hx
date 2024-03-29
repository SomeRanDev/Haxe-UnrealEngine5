// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTickableRotationConstraint")
@:include("TransformConstraint.h")
@:valueType
extern class TickableRotationConstraint extends TickableTransformConstraint {
	@:protected public var OffsetRotation: Quat;
	@:protected public var AxisFilter: FilterOptionPerAxis;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTickableRotationConstraint(TickableRotationConstraint) from TickableRotationConstraint {
}

@:forward
@:nativeGen
@:native("TickableRotationConstraint*")
abstract TickableRotationConstraintPtr(ucpp.Ptr<TickableRotationConstraint>) from ucpp.Ptr<TickableRotationConstraint> to ucpp.Ptr<TickableRotationConstraint>{
	@:from
	public static extern inline function fromValue(v: TickableRotationConstraint): TickableRotationConstraintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TickableRotationConstraint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}