// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolSelectAllInLevel")
@:include("FractureToolSelectors.h")
@:structAccess
extern class FractureToolSelectAllInLevel extends FractureToolSelectAll {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolSelectAllInLevel(FractureToolSelectAllInLevel) from FractureToolSelectAllInLevel {
}

@:forward
@:nativeGen
@:native("FractureToolSelectAllInLevel*")
abstract FractureToolSelectAllInLevelPtr(cpp.Star<FractureToolSelectAllInLevel>) from cpp.Star<FractureToolSelectAllInLevel> to cpp.Star<FractureToolSelectAllInLevel>{
	@:from
	public static extern inline function fromValue(v: FractureToolSelectAllInLevel): FractureToolSelectAllInLevelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolSelectAllInLevel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}