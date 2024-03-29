// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavModifierVolume")
@:include("NavModifierVolume.h")
@:structAccess
extern class NavModifierVolume extends Volume {
	@:protected public var AreaClass: TSubclassOf<NavArea>;
	@:protected public var bMaskFillCollisionUnderneathForNavmesh: Bool;

	public function SetAreaClass(NewAreaClass: TSubclassOf<NavArea>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavModifierVolume(NavModifierVolume) from NavModifierVolume {
}

@:forward
@:nativeGen
@:native("NavModifierVolume*")
abstract NavModifierVolumePtr(cpp.Star<NavModifierVolume>) from cpp.Star<NavModifierVolume> to cpp.Star<NavModifierVolume>{
	@:from
	public static extern inline function fromValue(v: NavModifierVolume): NavModifierVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavModifierVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}