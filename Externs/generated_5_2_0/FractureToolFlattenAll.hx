// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolFlattenAll")
@:include("FractureToolClustering.h")
@:valueType
extern class FractureToolFlattenAll extends FractureActionTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolFlattenAll(FractureToolFlattenAll) from FractureToolFlattenAll {
}

@:forward
@:nativeGen
@:native("FractureToolFlattenAll*")
abstract FractureToolFlattenAllPtr(ucpp.Ptr<FractureToolFlattenAll>) from ucpp.Ptr<FractureToolFlattenAll> to ucpp.Ptr<FractureToolFlattenAll>{
	@:from
	public static extern inline function fromValue(v: FractureToolFlattenAll): FractureToolFlattenAllPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolFlattenAll {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}