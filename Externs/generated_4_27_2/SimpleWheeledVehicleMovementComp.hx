// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USimpleWheeledVehicleMovementComponent")
@:include("SimpleWheeledVehicleMovementComponent.h")
extern class SimpleWheeledVehicleMovementComp extends WheeledVehicleMovementComp {
	public function SetSteerAngle(SteerAngle: cpp.Float32, WheelIndex: cpp.Int32): Void;
	public function SetDriveTorque(DriveTorque: cpp.Float32, WheelIndex: cpp.Int32): Void;
	public function SetBrakeTorque(BrakeTorque: cpp.Float32, WheelIndex: cpp.Int32): Void;
}

@:forward()
@:nativeGen
abstract ConstSimpleWheeledVehicleMovementComp(SimpleWheeledVehicleMovementComp) from SimpleWheeledVehicleMovementComp {
}