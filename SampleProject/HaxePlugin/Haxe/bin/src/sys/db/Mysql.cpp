#include <hxcpp.h>

#ifndef INCLUDED_cpp_Lib
#include <cpp/Lib.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
#ifndef INCLUDED_sys_db_Mysql
#include <sys/db/Mysql.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_D
#include <sys/db/_Mysql/D.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_MysqlConnection
#include <sys/db/_Mysql/MysqlConnection.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_f47522a0390d8534_209_connect,"sys.db.Mysql","connect",0x2cf3750f,"sys.db.Mysql.connect","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",209,0xdebc9df4)
namespace sys{
namespace db{

void Mysql_obj::__construct() { }

Dynamic Mysql_obj::__CreateEmpty() { return new Mysql_obj; }

void *Mysql_obj::_hx_vtable = 0;

Dynamic Mysql_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Mysql_obj > _hx_result = new Mysql_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Mysql_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x285ea797;
}

::Dynamic Mysql_obj::connect( ::Dynamic params){
            	HX_GC_STACKFRAME(&_hx_pos_f47522a0390d8534_209_connect)
HXLINE( 212)		 ::Dynamic o;
HXDLIN( 212)		if (::hx::IsNull( params->__Field(HX_("port",81,83,5c,4a),::hx::paccDynamic) )) {
HXLINE( 212)			o = 3306;
            		}
            		else {
HXLINE( 212)			o = params->__Field(HX_("port",81,83,5c,4a),::hx::paccDynamic);
            		}
HXLINE( 215)		::String o1;
HXDLIN( 215)		if (::hx::IsNull( params->__Field(HX_("socket",b3,8b,46,26),::hx::paccDynamic) )) {
HXLINE( 215)			o1 = null();
            		}
            		else {
HXLINE( 215)			o1 = ( (::String)(params->__Field(HX_("socket",b3,8b,46,26),::hx::paccDynamic)) );
            		}
HXLINE( 210)		 ::Dynamic o2 =  ::Dynamic(::hx::Anon_obj::Create(5)
            			->setFixed(0,HX_("socket",b3,8b,46,26),o1)
            			->setFixed(1,HX_("host",68,cf,12,45), ::Dynamic(params->__Field(HX_("host",68,cf,12,45),::hx::paccDynamic)))
            			->setFixed(2,HX_("pass",d1,e4,51,4a), ::Dynamic(params->__Field(HX_("pass",d1,e4,51,4a),::hx::paccDynamic)))
            			->setFixed(3,HX_("port",81,83,5c,4a),o)
            			->setFixed(4,HX_("user",4b,92,ad,4d), ::Dynamic(params->__Field(HX_("user",4b,92,ad,4d),::hx::paccDynamic))));
HXLINE( 217)		 ::Dynamic c = _hx_mysql_connect(o2);
HXLINE( 218)		if (::hx::IsNotNull( params->__Field(HX_("database",3b,9b,ab,95),::hx::paccDynamic) )) {
HXLINE( 219)			try {
            				HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 220)				_hx_mysql_select_db(c,( (::String)(params->__Field(HX_("database",3b,9b,ab,95),::hx::paccDynamic)) ));
            			} catch( ::Dynamic _hx_e) {
            				if (_hx_e.IsClass<  ::Dynamic >() ){
            					HX_STACK_BEGIN_CATCH
            					 ::Dynamic _g = _hx_e;
HXLINE( 221)					{
HXLINE( 221)						null();
            					}
HXDLIN( 221)					 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXDLIN( 221)					{
HXLINE( 222)						_hx_mysql_close(c);
HXLINE( 223)						HX_STACK_DO_RETHROW(e);
            					}
            				}
            				else {
            					HX_STACK_DO_THROW(_hx_e);
            				}
            			}
            		}
HXLINE( 226)		return  ::sys::db::_Mysql::MysqlConnection_obj::__alloc( HX_CTX ,c);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Mysql_obj,connect,return )


Mysql_obj::Mysql_obj()
{
}

bool Mysql_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"connect") ) { outValue = connect_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Mysql_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Mysql_obj_sStaticStorageInfo = 0;
#endif

class Mysql_obj__scriptable : public Mysql_obj {
   typedef Mysql_obj__scriptable __ME;
   typedef Mysql_obj super;
   typedef Mysql_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_connect(::hx::CppiaCtx *ctx) {
ctx->returnObject(Mysql_obj::connect(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("connect",__s_connect,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Mysql_obj::__mClass;

::hx::ScriptFunction Mysql_obj::__script_construct(0,0);
static ::String Mysql_obj_sStaticFields[] = {
	HX_("connect",ea,3b,80,15),
	::String(null())
};

void Mysql_obj::__register()
{
	Mysql_obj _hx_dummy;
	Mysql_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db.Mysql",93,6c,77,08);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Mysql_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Mysql_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Mysql_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Mysql_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Mysql_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("sys.db.Mysql",Mysql_obj);
}

} // end namespace sys
} // end namespace db
