// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolSetInitialDynamicState")
@:include("FractureToolProperties.h")
@:valueType
extern class FractureToolSetInitialDynamicState extends FractureModalTool {
	public var StateSettings: ucpp.Ptr<FractureInitialDynamicStateSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolSetInitialDynamicState(FractureToolSetInitialDynamicState) from FractureToolSetInitialDynamicState {
	public extern var StateSettings(get, never): ucpp.Ptr<FractureInitialDynamicStateSettings.ConstFractureInitialDynamicStateSettings>;
	public inline extern function get_StateSettings(): ucpp.Ptr<FractureInitialDynamicStateSettings.ConstFractureInitialDynamicStateSettings> return this.StateSettings;
}

@:forward
@:nativeGen
@:native("FractureToolSetInitialDynamicState*")
abstract FractureToolSetInitialDynamicStatePtr(ucpp.Ptr<FractureToolSetInitialDynamicState>) from ucpp.Ptr<FractureToolSetInitialDynamicState> to ucpp.Ptr<FractureToolSetInitialDynamicState>{
	@:from
	public static extern inline function fromValue(v: FractureToolSetInitialDynamicState): FractureToolSetInitialDynamicStatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolSetInitialDynamicState {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}