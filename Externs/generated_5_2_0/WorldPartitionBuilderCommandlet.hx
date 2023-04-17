// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionBuilderCommandlet")
@:include("Commandlets/WorldPartitionBuilderCommandlet.h")
@:structAccess
extern class WorldPartitionBuilderCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionBuilderCommandlet(WorldPartitionBuilderCommandlet) from WorldPartitionBuilderCommandlet {
}

@:forward
@:nativeGen
@:native("WorldPartitionBuilderCommandlet*")
abstract WorldPartitionBuilderCommandletPtr(cpp.Star<WorldPartitionBuilderCommandlet>) from cpp.Star<WorldPartitionBuilderCommandlet> to cpp.Star<WorldPartitionBuilderCommandlet>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionBuilderCommandlet): WorldPartitionBuilderCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionBuilderCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}