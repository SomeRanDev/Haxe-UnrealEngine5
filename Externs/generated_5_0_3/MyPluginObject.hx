// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMyPluginObject")
@:include("MyPluginObject.h")
extern class MyPluginObject extends Object {
	public var MyStruct: MyPluginStruct;
}

@:forward()
@:nativeGen
abstract ConstMyPluginObject(MyPluginObject) from MyPluginObject {
	public extern var MyStruct(get, never): MyPluginStruct;
	public inline extern function get_MyStruct(): MyPluginStruct return this.MyStruct;
}