// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FObjectMixerCollectionObjectSet")
@:include("ObjectMixerEditorSerializedData.h")
@:valueType
extern class ObjectMixerCollectionObjectSet {
	public var CollectionName: FName;
	public var CollectionObjects: TArray<ObjectMixerCollectionObjectData>;

	@:native("FObjectMixerCollectionObjectSet") public function new();
	@:native("FObjectMixerCollectionObjectSet") public static function make(CollectionName: FName, CollectionObjects: TArray<ObjectMixerCollectionObjectData>): ObjectMixerCollectionObjectSet ;
}