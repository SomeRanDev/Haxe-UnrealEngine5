// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_ConeCheck")
@:include("BehaviorTree/Decorators/BTDecorator_ConeCheck.h")
extern class UBTDecorator_ConeCheck extends UBTDecorator {
	public var ConeHalfAngle: cpp.Float32;
	public var ConeOrigin: FBlackboardKeySelector;
	public var ConeDirection: FBlackboardKeySelector;
	public var Observed: FBlackboardKeySelector;
}