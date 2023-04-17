// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialParameterCollection")
@:include("Materials/MaterialParameterCollection.h")
@:structAccess
extern class MaterialParameterCollection extends Object {
	public var StateId: Guid;
	public var ScalarParameters: TArray<CollectionScalarParameter>;
	public var VectorParameters: TArray<CollectionVectorParameter>;

	public function GetVectorParameterNames(): TArray<FName>;
	public function GetVectorParameterDefaultValue(ParameterName: FName, bParameterFound: cpp.Reference<Bool>): LinearColor;
	public function GetScalarParameterNames(): TArray<FName>;
	public function GetScalarParameterDefaultValue(ParameterName: FName, bParameterFound: cpp.Reference<Bool>): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialParameterCollection(MaterialParameterCollection) from MaterialParameterCollection {
	public extern var StateId(get, never): Guid;
	public inline extern function get_StateId(): Guid return this.StateId;
	public extern var ScalarParameters(get, never): TArray<CollectionScalarParameter>;
	public inline extern function get_ScalarParameters(): TArray<CollectionScalarParameter> return this.ScalarParameters;
	public extern var VectorParameters(get, never): TArray<CollectionVectorParameter>;
	public inline extern function get_VectorParameters(): TArray<CollectionVectorParameter> return this.VectorParameters;
}

@:forward
@:nativeGen
@:native("MaterialParameterCollection*")
abstract MaterialParameterCollectionPtr(cpp.Star<MaterialParameterCollection>) from cpp.Star<MaterialParameterCollection> to cpp.Star<MaterialParameterCollection>{
	@:from
	public static extern inline function fromValue(v: MaterialParameterCollection): MaterialParameterCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialParameterCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}