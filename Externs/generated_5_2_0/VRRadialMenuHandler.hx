// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVRRadialMenuHandler")
@:include("UI/VRRadialMenuHandler.h")
@:valueType
extern class VRRadialMenuHandler extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVRRadialMenuHandler(VRRadialMenuHandler) from VRRadialMenuHandler {
}

@:forward
@:nativeGen
@:native("VRRadialMenuHandler*")
abstract VRRadialMenuHandlerPtr(ucpp.Ptr<VRRadialMenuHandler>) from ucpp.Ptr<VRRadialMenuHandler> to ucpp.Ptr<VRRadialMenuHandler>{
	@:from
	public static extern inline function fromValue(v: VRRadialMenuHandler): VRRadialMenuHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VRRadialMenuHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}