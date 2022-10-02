#include <hxcpp.h>

#ifndef INCLUDED_sys_net_Address
#include <sys/net/Address.h>
#endif
#include <hx/Scriptable.h>

namespace sys{
namespace net{

void Address_obj::__construct() { }

Dynamic Address_obj::__CreateEmpty() { return new Address_obj; }

void *Address_obj::_hx_vtable = 0;

Dynamic Address_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Address_obj > _hx_result = new Address_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Address_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7f9d1330;
}


Address_obj::Address_obj()
{
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Address_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Address_obj_sStaticStorageInfo = 0;
#endif

class Address_obj__scriptable : public Address_obj {
   typedef Address_obj__scriptable __ME;
   typedef Address_obj super;
   typedef Address_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};

static ::hx::ScriptNamedFunction *__scriptableFunctions = 0;
::hx::Class Address_obj::__mClass;

::hx::ScriptFunction Address_obj::__script_construct(0,0);
void Address_obj::__register()
{
	Address_obj _hx_dummy;
	Address_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.net.Address",a2,4f,97,9a);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Address_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Address_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Address_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.net.Address",Address_obj);
}

} // end namespace sys
} // end namespace net
