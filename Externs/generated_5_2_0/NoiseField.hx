// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNoiseField")
@:include("Field/FieldSystemObjects.h")
@:valueType
extern class NoiseField extends FieldNodeFloat {
	public var MinRange: ucpp.num.Float32;
	public var MaxRange: ucpp.num.Float32;
	public var Transform: Transform;

	public function SetNoiseField(MinRange: ucpp.num.Float32, MaxRange: ucpp.num.Float32, Transform: Transform): ucpp.Ptr<NoiseField>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNoiseField(NoiseField) from NoiseField {
	public extern var MinRange(get, never): ucpp.num.Float32;
	public inline extern function get_MinRange(): ucpp.num.Float32 return this.MinRange;
	public extern var MaxRange(get, never): ucpp.num.Float32;
	public inline extern function get_MaxRange(): ucpp.num.Float32 return this.MaxRange;
	public extern var Transform(get, never): Transform;
	public inline extern function get_Transform(): Transform return this.Transform;
}

@:forward
@:nativeGen
@:native("NoiseField*")
abstract NoiseFieldPtr(ucpp.Ptr<NoiseField>) from ucpp.Ptr<NoiseField> to ucpp.Ptr<NoiseField>{
	@:from
	public static extern inline function fromValue(v: NoiseField): NoiseFieldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NoiseField {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}