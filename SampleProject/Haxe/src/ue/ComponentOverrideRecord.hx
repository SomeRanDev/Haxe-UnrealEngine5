// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FComponentOverrideRecord")
@:include("Engine/InheritableComponentHandler.h")
extern class ComponentOverrideRecord {
	public var ComponentClass: TSubclassOf<Object>;
	public var ComponentTemplate: cpp.Star<ActorComp>;
	public var ComponentKey: ComponentKey;
	public var CookedComponentInstancingData: BlueprintCookedComponentInstancingData;
}