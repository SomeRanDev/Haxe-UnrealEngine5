// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCollisionResponse")
@:include("PhysicsEngine/BodyInstance.h")
@:structAccess
extern class CollisionResponse {
	private var ResponseToChannels: CollisionResponseContainer;
	private var ResponseArray: TArray<ResponseChannel>;

	@:native("FCollisionResponse") public function new();
	@:native("FCollisionResponse") public static function make(ResponseToChannels: CollisionResponseContainer, ResponseArray: TArray<ResponseChannel>): CollisionResponse ;
}