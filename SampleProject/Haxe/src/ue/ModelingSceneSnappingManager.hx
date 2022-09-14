// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingSceneSnappingManager")
@:include("Snapping/ModelingSceneSnappingManager.h")
extern class ModelingSceneSnappingManager extends SceneSnappingManager {
	public var ParentContext: cpp.Star<InteractiveToolsContext>;
}

@:forward()
@:nativeGen
abstract ConstModelingSceneSnappingManager(ModelingSceneSnappingManager) from ModelingSceneSnappingManager {
	public extern var ParentContext(get, never): cpp.Star<InteractiveToolsContext.ConstInteractiveToolsContext>;
	public inline extern function get_ParentContext(): cpp.Star<InteractiveToolsContext.ConstInteractiveToolsContext> return this.ParentContext;
}