// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendClassMetadata")
@:include("MetasoundFrontendDocument.h")
@:valueType
extern class MetasoundFrontendClassMetadata {
	private var ClassName: MetasoundFrontendClassName;
	private var Version: MetasoundFrontendVersionNumber;
	private var Type: EMetasoundFrontendClassType;
	private var bIsDeprecated: Bool;
	private var bAutoUpdateManagesInterface: Bool;
	private var ChangeID: Guid;

	@:native("FMetasoundFrontendClassMetadata") public function new();
}