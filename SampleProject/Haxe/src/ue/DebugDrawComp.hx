// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDebugDrawComponent")
@:include("Debug/DebugDrawComponent.h")
@:valueType
extern class DebugDrawComp extends PrimitiveComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDebugDrawComp(DebugDrawComp) from DebugDrawComp {
}

@:forward
@:nativeGen
@:native("DebugDrawComp*")
abstract DebugDrawCompPtr(ucpp.Ptr<DebugDrawComp>) from ucpp.Ptr<DebugDrawComp> to ucpp.Ptr<DebugDrawComp>{
	@:from
	public static extern inline function fromValue(v: DebugDrawComp): DebugDrawCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DebugDrawComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}