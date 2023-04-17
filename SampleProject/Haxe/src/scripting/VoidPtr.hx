package scripting;

@:native("void*")
extern abstract VoidPtr(cpp.Star<Void>) {
	@:from public static function fromPtr<T>(p: cpp.Star<T>): VoidPtr;
}
