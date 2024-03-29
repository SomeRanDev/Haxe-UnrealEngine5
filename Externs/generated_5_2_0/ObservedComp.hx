// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FObservedComponent")
@:include("Chaos/CacheManagerActor.h")
@:valueType
extern class ObservedComp {
	public var CacheName: FName;
	public var ComponentRef: ComponentReference;
	public var SoftComponentRef: SoftComponentReference;
	public var bIsSimulating: Bool;
	private var bPlaybackEnabled: Bool;

	@:native("FObservedComponent") public function new();
	@:native("FObservedComponent") public static function make(CacheName: FName, ComponentRef: ComponentReference, SoftComponentRef: SoftComponentReference, bIsSimulating: Bool, bPlaybackEnabled: Bool): ObservedComp ;
}