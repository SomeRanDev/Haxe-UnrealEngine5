// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAcceptHandleSourcesPropertiesSingle")
@:include("PropertySets/OnAcceptProperties.h")
@:valueType
extern class OnAcceptHandleSourcesPropertiesSingle extends OnAcceptHandleSourcesPropertiesBase {
	public var HandleInputs: EHandleSourcesMethod;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAcceptHandleSourcesPropertiesSingle(OnAcceptHandleSourcesPropertiesSingle) from OnAcceptHandleSourcesPropertiesSingle {
	public extern var HandleInputs(get, never): EHandleSourcesMethod;
	public inline extern function get_HandleInputs(): EHandleSourcesMethod return this.HandleInputs;
}

@:forward
@:nativeGen
@:native("OnAcceptHandleSourcesPropertiesSingle*")
abstract OnAcceptHandleSourcesPropertiesSinglePtr(ucpp.Ptr<OnAcceptHandleSourcesPropertiesSingle>) from ucpp.Ptr<OnAcceptHandleSourcesPropertiesSingle> to ucpp.Ptr<OnAcceptHandleSourcesPropertiesSingle>{
	@:from
	public static extern inline function fromValue(v: OnAcceptHandleSourcesPropertiesSingle): OnAcceptHandleSourcesPropertiesSinglePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAcceptHandleSourcesPropertiesSingle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}