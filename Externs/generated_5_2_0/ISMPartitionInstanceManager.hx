// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UISMPartitionInstanceManager")
@:valueType
extern class ISMPartitionInstanceManager extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstISMPartitionInstanceManager(ISMPartitionInstanceManager) from ISMPartitionInstanceManager {
}

@:forward
@:nativeGen
@:native("ISMPartitionInstanceManager*")
abstract ISMPartitionInstanceManagerPtr(ucpp.Ptr<ISMPartitionInstanceManager>) from ucpp.Ptr<ISMPartitionInstanceManager> to ucpp.Ptr<ISMPartitionInstanceManager>{
	@:from
	public static extern inline function fromValue(v: ISMPartitionInstanceManager): ISMPartitionInstanceManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ISMPartitionInstanceManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}