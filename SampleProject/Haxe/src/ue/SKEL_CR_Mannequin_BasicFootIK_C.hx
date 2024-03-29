// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USKEL_CR_Mannequin_BasicFootIK_C")
@:valueType
extern class SKEL_CR_Mannequin_BasicFootIK_C extends ControlRig {
	public var UberGraphFrame: PointerToUberGraphFrame;
	public var ZOffset_L_Target: ucpp.num.Float64;
	public var ZOffset_R_Target: ucpp.num.Float64;
	public var ZOffset_L: ucpp.num.Float64;
	public var ZOffset_R: ucpp.num.Float64;
	public var ZOffset_Pelvis: ucpp.num.Float64;
	public var ShouldDoIKTrace: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSKEL_CR_Mannequin_BasicFootIK_C(SKEL_CR_Mannequin_BasicFootIK_C) from SKEL_CR_Mannequin_BasicFootIK_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
	public extern var ZOffset_L_Target(get, never): ucpp.num.Float64;
	public inline extern function get_ZOffset_L_Target(): ucpp.num.Float64 return this.ZOffset_L_Target;
	public extern var ZOffset_R_Target(get, never): ucpp.num.Float64;
	public inline extern function get_ZOffset_R_Target(): ucpp.num.Float64 return this.ZOffset_R_Target;
	public extern var ZOffset_L(get, never): ucpp.num.Float64;
	public inline extern function get_ZOffset_L(): ucpp.num.Float64 return this.ZOffset_L;
	public extern var ZOffset_R(get, never): ucpp.num.Float64;
	public inline extern function get_ZOffset_R(): ucpp.num.Float64 return this.ZOffset_R;
	public extern var ZOffset_Pelvis(get, never): ucpp.num.Float64;
	public inline extern function get_ZOffset_Pelvis(): ucpp.num.Float64 return this.ZOffset_Pelvis;
	public extern var ShouldDoIKTrace(get, never): Bool;
	public inline extern function get_ShouldDoIKTrace(): Bool return this.ShouldDoIKTrace;
}

@:forward
@:nativeGen
@:native("SKEL_CR_Mannequin_BasicFootIK_C*")
abstract SKEL_CR_Mannequin_BasicFootIK_CPtr(ucpp.Ptr<SKEL_CR_Mannequin_BasicFootIK_C>) from ucpp.Ptr<SKEL_CR_Mannequin_BasicFootIK_C> to ucpp.Ptr<SKEL_CR_Mannequin_BasicFootIK_C>{
	@:from
	public static extern inline function fromValue(v: SKEL_CR_Mannequin_BasicFootIK_C): SKEL_CR_Mannequin_BasicFootIK_CPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SKEL_CR_Mannequin_BasicFootIK_C {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}