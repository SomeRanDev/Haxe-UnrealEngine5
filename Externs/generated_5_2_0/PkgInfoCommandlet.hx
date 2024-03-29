// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPkgInfoCommandlet")
@:include("Commandlets/PkgInfoCommandlet.h")
@:valueType
extern class PkgInfoCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPkgInfoCommandlet(PkgInfoCommandlet) from PkgInfoCommandlet {
}

@:forward
@:nativeGen
@:native("PkgInfoCommandlet*")
abstract PkgInfoCommandletPtr(ucpp.Ptr<PkgInfoCommandlet>) from ucpp.Ptr<PkgInfoCommandlet> to ucpp.Ptr<PkgInfoCommandlet>{
	@:from
	public static extern inline function fromValue(v: PkgInfoCommandlet): PkgInfoCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PkgInfoCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}