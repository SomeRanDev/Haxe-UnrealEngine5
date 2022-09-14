// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChildActorComponent")
@:include("Components/ChildActorComponent.h")
extern class ChildActorComp extends SceneComp {
	public var ChildActorClass: TSubclassOf<Actor>;
	public var ChildActor: cpp.Star<Actor>;
	public var ChildActorTemplate: cpp.Star<Actor>;
	public var EditorTreeViewVisualizationMode: EChildActorComponentTreeViewVisualizationMode;

	public function SetChildActorClass(InClass: TSubclassOf<Actor>): Void;
}

@:forward()
@:nativeGen
abstract ConstChildActorComp(ChildActorComp) from ChildActorComp {
	public extern var ChildActorClass(get, never): TSubclassOf<Actor.ConstActor>;
	public inline extern function get_ChildActorClass(): TSubclassOf<Actor.ConstActor> return this.ChildActorClass;
	public extern var ChildActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ChildActor(): cpp.Star<Actor.ConstActor> return this.ChildActor;
	public extern var ChildActorTemplate(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ChildActorTemplate(): cpp.Star<Actor.ConstActor> return this.ChildActorTemplate;
	public extern var EditorTreeViewVisualizationMode(get, never): EChildActorComponentTreeViewVisualizationMode;
	public inline extern function get_EditorTreeViewVisualizationMode(): EChildActorComponentTreeViewVisualizationMode return this.EditorTreeViewVisualizationMode;
}