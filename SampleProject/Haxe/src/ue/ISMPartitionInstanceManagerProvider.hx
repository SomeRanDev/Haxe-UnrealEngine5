// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UISMPartitionInstanceManagerProvider")
@:valueType
extern class ISMPartitionInstanceManagerProvider extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstISMPartitionInstanceManagerProvider(ISMPartitionInstanceManagerProvider) from ISMPartitionInstanceManagerProvider {
}

@:forward
@:nativeGen
@:native("ISMPartitionInstanceManagerProvider*")
abstract ISMPartitionInstanceManagerProviderPtr(ucpp.Ptr<ISMPartitionInstanceManagerProvider>) from ucpp.Ptr<ISMPartitionInstanceManagerProvider> to ucpp.Ptr<ISMPartitionInstanceManagerProvider>{
	@:from
	public static extern inline function fromValue(v: ISMPartitionInstanceManagerProvider): ISMPartitionInstanceManagerProviderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ISMPartitionInstanceManagerProvider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}