// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_BlendSpaceGraph")
@:include("AnimBlueprintExtension_BlendSpaceGraph.h")
extern class AnimBlueprintExtension_BlendSpaceGraph extends AnimBlueprintExtension {
	public var Class: TSubclassOf<Object>;
	public var Subsystem: AnimSubsystem_BlendSpaceGraph;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_BlendSpaceGraph(AnimBlueprintExtension_BlendSpaceGraph) from AnimBlueprintExtension_BlendSpaceGraph {
	public extern var Class(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_Class(): TSubclassOf<Object.ConstObject> return this.Class;
	public extern var Subsystem(get, never): AnimSubsystem_BlendSpaceGraph;
	public inline extern function get_Subsystem(): AnimSubsystem_BlendSpaceGraph return this.Subsystem;
}