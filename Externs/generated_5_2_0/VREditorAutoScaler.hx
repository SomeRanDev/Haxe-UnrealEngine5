// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorAutoScaler")
@:include("Teleporter/VREditorAutoScaler.h")
@:structAccess
extern class VREditorAutoScaler extends Object {
	private var VRMode: cpp.Star<VREditorMode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorAutoScaler(VREditorAutoScaler) from VREditorAutoScaler {
}

@:forward
@:nativeGen
@:native("VREditorAutoScaler*")
abstract VREditorAutoScalerPtr(cpp.Star<VREditorAutoScaler>) from cpp.Star<VREditorAutoScaler> to cpp.Star<VREditorAutoScaler>{
	@:from
	public static extern inline function fromValue(v: VREditorAutoScaler): VREditorAutoScalerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorAutoScaler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}