// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBaseCreateFromSelectedHandleSourceProperties")
@:include("BaseTools/BaseCreateFromSelectedTool.h")
@:valueType
extern class BaseCreateFromSelectedHandleSourceProperties extends OnAcceptHandleSourcesProperties {
	public var OutputWriteTo: EBaseCreateFromSelectedTargetType;
	public var OutputNewName: FString;
	public var OutputExistingName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBaseCreateFromSelectedHandleSourceProperties(BaseCreateFromSelectedHandleSourceProperties) from BaseCreateFromSelectedHandleSourceProperties {
	public extern var OutputWriteTo(get, never): EBaseCreateFromSelectedTargetType;
	public inline extern function get_OutputWriteTo(): EBaseCreateFromSelectedTargetType return this.OutputWriteTo;
	public extern var OutputNewName(get, never): FString;
	public inline extern function get_OutputNewName(): FString return this.OutputNewName;
	public extern var OutputExistingName(get, never): FString;
	public inline extern function get_OutputExistingName(): FString return this.OutputExistingName;
}

@:forward
@:nativeGen
@:native("BaseCreateFromSelectedHandleSourceProperties*")
abstract BaseCreateFromSelectedHandleSourcePropertiesPtr(ucpp.Ptr<BaseCreateFromSelectedHandleSourceProperties>) from ucpp.Ptr<BaseCreateFromSelectedHandleSourceProperties> to ucpp.Ptr<BaseCreateFromSelectedHandleSourceProperties>{
	@:from
	public static extern inline function fromValue(v: BaseCreateFromSelectedHandleSourceProperties): BaseCreateFromSelectedHandleSourcePropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BaseCreateFromSelectedHandleSourceProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}