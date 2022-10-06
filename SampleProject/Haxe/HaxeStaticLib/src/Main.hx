package;

// This code is kept around for testing purposes.
// If you wish to expose your own custom C++ code, it can be done here.
@:keep
@:include('./../ExportHaxe.h')
@:sourceFile('./../ExportHaxe.cpp')
@:headerCode("int add(int a, int b);")
extern class ExportHaxe {
	@:native('add')
	static function add(a: Int, b: Int): Int;

	@:native('sayHello')
	static function sayHello(message: cpp.ConstCharStar): Void;
}
