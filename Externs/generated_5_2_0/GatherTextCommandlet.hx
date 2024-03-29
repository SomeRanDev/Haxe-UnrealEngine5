// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGatherTextCommandlet")
@:include("Commandlets/GatherTextCommandlet.h")
@:valueType
extern class GatherTextCommandlet extends GatherTextCommandletBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGatherTextCommandlet(GatherTextCommandlet) from GatherTextCommandlet {
}

@:forward
@:nativeGen
@:native("GatherTextCommandlet*")
abstract GatherTextCommandletPtr(ucpp.Ptr<GatherTextCommandlet>) from ucpp.Ptr<GatherTextCommandlet> to ucpp.Ptr<GatherTextCommandlet>{
	@:from
	public static extern inline function fromValue(v: GatherTextCommandlet): GatherTextCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GatherTextCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}