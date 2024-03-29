// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UREINST_CR_Mannequin_BasicFootIK_C_0")
@:valueType
extern class REINST_CR_Mannequin_BasicFootIK_C_0 extends ControlRig {
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
abstract ConstREINST_CR_Mannequin_BasicFootIK_C_0(REINST_CR_Mannequin_BasicFootIK_C_0) from REINST_CR_Mannequin_BasicFootIK_C_0 {
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
@:native("REINST_CR_Mannequin_BasicFootIK_C_0*")
abstract REINST_CR_Mannequin_BasicFootIK_C_0Ptr(ucpp.Ptr<REINST_CR_Mannequin_BasicFootIK_C_0>) from ucpp.Ptr<REINST_CR_Mannequin_BasicFootIK_C_0> to ucpp.Ptr<REINST_CR_Mannequin_BasicFootIK_C_0>{
	@:from
	public static extern inline function fromValue(v: REINST_CR_Mannequin_BasicFootIK_C_0): REINST_CR_Mannequin_BasicFootIK_C_0Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): REINST_CR_Mannequin_BasicFootIK_C_0 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}