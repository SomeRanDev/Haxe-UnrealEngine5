#include <hxcpp.h>

#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
#ifndef INCLUDED_sys_db_Sqlite
#include <sys/db/Sqlite.h>
#endif
#ifndef INCLUDED_sys_db__Sqlite_SqliteConnection
#include <sys/db/_Sqlite/SqliteConnection.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_e3f7190f5fafbb6e_201_open,"sys.db.Sqlite","open",0x1432cbdd,"sys.db.Sqlite.open","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",201,0x97d4aa5a)
namespace sys{
namespace db{

void Sqlite_obj::__construct() { }

Dynamic Sqlite_obj::__CreateEmpty() { return new Sqlite_obj; }

void *Sqlite_obj::_hx_vtable = 0;

Dynamic Sqlite_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Sqlite_obj > _hx_result = new Sqlite_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Sqlite_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x1fc648d3;
}

::Dynamic Sqlite_obj::open(::String file){
            	HX_GC_STACKFRAME(&_hx_pos_e3f7190f5fafbb6e_201_open)
HXDLIN( 201)		return  ::sys::db::_Sqlite::SqliteConnection_obj::__alloc( HX_CTX ,file);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Sqlite_obj,open,return )


Sqlite_obj::Sqlite_obj()
{
}

bool Sqlite_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"open") ) { outValue = open_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Sqlite_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Sqlite_obj_sStaticStorageInfo = 0;
#endif

class Sqlite_obj__scriptable : public Sqlite_obj {
   typedef Sqlite_obj__scriptable __ME;
   typedef Sqlite_obj super;
   typedef Sqlite_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_open(::hx::CppiaCtx *ctx) {
ctx->returnObject(Sqlite_obj::open(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("open",__s_open,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Sqlite_obj::__mClass;

::hx::ScriptFunction Sqlite_obj::__script_construct(0,0);
static ::String Sqlite_obj_sStaticFields[] = {
	HX_("open",ca,03,b4,49),
	::String(null())
};

void Sqlite_obj::__register()
{
	Sqlite_obj _hx_dummy;
	Sqlite_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db.Sqlite",3b,91,50,26);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Sqlite_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Sqlite_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Sqlite_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Sqlite_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Sqlite_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.db.Sqlite",Sqlite_obj);
}

} // end namespace sys
} // end namespace db
