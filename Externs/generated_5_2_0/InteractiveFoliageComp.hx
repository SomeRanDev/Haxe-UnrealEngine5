// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveFoliageComponent")
@:include("InteractiveFoliageComponent.h")
@:valueType
extern class InteractiveFoliageComp extends StaticMeshComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveFoliageComp(InteractiveFoliageComp) from InteractiveFoliageComp {
}

@:forward
@:nativeGen
@:native("InteractiveFoliageComp*")
abstract InteractiveFoliageCompPtr(ucpp.Ptr<InteractiveFoliageComp>) from ucpp.Ptr<InteractiveFoliageComp> to ucpp.Ptr<InteractiveFoliageComp>{
	@:from
	public static extern inline function fromValue(v: InteractiveFoliageComp): InteractiveFoliageCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveFoliageComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}