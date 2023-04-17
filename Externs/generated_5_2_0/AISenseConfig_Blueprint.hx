// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Blueprint")
@:include("Perception/AISenseConfig_Blueprint.h")
@:structAccess
extern class AISenseConfig_Blueprint extends AISenseConfig {
	public var Implementation: TSubclassOf<AISense_Blueprint>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig_Blueprint(AISenseConfig_Blueprint) from AISenseConfig_Blueprint {
	public extern var Implementation(get, never): TSubclassOf<AISense_Blueprint.ConstAISense_Blueprint>;
	public inline extern function get_Implementation(): TSubclassOf<AISense_Blueprint.ConstAISense_Blueprint> return this.Implementation;
}

@:forward
@:nativeGen
@:native("AISenseConfig_Blueprint*")
abstract AISenseConfig_BlueprintPtr(cpp.Star<AISenseConfig_Blueprint>) from cpp.Star<AISenseConfig_Blueprint> to cpp.Star<AISenseConfig_Blueprint>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig_Blueprint): AISenseConfig_BlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig_Blueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}