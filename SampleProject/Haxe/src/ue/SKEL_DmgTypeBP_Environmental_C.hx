// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USKEL_DmgTypeBP_Environmental_C")
@:valueType
extern class SKEL_DmgTypeBP_Environmental_C extends DamageType {
	public var UberGraphFrame: PointerToUberGraphFrame;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSKEL_DmgTypeBP_Environmental_C(SKEL_DmgTypeBP_Environmental_C) from SKEL_DmgTypeBP_Environmental_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
}

@:forward
@:nativeGen
@:native("SKEL_DmgTypeBP_Environmental_C*")
abstract SKEL_DmgTypeBP_Environmental_CPtr(ucpp.Ptr<SKEL_DmgTypeBP_Environmental_C>) from ucpp.Ptr<SKEL_DmgTypeBP_Environmental_C> to ucpp.Ptr<SKEL_DmgTypeBP_Environmental_C>{
	@:from
	public static extern inline function fromValue(v: SKEL_DmgTypeBP_Environmental_C): SKEL_DmgTypeBP_Environmental_CPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SKEL_DmgTypeBP_Environmental_C {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}