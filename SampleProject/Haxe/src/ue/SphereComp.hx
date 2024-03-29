// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USphereComponent")
@:include("Components/SphereComponent.h")
@:valueType
extern class SphereComp extends ShapeComp {
	@:protected public var SphereRadius: ucpp.num.Float32;

	public function SetSphereRadius(InSphereRadius: ucpp.num.Float32, bUpdateOverlaps: Bool): Void;
	public function GetUnscaledSphereRadius(): ucpp.num.Float32;
	public function GetShapeScale(): ucpp.num.Float32;
	public function GetScaledSphereRadius(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetUnscaledSphereRadius, GetShapeScale, GetScaledSphereRadius)
@:nativeGen
abstract ConstSphereComp(SphereComp) from SphereComp {
}

@:forward
@:nativeGen
@:native("SphereComp*")
abstract SphereCompPtr(ucpp.Ptr<SphereComp>) from ucpp.Ptr<SphereComp> to ucpp.Ptr<SphereComp>{
	@:from
	public static extern inline function fromValue(v: SphereComp): SphereCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SphereComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}