#include <hxcpp.h>

#ifndef INCLUDED_38344beec7696400
#define INCLUDED_38344beec7696400
#include "cpp/Int64.h"
#endif
#ifndef INCLUDED_cpp__Int64_Int64_Impl_
#include <cpp/_Int64/Int64_Impl_.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_e5ba428ddc733b63_28_toInt64,"cpp._Int64.Int64_Impl_","toInt64",0x3297173c,"cpp._Int64.Int64_Impl_.toInt64","Z:\\Haxe\\haxe\\std/cpp/Int64.hx",28,0x88ff8e05)
HX_LOCAL_STACK_FRAME(_hx_pos_e5ba428ddc733b63_33_ofInt64,"cpp._Int64.Int64_Impl_","ofInt64",0xc9758620,"cpp._Int64.Int64_Impl_.ofInt64","Z:\\Haxe\\haxe\\std/cpp/Int64.hx",33,0x88ff8e05)
namespace cpp{
namespace _Int64{

void Int64_Impl__obj::__construct() { }

Dynamic Int64_Impl__obj::__CreateEmpty() { return new Int64_Impl__obj; }

void *Int64_Impl__obj::_hx_vtable = 0;

Dynamic Int64_Impl__obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Int64_Impl__obj > _hx_result = new Int64_Impl__obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Int64_Impl__obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x4b25839c;
}

 cpp::Int64Struct Int64_Impl__obj::toInt64(::cpp::Int64 this1){
            	HX_STACKFRAME(&_hx_pos_e5ba428ddc733b63_28_toInt64)
HXDLIN(  28)		return ( ( cpp::Int64Struct)(this1) );
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Int64_Impl__obj,toInt64,return )

::cpp::Int64 Int64_Impl__obj::ofInt64( cpp::Int64Struct x){
            	HX_STACKFRAME(&_hx_pos_e5ba428ddc733b63_33_ofInt64)
HXDLIN(  33)		return x;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Int64_Impl__obj,ofInt64,return )


Int64_Impl__obj::Int64_Impl__obj()
{
}

bool Int64_Impl__obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"toInt64") ) { outValue = toInt64_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"ofInt64") ) { outValue = ofInt64_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Int64_Impl__obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Int64_Impl__obj_sStaticStorageInfo = 0;
#endif

::hx::Class Int64_Impl__obj::__mClass;

static ::String Int64_Impl__obj_sStaticFields[] = {
	HX_("toInt64",72,e2,a4,8a),
	HX_("ofInt64",56,51,83,21),
	::String(null())
};

void Int64_Impl__obj::__register()
{
	Int64_Impl__obj _hx_dummy;
	Int64_Impl__obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("cpp._Int64.Int64_Impl_",38,bb,5f,ed);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Int64_Impl__obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Int64_Impl__obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Int64_Impl__obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Int64_Impl__obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Int64_Impl__obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace cpp
} // end namespace _Int64
