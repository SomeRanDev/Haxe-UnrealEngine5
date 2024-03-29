// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USinglePropertyView")
@:include("Components/SinglePropertyView.h")
@:structAccess
extern class SinglePropertyView extends PropertyViewBase {
	private var PropertyName: FName;
	private var NameOverride: FText;

	public function SetPropertyName(NewPropertyName: FName): Void;
	public function SetNameOverride(NewPropertyName: FText): Void;
	public function GetPropertyName(): FName;
	public function GetNameOverride(): FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPropertyName, GetNameOverride)
@:nativeGen
abstract ConstSinglePropertyView(SinglePropertyView) from SinglePropertyView {
}

@:forward
@:nativeGen
@:native("SinglePropertyView*")
abstract SinglePropertyViewPtr(cpp.Star<SinglePropertyView>) from cpp.Star<SinglePropertyView> to cpp.Star<SinglePropertyView>{
	@:from
	public static extern inline function fromValue(v: SinglePropertyView): SinglePropertyViewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SinglePropertyView {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}