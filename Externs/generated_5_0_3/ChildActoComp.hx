// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChildActorComponent")
@:include("Components/ChildActorComponent.h")
extern class ChildActoComp extends SceneCompComp {
	public var ChildActorClass: TSubclassOf<Actor>;
	public var ChildActor: cpp.Star<Actor>;
	public var ChildActorTemplate: cpp.Star<Actor>;
	public var EditorTreeViewVisualizationMode: EChildActorComponentTreeViewVisualizationMode;

	public function SetChildActorClass(InClass: TSubclassOf<Actor>): Void;
}

@:forward()
abstract ConstChildActoComp(ChildActoComp) from ChildActoComp {
}