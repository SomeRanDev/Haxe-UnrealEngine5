// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnhancedInputEditorSubsystem")
@:include("EnhancedInputEditorSubsystem.h")
@:valueType
extern class EnhancedInputEditorSubsystem extends EditorSubsystem {
	private var PlayerInput: ucpp.Ptr<EnhancedPlayerInput>;
	private var CurrentInputStack: TArray<TWeakObjectPtr<InputComp>>;

	public function StopConsumingInput(): Void;
	public function StartConsumingInput(): Void;
	public function PushInputComponent(InInputComponent: ucpp.Ptr<InputComp>): Void;
	public function PopInputComponent(InInputComponent: ucpp.Ptr<InputComp>): Bool;
	public function IsConsumingInput(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsConsumingInput)
@:nativeGen
abstract ConstEnhancedInputEditorSubsystem(EnhancedInputEditorSubsystem) from EnhancedInputEditorSubsystem {
}

@:forward
@:nativeGen
@:native("EnhancedInputEditorSubsystem*")
abstract EnhancedInputEditorSubsystemPtr(ucpp.Ptr<EnhancedInputEditorSubsystem>) from ucpp.Ptr<EnhancedInputEditorSubsystem> to ucpp.Ptr<EnhancedInputEditorSubsystem>{
	@:from
	public static extern inline function fromValue(v: EnhancedInputEditorSubsystem): EnhancedInputEditorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnhancedInputEditorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}