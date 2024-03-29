// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendLiteral")
@:include("MetasoundFrontendLiteral.h")
@:valueType
extern class MetasoundFrontendLiteral {
	private var Type: EMetasoundFrontendLiteralType;
	private var AsNumDefault: ucpp.num.Int32;
	private var AsBoolean: TArray<Bool>;
	private var AsInteger: TArray<ucpp.num.Int32>;
	private var AsFloat: TArray<ucpp.num.Float32>;
	private var AsString: TArray<FString>;
	private var AsUObject: TArray<ucpp.Ptr<Object>>;

	@:native("FMetasoundFrontendLiteral") public function new();
}