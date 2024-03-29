// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ATargetPoint")
@:include("Engine/TargetPoint.h")
@:valueType
extern class TargetPoint extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTargetPoint(TargetPoint) from TargetPoint {
}

@:forward
@:nativeGen
@:native("TargetPoint*")
abstract TargetPointPtr(ucpp.Ptr<TargetPoint>) from ucpp.Ptr<TargetPoint> to ucpp.Ptr<TargetPoint>{
	@:from
	public static extern inline function fromValue(v: TargetPoint): TargetPointPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TargetPoint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}