#include <hxcpp.h>

#ifndef INCLUDED_38344beec7696400
#define INCLUDED_38344beec7696400
#include "cpp/Int64.h"
#endif
#ifndef INCLUDED_haxe_io_FPHelper
#include <haxe/io/FPHelper.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_7023437dfe29ee3b_148_i32ToFloat,"haxe.io.FPHelper","i32ToFloat",0x7999b6cf,"haxe.io.FPHelper.i32ToFloat","Z:\\Haxe\\haxe\\std/haxe/io/FPHelper.hx",148,0x0a014f3e)
HX_LOCAL_STACK_FRAME(_hx_pos_7023437dfe29ee3b_186_floatToI32,"haxe.io.FPHelper","floatToI32",0xff5a7c67,"haxe.io.FPHelper.floatToI32","Z:\\Haxe\\haxe\\std/haxe/io/FPHelper.hx",186,0x0a014f3e)
HX_LOCAL_STACK_FRAME(_hx_pos_7023437dfe29ee3b_233_i64ToDouble,"haxe.io.FPHelper","i64ToDouble",0xc51d801d,"haxe.io.FPHelper.i64ToDouble","Z:\\Haxe\\haxe\\std/haxe/io/FPHelper.hx",233,0x0a014f3e)
HX_LOCAL_STACK_FRAME(_hx_pos_7023437dfe29ee3b_295_doubleToI64,"haxe.io.FPHelper","doubleToI64",0xe6926a85,"haxe.io.FPHelper.doubleToI64","Z:\\Haxe\\haxe\\std/haxe/io/FPHelper.hx",295,0x0a014f3e)
namespace haxe{
namespace io{

void FPHelper_obj::__construct() { }

Dynamic FPHelper_obj::__CreateEmpty() { return new FPHelper_obj; }

void *FPHelper_obj::_hx_vtable = 0;

Dynamic FPHelper_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< FPHelper_obj > _hx_result = new FPHelper_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool FPHelper_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x5a4ae16c;
}

Float FPHelper_obj::i32ToFloat(int i){
            	HX_STACKFRAME(&_hx_pos_7023437dfe29ee3b_148_i32ToFloat)
HXDLIN( 148)		return  ::__hxcpp_reinterpret_le_int32_as_float32(i);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FPHelper_obj,i32ToFloat,return )

int FPHelper_obj::floatToI32(Float f){
            	HX_STACKFRAME(&_hx_pos_7023437dfe29ee3b_186_floatToI32)
HXDLIN( 186)		return  ::__hxcpp_reinterpret_float32_as_le_int32(f);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FPHelper_obj,floatToI32,return )

Float FPHelper_obj::i64ToDouble(int low,int high){
            	HX_STACKFRAME(&_hx_pos_7023437dfe29ee3b_233_i64ToDouble)
HXDLIN( 233)		return  ::__hxcpp_reinterpret_le_int32s_as_float64(low,high);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(FPHelper_obj,i64ToDouble,return )

 cpp::Int64Struct FPHelper_obj::doubleToI64(Float v){
            	HX_STACKFRAME(&_hx_pos_7023437dfe29ee3b_295_doubleToI64)
HXDLIN( 295)		int high =  ::__hxcpp_reinterpret_float64_as_le_int32_high(v);
HXDLIN( 295)		return _hx_int64_make(high, ::__hxcpp_reinterpret_float64_as_le_int32_low(v));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(FPHelper_obj,doubleToI64,return )


FPHelper_obj::FPHelper_obj()
{
}

bool FPHelper_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 10:
		if (HX_FIELD_EQ(inName,"i32ToFloat") ) { outValue = i32ToFloat_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"floatToI32") ) { outValue = floatToI32_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"i64ToDouble") ) { outValue = i64ToDouble_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"doubleToI64") ) { outValue = doubleToI64_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *FPHelper_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *FPHelper_obj_sStaticStorageInfo = 0;
#endif

class FPHelper_obj__scriptable : public FPHelper_obj {
   typedef FPHelper_obj__scriptable __ME;
   typedef FPHelper_obj super;
   typedef FPHelper_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_i32ToFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat(FPHelper_obj::i32ToFloat(ctx->getInt(sizeof(void*))));
}

static void CPPIA_CALL __s_floatToI32(::hx::CppiaCtx *ctx) {
ctx->returnInt(FPHelper_obj::floatToI32(ctx->getFloat(sizeof(void*))));
}

static void CPPIA_CALL __s_i64ToDouble(::hx::CppiaCtx *ctx) {
ctx->returnFloat(FPHelper_obj::i64ToDouble(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

static void CPPIA_CALL __s_doubleToI64(::hx::CppiaCtx *ctx) {
ctx->returnObject(FPHelper_obj::doubleToI64(ctx->getFloat(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("i32ToFloat",__s_i32ToFloat,"fi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("floatToI32",__s_floatToI32,"if", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("i64ToDouble",__s_i64ToDouble,"fii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("doubleToI64",__s_doubleToI64,"of", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class FPHelper_obj::__mClass;

::hx::ScriptFunction FPHelper_obj::__script_construct(0,0);
static ::String FPHelper_obj_sStaticFields[] = {
	HX_("i32ToFloat",b9,99,e9,ac),
	HX_("floatToI32",51,5f,aa,32),
	HX_("i64ToDouble",f3,29,b4,77),
	HX_("doubleToI64",5b,14,29,99),
	::String(null())
};

void FPHelper_obj::__register()
{
	FPHelper_obj _hx_dummy;
	FPHelper_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.FPHelper",98,9f,c6,f3);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &FPHelper_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(FPHelper_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< FPHelper_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = FPHelper_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = FPHelper_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.FPHelper",FPHelper_obj);
}

} // end namespace haxe
} // end namespace io
