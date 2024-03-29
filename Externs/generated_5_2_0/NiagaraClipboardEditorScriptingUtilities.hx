// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraClipboardEditorScriptingUtilities")
@:include("NiagaraClipboard.h")
@:valueType
extern class NiagaraClipboardEditorScriptingUtilities extends Object {
	public function TrySetLocalValueAsInt(InInput: ucpp.Ptr<NiagaraClipboardFunctionInput>, bOutSucceeded: ucpp.Ref<Bool>, InValue: ucpp.num.Int32, bLooseTyping: Bool): Void;
	public function TryGetLocalValueAsInt(InInput: ucpp.Ptr<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>, bOutSucceeded: ucpp.Ref<Bool>, OutValue: ucpp.Ref<ucpp.num.Int32>): Void;
	public function TryGetLocalValueAsFloat(InInput: ucpp.Ptr<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>, bOutSucceeded: ucpp.Ref<Bool>, OutValue: ucpp.Ref<ucpp.num.Float32>): Void;
	public function TryGetInputByName(InInputs: ucpp.Ref<TArray<ucpp.Ptr<NiagaraClipboardFunctionInput>>>, InInputName: FName, bOutSucceeded: ucpp.Ref<Bool>, OutInput: ucpp.Ref<ucpp.Ptr<NiagaraClipboardFunctionInput>>): Void;
	public function GetTypeName(InInput: ucpp.Ptr<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>): FName;
	public function CreateVec3LocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InVec3Value: Vector): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateVec2LocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InVec2Value: Vector2D): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateStructLocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InStructValue: ucpp.Ptr<UserDefinedStruct>): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateLinkedValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLinkedValue: FName): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateIntLocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLocalValue: ucpp.num.Int32): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateFloatLocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InLocalValue: ucpp.num.Float32): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateExpressionValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InExpressionValue: FString): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateEnumLocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditCoditionValue: Bool, InEnumType: ucpp.Ptr<UserDefinedEnum>, InEnumValue: ucpp.num.Int32): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateDynamicValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, InInputTypeName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InDynamicValueName: FString, InDynamicValue: ucpp.Ptr<NiagaraScript>): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateDataValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InDataValue: ucpp.Ptr<NiagaraDataInterface>): ucpp.Ptr<NiagaraClipboardFunctionInput>;
	public function CreateBoolLocalValueInput(InOuter: ucpp.Ptr<Object>, InInputName: FName, bInHasEditCondition: Bool, bInEditConditionValue: Bool, InBoolValue: Bool): ucpp.Ptr<NiagaraClipboardFunctionInput>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraClipboardEditorScriptingUtilities(NiagaraClipboardEditorScriptingUtilities) from NiagaraClipboardEditorScriptingUtilities {
}

@:forward
@:nativeGen
@:native("NiagaraClipboardEditorScriptingUtilities*")
abstract NiagaraClipboardEditorScriptingUtilitiesPtr(ucpp.Ptr<NiagaraClipboardEditorScriptingUtilities>) from ucpp.Ptr<NiagaraClipboardEditorScriptingUtilities> to ucpp.Ptr<NiagaraClipboardEditorScriptingUtilities>{
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