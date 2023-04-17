package scripting;

import ue.Package;
import haxe.macro.Expr;

@:keep
//@:nativeGen
@:native("UEVariant")
//@:structAccess
@:headerClassNamePrepend
@:headerCode("
#include <memory>

namespace reflective {
	class VoidReflective;
}
")
@:headerClassCode("
typedef UEVariant_obj Myself;
typedef UEVariant* Ptr;

template<typename T>
inline static ::hx::ObjectPtr< Myself > __alloc(::hx::Ctx* _hx_ctx, T input) {
	Myself* __this = (Myself*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Myself), false, \"UEVariant\"));
	*(void**)__this = Myself::_hx_vtable;
	__this->constructMe<T>(input);
	return __this;
}

template<typename T, typename U>
inline static ::hx::ObjectPtr< Myself > __alloc(::hx::Ctx* _hx_ctx, T input, U* reflectPtr) {
	Myself* __this = (Myself*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Myself), false, \"UEVariant\"));
	(*__this) = Myself(input, reflectPtr);
	*(void**)__this = Myself::_hx_vtable;
	return __this;
}

Myself(const Myself& other) {
	this->operator=(other);
}

Myself(Myself&& other) {
	this->operator=(other);
}

void operator=(const Myself& other) {
	if(other.type == 1) {
		sharedVal = other.sharedVal;
		value = nullptr;
	} else {
		value = other.value;
		sharedVal = nullptr;
	}
	type = other.type;
	reflectPtr = other.reflectPtr;
	hasReflective = other.hasReflective;
}

void operator=(Myself&& other) {
	if(other.type == 1) {
		sharedVal = other.sharedVal;
		value = nullptr;
	} else {
		value = other.value;
		sharedVal = nullptr;
	}
	type = other.type;
	reflectPtr = other.reflectPtr;
	hasReflective = other.hasReflective;
}

template<typename T, typename U>
Myself(T input, U* reflectPtr) :
Myself(input)
{
	setReflectPtr(reflectPtr);
}

template<typename U>
void setReflectPtr(U* reflectPtr) {
	if(!std::is_base_of<::reflective::VoidReflective, U>::value) {
		throw \"UVariant(input, reflective) \\\"reflectPtr\\\" must be a child of ::reflective::VoidReflective\";
	}
	this->reflectPtr = std::dynamic_pointer_cast<::reflective::VoidReflective>(std::make_shared<U>(*reflectPtr));
	hasReflective = true;
}

Myself(bool input) {
	type = 0;
	value = (void*)(input ? 1 : 0);
	hasReflective = false;
}

template<typename T>
Myself(T input) {
	constructMe<T>(input);
}

template<typename T>
void constructMe(T input) {
	if(!std::is_pointer<T>::value) {
		sharedVal = std::make_shared<T>(input);//new T(input);
		type = 1;
	} else {
		value = *reinterpret_cast<void**>(&input);
		type = 2;
	}
	hasReflective = false;
}

/*~Myself() {
}*/

bool getBool() {
	if(type != 0) throw \"Called getBool on variant with no bool\";
	return ((long long)value) == 1;
}

template<typename T>
T getVal() {
	if(type != 1) throw \"Called getVal on variant with pointer\";
	return *reinterpret_cast<T*>(sharedVal.get());
}

template<typename T>
T getPtr() {
	if(type != 2) throw \"Called getPtr on variant with value\";
	return reinterpret_cast<T>(value);
}

UEVariant dynCall(::String funcName, ::Array<UEVariant> params);

void* value;
std::shared_ptr<void> sharedVal;

std::shared_ptr<::reflective::VoidReflective> reflectPtr;

int type;

bool hasReflective;
")
@:cppNamespaceCode("
#include <reflective/VoidReflective.h>

UEVariant UEVariant_obj::dynCall(::String funcName, ::Array<UEVariant> params) {
//UEVariant_obj UEVariant_obj::dynCall(::String funcName, std::vector<UEVariant_obj> params) {
	if(hasReflective) {
		return reflectPtr->dynCall(value, funcName, params);
	} else {
		throw \"dynamically called on non reflective variant\";
	}
	return UEVariant_obj::__alloc(HX_CTX_GET, false);
}
")
class Variant {
	public extern function new<T>(input: T);
	@:native("UEVariant_obj") public static extern inline function make<T>(input: T): Variant {
		return untyped __cpp__("UEVariant_obj::__alloc(HX_CTX, {0})", input);
	}
	@:native("UEVariant_obj") public static extern inline function fromReflect<T, U>(input: T, reflectable: U): Variant {
		return untyped __cpp__("UEVariant_obj::__alloc(HX_CTX, {0}, &{1})", input, reflectable);
	}
	public extern function getVal<T>(): T;
	public extern function getPtr<T>(): T;
	public extern function setReflectPtr<U>(reflectPtr: cpp.Star<U>): Void;
	public extern function dynCall(funcName: String, params: VariantList): Variant;
}

@:forward
abstract VariantList(Array<Variant>) from Array<Variant> to Array<Variant> {
	public function size(): Int {
		return this.length;
	}
}

function makeList(...args: Variant): VariantList {
	return args.toArray();
}

/*
@:native("std::vector<UEVariant>")
@:nativeGen
@:include("vector")
@:structAccess
extern class VariantList {
	public function size(): Int;
}

macro function makeList(args: Array<Expr>): Expr {
	final result = [];
	result.push(macro untyped __cpp__("std::vector<UEVariant> result"));
	for(a in args) {
		result.push(macro untyped __cpp__("result.push_back({0})", $a));
	}
	result.push(macro untyped result);
	return macro $b{result};
}*/
