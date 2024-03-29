// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraClipboardEditorScriptingUtilities")
@:include("NiagaraClipboard.h")
@:structAccess
extern class NiagaraClipboardEditorScriptingUtilities extends Object {
	public function TrySetLocalValueAsInt(InInput: cpp.Star<NiagaraClipboardFunctionInput>, bOutSucceeded: cpp.Reference<Bool>, InValue: cpp.Int32, bLooseTyping: Bool): Void;
	public function TryGetLocalValueAsInt(InInput: cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>, bOutSucceeded: cpp.Reference<Bool>, OutValue: cpp.Reference<cpp.Int32>): Void;
	public function TryGetLocalValueAsFloat(InInput: cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>, bOutSucceeded: cpp.Reference<Bool>, OutValue: cpp.Reference<cpp.Float32>): Void;
	public function TryGetInputByName(InInputs: cpp.Reference<TArray<cpp.Star<NiagaraClipboardFunctionInput>>>, InInputName: FName, bOutSucceeded: cpp.Reference<Bool>, OutInput: cpp.Reference<cpp.Star<NiagaraClipboardFunctionInput>>): Void;
	public function GetTypeName(InInput: cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>): FName;
	public function CreateVec3LocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InVec3Value: Vector): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateVec2LocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InVec2Value: Vector2D): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateStructLocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InStructValue: cpp.Star<UserDefinedStruct>): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateLinkedValueInput(InOuter: cpp.Star<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLinkedValue: FName): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateIntLocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLocalValue: cpp.Int32): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateFloatLocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLocalValue: cpp.Float32): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateExpressionValueInput(InOuter: cpp.Star<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InExpressionValue: FString): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateEnumLocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditCoditionValue: Bool, InEnumType: cpp.Star<UserDefinedEnum>, InEnumValue: cpp.Int32): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateDynamicValueInput(InOuter: cpp.Star<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InDynamicValueName: FString, InDynamicValue: cpp.Star<NiagaraScript>): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateDataValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InDataValue: cpp.Star<NiagaraDataInterface>): cpp.Star<NiagaraClipboardFunctionInput>;
	public function CreateBoolLocalValueInput(InOuter: cpp.Star<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InBoolValue: Bool): cpp.Star<NiagaraClipboardFunctionInput>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraClipboardEditorScriptingUtilities(NiagaraClipboardEditorScriptingUtilities) from NiagaraClipboardEditorScriptingUtilities {
}

@:forward
@:nativeGen
@:native("NiagaraClipboardEditorScriptingUtilities*")
abstract NiagaraClipboardEditorScriptingUtilitiesPtr(cpp.Star<NiagaraClipboardEditorScriptingUtilities>) from cpp.Star<NiagaraClipboardEditorScriptingUtilities> to cpp.Star<NiagaraClipboardEditorScriptingUtilities>{
	@:from
	public static extern inline function fromValue(v: NiagaraClipboardEditorScriptingUtilities): NiagaraClipboardEditorScriptingUtilitiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraClipboardEditorScriptingUtilities {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}