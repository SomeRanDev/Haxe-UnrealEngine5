// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FConstraintInstanceAccessor")
@:include("PhysicsEngine/ConstraintInstance.h")
@:valueType
extern class ConstraintInstanceAccessor {
	private var Owner: TWeakObjectPtr<Object>;
	private var Index: ucpp.num.UInt32;

	@:native("FConstraintInstanceAccessor") public function new();
	@:native("FConstraintInstanceAccessor") public static function make(Owner: TWeakObjectPtr<Object>, Index: ucpp.num.UInt32): ConstraintInstanceAccessor ;
}