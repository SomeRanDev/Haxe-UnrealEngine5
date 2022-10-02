#include <hxcpp.h>

#ifndef INCLUDED_9be26e50109bbded
#define INCLUDED_9be26e50109bbded
#include "Z:/Desktop/GithubProjects/Haxe-UnrealEngine5/SampleProject/HaxePlugin/Haxe/ExportHaxe.h"
#endif
#ifndef INCLUDED__Main_Main_Fields_
#include <_Main/Main_Fields_.h>
#endif
#ifndef INCLUDED_haxe_Log
#include <haxe/Log.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_195033e4c87195a0_4_main,"_Main.Main_Fields_","main",0x61352f31,"_Main.Main_Fields_.main","Main.hx",4,0x087e5c05)
namespace _Main{

void Main_Fields__obj::__construct() { }

Dynamic Main_Fields__obj::__CreateEmpty() { return new Main_Fields__obj; }

void *Main_Fields__obj::_hx_vtable = 0;

Dynamic Main_Fields__obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Main_Fields__obj > _hx_result = new Main_Fields__obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Main_Fields__obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x3a07ccb8;
}

void Main_Fields__obj::main(){
            	HX_STACKFRAME(&_hx_pos_195033e4c87195a0_4_main)
HXDLIN(   4)		 ::Dynamic _hx_tmp = ::haxe::Log_obj::trace;
HXDLIN(   4)		int _hx_tmp1 = add(324,554);
HXDLIN(   4)		_hx_tmp(_hx_tmp1,::hx::SourceInfo(HX_("src/Main.hx",9a,7a,30,a1),4,HX_("_Main.Main_Fields_",76,cc,48,1a),HX_("main",39,38,56,48)));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Main_Fields__obj,main,(void))


Main_Fields__obj::Main_Fields__obj()
{
}

bool Main_Fields__obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"main") ) { outValue = main_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Main_Fields__obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Main_Fields__obj_sStaticStorageInfo = 0;
#endif

::hx::Class Main_Fields__obj::__mClass;

static ::String Main_Fields__obj_sStaticFields[] = {
	HX_("main",39,38,56,48),
	::String(null())
};

void Main_Fields__obj::__register()
{
	Main_Fields__obj _hx_dummy;
	Main_Fields__obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("_Main.Main_Fields_",76,cc,48,1a);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Main_Fields__obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Main_Fields__obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Main_Fields__obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Main_Fields__obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Main_Fields__obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace _Main
