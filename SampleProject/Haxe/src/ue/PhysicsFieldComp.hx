// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsFieldComponent")
@:include("PhysicsField/PhysicsFieldComponent.h")
@:valueType
extern class PhysicsFieldComp extends SceneComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsFieldComp(PhysicsFieldComp) from PhysicsFieldComp {
}

@:forward
@:nativeGen
@:native("PhysicsFieldComp*")
abstract PhysicsFieldCompPtr(ucpp.Ptr<PhysicsFieldComp>) from ucpp.Ptr<PhysicsFieldComp> to ucpp.Ptr<PhysicsFieldComp>{
	@:from
	public static extern inline function fromValue(v: PhysicsFieldComp): PhysicsFieldCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsFieldComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}