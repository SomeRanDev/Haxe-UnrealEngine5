// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraTypeDefinition")
@:include("NiagaraTypes.h")
@:valueType
extern class NiagaraTypeDefinition {
	public var ClassStructOrEnum: ucpp.Ptr<Object>;
	public var UnderlyingType: ucpp.num.UInt16;
	private var Flags: ucpp.num.UInt8;

	@:native("FNiagaraTypeDefinition") public function new();
	@:native("FNiagaraTypeDefinition") public static function make(ClassStructOrEnum: ucpp.Ptr<Object>, UnderlyingType: ucpp.num.UInt16, Flags: ucpp.num.UInt8, Struct_DEPRECATED: ucpp.Ptr<Struct>, Enum_DEPRECATED: ucpp.Ptr<Enum>): NiagaraTypeDefinition ;
}