// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDataStreamDefinition")
@:include("Private/Iris/DataStream/DataStreamDefinitions.h")
@:valueType
extern class DataStreamDefinition {
	public var DataStreamName: FName;
	public var ClassName: FName;
	public var Class: TSubclassOf<Object>;
	public var DefaultSendStatus: EDataStreamSendStatus;
	public var bAutoCreate: Bool;

	@:native("FDataStreamDefinition") public function new();
	@:native("FDataStreamDefinition") public static function make(DataStreamName: FName, ClassName: FName, Class: TSubclassOf<Object>, DefaultSendStatus: EDataStreamSendStatus, bAutoCreate: Bool): DataStreamDefinition ;
}