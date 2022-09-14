// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBodySetupCore")
@:include("BodySetupCore.h")
extern class BodySetupCore extends Object {
	public var BoneName: FName;
	public var PhysicsType: EPhysicsType;
	public var CollisionTraceFlag: ECollisionTraceFlag;
	public var CollisionReponse: EBodyCollisionResponse;
}

@:forward()
@:nativeGen
abstract ConstBodySetupCore(BodySetupCore) from BodySetupCore {
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
	public extern var PhysicsType(get, never): EPhysicsType;
	public inline extern function get_PhysicsType(): EPhysicsType return this.PhysicsType;
	public extern var CollisionTraceFlag(get, never): ECollisionTraceFlag;
	public inline extern function get_CollisionTraceFlag(): ECollisionTraceFlag return this.CollisionTraceFlag;
	public extern var CollisionReponse(get, never): EBodyCollisionResponse;
	public inline extern function get_CollisionReponse(): EBodyCollisionResponse return this.CollisionReponse;
}