// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavigationGraphNodeComponent")
@:include("NavGraph/NavigationGraphNodeComponent.h")
extern class UNavigationGraphNodeComponent extends USceneComponent {
	public var Node: FNavGraphNode;
	public var NextNodeComponent: TObjectPtr<UNavigationGraphNodeComponent>;
	public var PrevNodeComponent: TObjectPtr<UNavigationGraphNodeComponent>;
}