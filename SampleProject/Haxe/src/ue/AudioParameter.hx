// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioParameter")
@:include("AudioParameter.h")
@:valueType
extern class AudioParameter {
	public var ParamName: FName;
	public var FloatParam: ucpp.num.Float32;
	public var BoolParam: Bool;
	public var IntParam: ucpp.num.Int32;
	public var ObjectParam: ucpp.Ptr<Object>;
	public var StringParam: FString;
	public var ArrayFloatParam: TArray<ucpp.num.Float32>;
	public var ArrayBoolParam: TArray<Bool>;
	public var ArrayIntParam: TArray<ucpp.num.Int32>;
	public var ArrayObjectParam: TArray<ucpp.Ptr<Object>>;
	public var ArrayStringParam: TArray<FString>;
	public var ParamType: EAudioParameterType;
	public var TypeName: FName;

	@:native("FAudioParameter") public function new();
}