// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightWeightInstanceManager")
@:include("GameFramework/LightWeightInstanceManager.h")
@:structAccess
extern class LightWeightInstanceManager extends Actor {
	@:protected public var RepresentedClass: TSubclassOf<Actor>;
	@:protected public var AcceptedClass: TSubclassOf<Actor>;
	@:protected public var InstanceTransforms: TArray<Transform>;
	@:protected public var FreeIndices: TArray<cpp.Int32>;
	@:protected public var ValidIndices: TArray<Bool>;

	@:protected public function OnRep_Transforms(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightWeightInstanceManager(LightWeightInstanceManager) from LightWeightInstanceManager {
}

@:forward
@:nativeGen
@:native("LightWeightInstanceManager*")
abstract LightWeightInstanceManagerPtr(cpp.Star<LightWeightInstanceManager>) from cpp.Star<LightWeightInstanceManager> to cpp.Star<LightWeightInstanceManager>{
	@:from
	public static extern inline function fromValue(v: LightWeightInstanceManager): LightWeightInstanceManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightWeightInstanceManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}