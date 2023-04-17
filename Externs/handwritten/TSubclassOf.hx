package ue;

@:native("TSubclassOf")
extern class TSubclassOf<T> {
	public function Get(): cpp.Star<T>;
}
