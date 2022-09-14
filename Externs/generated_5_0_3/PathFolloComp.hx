// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPathFollowingComponent")
@:include("Navigation/PathFollowingComponent.h")
extern class PathFolloComp extends ActorCompComp {
	public var MovementComp: cpp.Star<NavMovemeComp>;
	public var MyNavData: cpp.Star<NavigationData>;

	public function OnNavDataRegistered(NavData: cpp.Star<NavigationData>): Void;
	public function OnActorBump(SelfActor: cpp.Star<Actor>, OtherActor: cpp.Star<Actor>, NormalImpulse: FVector, Hit: cpp.Reference<FHitResult>): Void;
	public function GetPathDestination(): cpp.Reference<FVector>;
	public function GetPathActionType(): cpp.Reference<EPathFollowingAction>;
}

@:forward(GetPathDestination, GetPathActionType)
abstract ConstPathFolloComp(PathFolloComp) from PathFolloComp {
}