// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraTypeDefinition")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraTypeDefinition {
	public var ClassStructOrEnum: cpp.Star<Object>;
	public var UnderlyingType: cpp.UInt16;
	private var Flags: cpp.UInt8;

	@:native("FNiagaraTypeDefinition") public function new();
	@:native("FNiagaraTypeDefinition") public static function make(ClassStructOrEnum: cpp.Star<Object>, UnderlyingType: cpp.UInt16, Flags: cpp.UInt8, Struct_DEPRECATED: cpp.Star<Struct>, Enum_DEPRECATED: cpp.Star<Enum>): NiagaraTypeDefinition ;
}