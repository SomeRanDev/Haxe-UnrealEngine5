// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_DoesPathExist")
@:include("BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
extern class BTDecorator_DoesPathExist extends BTDecorator {
	public var BlackboardKeyA: BlackboardKeySelector;
	public var BlackboardKeyB: BlackboardKeySelector;
	public var bUseSelf: Bool;
	public var PathQueryType: EPathExistanceQueryType;
	public var FilterClass: TSubclassOf<NavigationQueryFilter>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_DoesPathExist(BTDecorator_DoesPathExist) from BTDecorator_DoesPathExist {
	public extern var BlackboardKeyA(get, never): BlackboardKeySelector;
	public inline extern function get_BlackboardKeyA(): BlackboardKeySelector return this.BlackboardKeyA;
	public extern var BlackboardKeyB(get, never): BlackboardKeySelector;
	public inline extern function get_BlackboardKeyB(): BlackboardKeySelector return this.BlackboardKeyB;
	public extern var bUseSelf(get, never): Bool;
	public inline extern function get_bUseSelf(): Bool return this.bUseSelf;
	public extern var PathQueryType(get, never): EPathExistanceQueryType;
	public inline extern function get_PathQueryType(): EPathExistanceQueryType return this.PathQueryType;
	public extern var FilterClass(get, never): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter>;
	public inline extern function get_FilterClass(): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter> return this.FilterClass;
}