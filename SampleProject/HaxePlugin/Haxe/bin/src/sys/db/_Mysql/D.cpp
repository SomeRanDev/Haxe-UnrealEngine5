#include <hxcpp.h>

#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_D
#include <sys/db/_Mysql/D.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_4511415ddec3060b_67_charsToBytes,"sys.db._Mysql.D","charsToBytes",0x14060359,"sys.db._Mysql.D.charsToBytes","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",67,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_4511415ddec3060b_70_secondsToDate,"sys.db._Mysql.D","secondsToDate",0x345744a2,"sys.db._Mysql.D.secondsToDate","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",70,0xdebc9df4)
namespace sys{
namespace db{
namespace _Mysql{

void D_obj::__construct() { }

Dynamic D_obj::__CreateEmpty() { return new D_obj; }

void *D_obj::_hx_vtable = 0;

Dynamic D_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< D_obj > _hx_result = new D_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool D_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7ad52c36;
}

 ::Dynamic D_obj::charsToBytes( ::Dynamic data){
            	HX_STACKFRAME(&_hx_pos_4511415ddec3060b_67_charsToBytes)
HXDLIN(  67)		return ::haxe::io::Bytes_obj::ofData(( (::Array< unsigned char >)(data) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(D_obj,charsToBytes,return )

 ::Dynamic D_obj::secondsToDate(Float seconds){
            	HX_STACKFRAME(&_hx_pos_4511415ddec3060b_70_secondsToDate)
HXDLIN(  70)		return ::Date_obj::fromTime((seconds * ( (Float)(1000) )));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(D_obj,secondsToDate,return )


D_obj::D_obj()
{
}

bool D_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 12:
		if (HX_FIELD_EQ(inName,"charsToBytes") ) { outValue = charsToBytes_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"secondsToDate") ) { outValue = secondsToDate_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *D_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *D_obj_sStaticStorageInfo = 0;
#endif

::hx::Class D_obj::__mClass;

static ::String D_obj_sStaticFields[] = {
	HX_("charsToBytes",93,e5,31,9c),
	HX_("secondsToDate",28,55,91,d2),
	::String(null())
};

void D_obj::__register()
{
	D_obj _hx_dummy;
	D_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db._Mysql.D",68,8e,8b,90);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &D_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(D_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< D_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = D_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = D_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace db
} // end namespace _Mysql
