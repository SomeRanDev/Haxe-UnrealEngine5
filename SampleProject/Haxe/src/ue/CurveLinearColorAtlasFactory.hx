// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveLinearColorAtlasFactory")
@:include("Factories/CurveLinearColorAtlasFactory.h")
@:valueType
extern class CurveLinearColorAtlasFactory extends Factory {
	public var Width: ucpp.num.Int32;
	public var Height: ucpp.num.Int32;
	public var Format: ucpp.num.UInt8;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveLinearColorAtlasFactory(CurveLinearColorAtlasFactory) from CurveLinearColorAtlasFactory {
	public extern var Width(get, never): ucpp.num.Int32;
	public inline extern function get_Width(): ucpp.num.Int32 return this.Width;
	public extern var Height(get, never): ucpp.num.Int32;
	public inline extern function get_Height(): ucpp.num.Int32 return this.Height;
	public extern var Format(get, never): ucpp.num.UInt8;
	public inline extern function get_Format(): ucpp.num.UInt8 return this.Format;
}

@:forward
@:nativeGen
@:native("CurveLinearColorAtlasFactory*")
abstract CurveLinearColorAtlasFactoryPtr(ucpp.Ptr<CurveLinearColorAtlasFactory>) from ucpp.Ptr<CurveLinearColorAtlasFactory> to ucpp.Ptr<CurveLinearColorAtlasFactory>{
	@:from
	public static extern inline function fromValue(v: CurveLinearColorAtlasFactory): CurveLinearColorAtlasFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveLinearColorAtlasFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}