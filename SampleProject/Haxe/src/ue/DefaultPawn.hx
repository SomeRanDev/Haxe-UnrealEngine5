// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADefaultPawn")
@:include("GameFramework/DefaultPawn.h")
@:valueType
extern class DefaultPawn extends Pawn {
	public var BaseTurnRate: ucpp.num.Float32;
	public var BaseLookUpRate: ucpp.num.Float32;
	@:protected public var MovementComponent: ucpp.Ptr<PawnMovementComp>;
	private var CollisionComponent: ucpp.Ptr<SphereComp>;
	private var MeshComponent: ucpp.Ptr<StaticMeshComp>;
	public var bAddDefaultMovementBindings: Bool;

	public function TurnAtRate(Rate: ucpp.num.Float32): Void;
	public function MoveUp_World(Val: ucpp.num.Float32): Void;
	public function MoveRight(Val: ucpp.num.Float32): Void;
	public function MoveForward(Val: ucpp.num.Float32): Void;
	public function LookUpAtRate(Rate: ucpp.num.Float32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDefaultPawn(DefaultPawn) from DefaultPawn {
	public extern var BaseTurnRate(get, never): ucpp.num.Float32;
	public inline extern function get_BaseTurnRate(): ucpp.num.Float32 return this.BaseTurnRate;
	public extern var BaseLookUpRate(get, never): ucpp.num.Float32;
	public inline extern function get_BaseLookUpRate(): ucpp.num.Float32 return this.BaseLookUpRate;
	public extern var bAddDefaultMovementBindings(get, never): Bool;
	public inline extern function get_bAddDefaultMovementBindings(): Bool return this.bAddDefaultMovementBindings;
}

@:forward
@:nativeGen
@:native("DefaultPawn*")
abstract DefaultPawnPtr(ucpp.Ptr<DefaultPawn>) from ucpp.Ptr<DefaultPawn> to ucpp.Ptr<DefaultPawn>{
	@:from
	public static extern inline function fromValue(v: DefaultPawn): DefaultPawnPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DefaultPawn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}