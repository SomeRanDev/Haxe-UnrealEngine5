// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USignificanceManager")
@:include("SignificanceManager.h")
extern class SignificanceManager extends Object {
	public var SignificanceManagerClassName: SoftClassPath;
}

@:forward()
@:nativeGen
abstract ConstSignificanceManager(SignificanceManager) from SignificanceManager {
	public extern var SignificanceManagerClassName(get, never): SoftClassPath;
	public inline extern function get_SignificanceManagerClassName(): SoftClassPath return this.SignificanceManagerClassName;
}