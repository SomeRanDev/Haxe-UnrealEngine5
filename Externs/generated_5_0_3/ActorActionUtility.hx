// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorActionUtility")
@:include("ActorActionUtility.h")
extern class ActorActionUtility extends EditorUtilityObject {
	public function GetSupportedClass(): cpp.Reference<cpp.Star<Class>>;
}

@:forward(GetSupportedClass)
@:nativeGen
abstract ConstActorActionUtility(ActorActionUtility) from ActorActionUtility {
}