// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeGrassTypeCommandlet")
@:include("Commandlets/LandscapeGrassTypeCommandlet.h")
@:valueType
extern class LandscapeGrassTypeCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGrassTypeCommandlet(LandscapeGrassTypeCommandlet) from LandscapeGrassTypeCommandlet {
}

@:forward
@:nativeGen
@:native("LandscapeGrassTypeCommandlet*")
abstract LandscapeGrassTypeCommandletPtr(ucpp.Ptr<LandscapeGrassTypeCommandlet>) from ucpp.Ptr<LandscapeGrassTypeCommandlet> to ucpp.Ptr<LandscapeGrassTypeCommandlet>{
	@:from
	public static extern inline function fromValue(v: LandscapeGrassTypeCommandlet): LandscapeGrassTypeCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeGrassTypeCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}