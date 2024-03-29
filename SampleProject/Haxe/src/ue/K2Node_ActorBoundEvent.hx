// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ActorBoundEvent")
@:include("K2Node_ActorBoundEvent.h")
@:valueType
extern class K2Node_ActorBoundEvent extends K2Node_Event {
	public var DelegatePropertyName: FName;
	public var DelegateOwnerClass: TSubclassOf<Object>;
	public var EventOwner: ucpp.Ptr<Actor>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ActorBoundEvent(K2Node_ActorBoundEvent) from K2Node_ActorBoundEvent {
	public extern var DelegatePropertyName(get, never): FName;
	public inline extern function get_DelegatePropertyName(): FName return this.DelegatePropertyName;
	public extern var DelegateOwnerClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DelegateOwnerClass(): TSubclassOf<Object.ConstObject> return this.DelegateOwnerClass;
	public extern var EventOwner(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_EventOwner(): ucpp.Ptr<Actor.ConstActor> return this.EventOwner;
}

@:forward
@:nativeGen
@:native("K2Node_ActorBoundEvent*")
abstract K2Node_ActorBoundEventPtr(ucpp.Ptr<K2Node_ActorBoundEvent>) from ucpp.Ptr<K2Node_ActorBoundEvent> to ucpp.Ptr<K2Node_ActorBoundEvent>{
	@:from
	public static extern inline function fromValue(v: K2Node_ActorBoundEvent): K2Node_ActorBoundEventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ActorBoundEvent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}