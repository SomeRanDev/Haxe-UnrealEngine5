// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ActorBoundEvent")
@:include("K2Node_ActorBoundEvent.h")
extern class K2Node_ActorBoundEvent extends K2Node_Event {
	public var DelegatePropertyName: FName;
	public var DelegateOwnerClass: TSubclassOf<Object>;
	public var EventOwner: cpp.Star<Actor>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ActorBoundEvent(K2Node_ActorBoundEvent) from K2Node_ActorBoundEvent {
	public extern var DelegatePropertyName(get, never): FName;
	public inline extern function get_DelegatePropertyName(): FName return this.DelegatePropertyName;
	public extern var DelegateOwnerClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DelegateOwnerClass(): TSubclassOf<Object.ConstObject> return this.DelegateOwnerClass;
	public extern var EventOwner(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_EventOwner(): cpp.Star<Actor.ConstActor> return this.EventOwner;
}