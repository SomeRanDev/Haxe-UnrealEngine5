// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavRelevantComponent")
@:include("NavRelevantComponent.h")
extern class NavRelevaComp extends ActorCompComp {
	public var bAttachToOwnersRoot: Bool;
	public var CachedNavParent: cpp.Star<Object>;

	public function SetNavigationRelevancy(bRelevant: Bool): Void;
}

@:forward()
abstract ConstNavRelevaComp(NavRelevaComp) from NavRelevaComp {
}