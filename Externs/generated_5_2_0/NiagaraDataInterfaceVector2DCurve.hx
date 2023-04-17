// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceVector2DCurve")
@:include("NiagaraDataInterfaceVector2DCurve.h")
@:structAccess
extern class NiagaraDataInterfaceVector2DCurve extends NiagaraDataInterfaceCurveBase {
	public var XCurve: RichCurve;
	public var YCurve: RichCurve;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceVector2DCurve(NiagaraDataInterfaceVector2DCurve) from NiagaraDataInterfaceVector2DCurve {
	public extern var XCurve(get, never): RichCurve;
	public inline extern function get_XCurve(): RichCurve return this.XCurve;
	public extern var YCurve(get, never): RichCurve;
	public inline extern function get_YCurve(): RichCurve return this.YCurve;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceVector2DCurve*")
abstract NiagaraDataInterfaceVector2DCurvePtr(cpp.Star<NiagaraDataInterfaceVector2DCurve>) from cpp.Star<NiagaraDataInterfaceVector2DCurve> to cpp.Star<NiagaraDataInterfaceVector2DCurve>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceVector2DCurve): NiagaraDataInterfaceVector2DCurvePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceVector2DCurve {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}