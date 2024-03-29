// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemeshProperties")
@:include("Properties/RemeshProperties.h")
@:valueType
extern class RemeshProperties extends MeshConstraintProperties {
	public var SmoothingStrength: ucpp.num.Float32;
	public var bFlips: Bool;
	public var bSplits: Bool;
	public var bCollapses: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRemeshProperties(RemeshProperties) from RemeshProperties {
	public extern var SmoothingStrength(get, never): ucpp.num.Float32;
	public inline extern function get_SmoothingStrength(): ucpp.num.Float32 return this.SmoothingStrength;
	public extern var bFlips(get, never): Bool;
	public inline extern function get_bFlips(): Bool return this.bFlips;
	public extern var bSplits(get, never): Bool;
	public inline extern function get_bSplits(): Bool return this.bSplits;
	public extern var bCollapses(get, never): Bool;
	public inline extern function get_bCollapses(): Bool return this.bCollapses;
}

@:forward
@:nativeGen
@:native("RemeshProperties*")
abstract RemeshPropertiesPtr(ucpp.Ptr<RemeshProperties>) from ucpp.Ptr<RemeshProperties> to ucpp.Ptr<RemeshProperties>{
	@:from
	public static extern inline function fromValue(v: RemeshProperties): RemeshPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RemeshProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}