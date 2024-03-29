// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCookGlobalShadersDeviceHelperStaged")
@:include("Commandlets/CookGlobalShadersCommandlet.h")
@:valueType
extern class CookGlobalShadersDeviceHelperStaged extends CookGlobalShadersDeviceHelperBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCookGlobalShadersDeviceHelperStaged(CookGlobalShadersDeviceHelperStaged) from CookGlobalShadersDeviceHelperStaged {
}

@:forward
@:nativeGen
@:native("CookGlobalShadersDeviceHelperStaged*")
abstract CookGlobalShadersDeviceHelperStagedPtr(ucpp.Ptr<CookGlobalShadersDeviceHelperStaged>) from ucpp.Ptr<CookGlobalShadersDeviceHelperStaged> to ucpp.Ptr<CookGlobalShadersDeviceHelperStaged>{
	@:from
	public static extern inline function fromValue(v: CookGlobalShadersDeviceHelperStaged): CookGlobalShadersDeviceHelperStagedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CookGlobalShadersDeviceHelperStaged {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}