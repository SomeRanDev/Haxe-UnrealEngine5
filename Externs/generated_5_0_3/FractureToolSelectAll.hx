// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolSelectAll")
@:include("FractureToolSelectors.h")
@:structAccess
extern class FractureToolSelectAll extends FractureActionTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolSelectAll(FractureToolSelectAll) from FractureToolSelectAll {
}

@:forward
@:nativeGen
@:native("FractureToolSelectAll*")
abstract FractureToolSelectAllPtr(cpp.Star<FractureToolSelectAll>) from cpp.Star<FractureToolSelectAll> to cpp.Star<FractureToolSelectAll>{
	@:from
	public static extern inline function fromValue(v: FractureToolSelectAll): FractureToolSelectAllPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolSelectAll {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}