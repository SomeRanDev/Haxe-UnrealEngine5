// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutoReimportManager")
@:include("AutoReimport/AutoReimportManager.h")
@:valueType
extern class AutoReimportManager extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutoReimportManager(AutoReimportManager) from AutoReimportManager {
}

@:forward
@:nativeGen
@:native("AutoReimportManager*")
abstract AutoReimportManagerPtr(ucpp.Ptr<AutoReimportManager>) from ucpp.Ptr<AutoReimportManager> to ucpp.Ptr<AutoReimportManager>{
	@:from
	public static extern inline function fromValue(v: AutoReimportManager): AutoReimportManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutoReimportManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}