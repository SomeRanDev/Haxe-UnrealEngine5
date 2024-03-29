// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardData")
@:include("BehaviorTree/BlackboardData.h")
@:valueType
extern class BlackboardData extends DataAsset {
	public var Parent: ucpp.Ptr<BlackboardData>;
	public var Keys: TArray<BlackboardEntry>;
	private var bHasSynchronizedKeys: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardData(BlackboardData) from BlackboardData {
	public extern var Parent(get, never): ucpp.Ptr<BlackboardData.ConstBlackboardData>;
	public inline extern function get_Parent(): ucpp.Ptr<BlackboardData.ConstBlackboardData> return this.Parent;
	public extern var Keys(get, never): TArray<BlackboardEntry>;
	public inline extern function get_Keys(): TArray<BlackboardEntry> return this.Keys;
}

@:forward
@:nativeGen
@:native("BlackboardData*")
abstract BlackboardDataPtr(ucpp.Ptr<BlackboardData>) from ucpp.Ptr<BlackboardData> to ucpp.Ptr<BlackboardData>{
	@:from
	public static extern inline function fromValue(v: BlackboardData): BlackboardDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}