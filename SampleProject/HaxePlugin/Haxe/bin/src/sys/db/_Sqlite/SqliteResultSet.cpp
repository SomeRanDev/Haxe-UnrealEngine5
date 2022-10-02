#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#ifndef INCLUDED_haxe_exceptions_NotImplementedException
#include <haxe/exceptions/NotImplementedException.h>
#endif
#ifndef INCLUDED_haxe_exceptions_PosException
#include <haxe/exceptions/PosException.h>
#endif
#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
#ifndef INCLUDED_sys_db__Sqlite_SqliteResultSet
#include <sys/db/_Sqlite/SqliteResultSet.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_114_new,"sys.db._Sqlite.SqliteResultSet","new",0x31627399,"sys.db._Sqlite.SqliteResultSet.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",114,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_120_get_length,"sys.db._Sqlite.SqliteResultSet","get_length",0x97262a96,"sys.db._Sqlite.SqliteResultSet.get_length","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",120,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_134_get_nfields,"sys.db._Sqlite.SqliteResultSet","get_nfields",0x816bf9b7,"sys.db._Sqlite.SqliteResultSet.get_nfields","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",134,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_137_hasNext,"sys.db._Sqlite.SqliteResultSet","hasNext",0x0ab9d926,"sys.db._Sqlite.SqliteResultSet.hasNext","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",137,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_145_next,"sys.db._Sqlite.SqliteResultSet","next",0x04c2b39a,"sys.db._Sqlite.SqliteResultSet.next","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",145,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_152_results,"sys.db._Sqlite.SqliteResultSet","results",0x5dca8caf,"sys.db._Sqlite.SqliteResultSet.results","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",152,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_164_getResult,"sys.db._Sqlite.SqliteResultSet","getResult",0x614d460c,"sys.db._Sqlite.SqliteResultSet.getResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",164,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_168_getIntResult,"sys.db._Sqlite.SqliteResultSet","getIntResult",0xb4f4115d,"sys.db._Sqlite.SqliteResultSet.getIntResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",168,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_172_getFloatResult,"sys.db._Sqlite.SqliteResultSet","getFloatResult",0x2b61b80a,"sys.db._Sqlite.SqliteResultSet.getFloatResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",172,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_dc8c2e9a5aef9217_176_getFieldsNames,"sys.db._Sqlite.SqliteResultSet","getFieldsNames",0x708b5300,"sys.db._Sqlite.SqliteResultSet.getFieldsNames","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",176,0x97d4aa5a)
namespace sys{
namespace db{
namespace _Sqlite{

void SqliteResultSet_obj::__construct( ::Dynamic r){
            	HX_GC_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_114_new)
HXLINE( 115)		this->cache =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 116)		this->r = r;
HXLINE( 117)		this->hasNext();
            	}

Dynamic SqliteResultSet_obj::__CreateEmpty() { return new SqliteResultSet_obj; }

void *SqliteResultSet_obj::_hx_vtable = 0;

Dynamic SqliteResultSet_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< SqliteResultSet_obj > _hx_result = new SqliteResultSet_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool SqliteResultSet_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x068aee19;
}

static ::sys::db::ResultSet_obj _hx_sys_db__Sqlite_SqliteResultSet__hx_sys_db_ResultSet= {
	( int (::hx::Object::*)(int))&::sys::db::_Sqlite::SqliteResultSet_obj::getIntResult,
};

void *SqliteResultSet_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0xc11b83fa: return &_hx_sys_db__Sqlite_SqliteResultSet__hx_sys_db_ResultSet;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

int SqliteResultSet_obj::get_length(){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_120_get_length)
HXLINE( 121)		if ((this->get_nfields() != 0)) {
HXLINE( 122)			while(true){
HXLINE( 123)				 ::Dynamic c = _hx_sqlite_result_next(this->r);
HXLINE( 124)				if (::hx::IsNull( c )) {
HXLINE( 125)					goto _hx_goto_1;
            				}
HXLINE( 126)				this->cache->add(c);
            			}
            			_hx_goto_1:;
HXLINE( 128)			return this->cache->length;
            		}
HXLINE( 130)		return _hx_sqlite_result_get_length(this->r);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,get_length,return )

int SqliteResultSet_obj::get_nfields(){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_134_get_nfields)
HXDLIN( 134)		return _hx_sqlite_result_get_nfields(this->r);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,get_nfields,return )

bool SqliteResultSet_obj::hasNext(){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_137_hasNext)
HXLINE( 138)		 ::Dynamic c = this->next();
HXLINE( 139)		if (::hx::IsNull( c )) {
HXLINE( 140)			return false;
            		}
HXLINE( 141)		this->cache->push(c);
HXLINE( 142)		return true;
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,hasNext,return )

 ::Dynamic SqliteResultSet_obj::next(){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_145_next)
HXLINE( 146)		 ::Dynamic c = this->cache->pop();
HXLINE( 147)		if (::hx::IsNotNull( c )) {
HXLINE( 148)			return c;
            		}
HXLINE( 149)		return _hx_sqlite_result_next(this->r);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,next,return )

 ::haxe::ds::List SqliteResultSet_obj::results(){
            	HX_GC_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_152_results)
HXLINE( 153)		 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 154)		while(true){
HXLINE( 155)			 ::Dynamic c = this->next();
HXLINE( 156)			if (::hx::IsNull( c )) {
HXLINE( 157)				goto _hx_goto_6;
            			}
HXLINE( 158)			l->add(c);
            		}
            		_hx_goto_6:;
HXLINE( 160)		return l;
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,results,return )

::String SqliteResultSet_obj::getResult(int n){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_164_getResult)
HXDLIN( 164)		return ::String(_hx_sqlite_result_get(this->r,n));
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteResultSet_obj,getResult,return )

int SqliteResultSet_obj::getIntResult(int n){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_168_getIntResult)
HXDLIN( 168)		return _hx_sqlite_result_get_int(this->r,n);
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteResultSet_obj,getIntResult,return )

Float SqliteResultSet_obj::getFloatResult(int n){
            	HX_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_172_getFloatResult)
HXDLIN( 172)		return _hx_sqlite_result_get_float(this->r,n);
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteResultSet_obj,getFloatResult,return )

::Array< ::String > SqliteResultSet_obj::getFieldsNames(){
            	HX_GC_STACKFRAME(&_hx_pos_dc8c2e9a5aef9217_176_getFieldsNames)
HXDLIN( 176)		HX_STACK_DO_THROW( ::haxe::exceptions::NotImplementedException_obj::__alloc( HX_CTX ,null(),null(),::hx::SourceInfo(HX_("sys/db/Sqlite.hx",c3,dd,cd,b0),176,HX_("sys.db._Sqlite.SqliteResultSet",27,b3,30,0c),HX_("getFieldsNames",99,ad,6d,7c))));
HXDLIN( 176)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteResultSet_obj,getFieldsNames,return )


::hx::ObjectPtr< SqliteResultSet_obj > SqliteResultSet_obj::__new( ::Dynamic r) {
	::hx::ObjectPtr< SqliteResultSet_obj > __this = new SqliteResultSet_obj();
	__this->__construct(r);
	return __this;
}

::hx::ObjectPtr< SqliteResultSet_obj > SqliteResultSet_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic r) {
	SqliteResultSet_obj *__this = (SqliteResultSet_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(SqliteResultSet_obj), true, "sys.db._Sqlite.SqliteResultSet"));
	*(void **)__this = SqliteResultSet_obj::_hx_vtable;
	__this->__construct(r);
	return __this;
}

SqliteResultSet_obj::SqliteResultSet_obj()
{
}

void SqliteResultSet_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(SqliteResultSet);
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_MEMBER_NAME(nfields,"nfields");
	HX_MARK_MEMBER_NAME(r,"r");
	HX_MARK_MEMBER_NAME(cache,"cache");
	HX_MARK_END_CLASS();
}

void SqliteResultSet_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(length,"length");
	HX_VISIT_MEMBER_NAME(nfields,"nfields");
	HX_VISIT_MEMBER_NAME(r,"r");
	HX_VISIT_MEMBER_NAME(cache,"cache");
}

::hx::Val SqliteResultSet_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"r") ) { return ::hx::Val( r ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { return ::hx::Val( cache ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_length() : length ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"nfields") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_nfields() : nfields ); }
		if (HX_FIELD_EQ(inName,"hasNext") ) { return ::hx::Val( hasNext_dyn() ); }
		if (HX_FIELD_EQ(inName,"results") ) { return ::hx::Val( results_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"getResult") ) { return ::hx::Val( getResult_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"get_length") ) { return ::hx::Val( get_length_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"get_nfields") ) { return ::hx::Val( get_nfields_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"getIntResult") ) { return ::hx::Val( getIntResult_dyn() ); }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"getFloatResult") ) { return ::hx::Val( getFloatResult_dyn() ); }
		if (HX_FIELD_EQ(inName,"getFieldsNames") ) { return ::hx::Val( getFieldsNames_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val SqliteResultSet_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"r") ) { r=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { cache=inValue.Cast<  ::haxe::ds::List >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"nfields") ) { nfields=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void SqliteResultSet_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("length",e6,94,07,9f));
	outFields->push(HX_("nfields",67,95,c7,5e));
	outFields->push(HX_("r",72,00,00,00));
	outFields->push(HX_("cache",42,9a,14,41));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo SqliteResultSet_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(SqliteResultSet_obj,length),HX_("length",e6,94,07,9f)},
	{::hx::fsInt,(int)offsetof(SqliteResultSet_obj,nfields),HX_("nfields",67,95,c7,5e)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(SqliteResultSet_obj,r),HX_("r",72,00,00,00)},
	{::hx::fsObject /*  ::haxe::ds::List */ ,(int)offsetof(SqliteResultSet_obj,cache),HX_("cache",42,9a,14,41)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *SqliteResultSet_obj_sStaticStorageInfo = 0;
#endif

static ::String SqliteResultSet_obj_sMemberFields[] = {
	HX_("length",e6,94,07,9f),
	HX_("nfields",67,95,c7,5e),
	HX_("r",72,00,00,00),
	HX_("cache",42,9a,14,41),
	HX_("get_length",af,04,8f,8f),
	HX_("get_nfields",7e,f5,c1,e4),
	HX_("hasNext",6d,a5,46,18),
	HX_("next",f3,84,02,49),
	HX_("results",f6,58,57,6b),
	HX_("getResult",13,f2,da,84),
	HX_("getIntResult",b6,63,da,3c),
	HX_("getFloatResult",a3,12,44,37),
	HX_("getFieldsNames",99,ad,6d,7c),
	::String(null()) };

::hx::Class SqliteResultSet_obj::__mClass;

void SqliteResultSet_obj::__register()
{
	SqliteResultSet_obj _hx_dummy;
	SqliteResultSet_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db._Sqlite.SqliteResultSet",27,b3,30,0c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(SqliteResultSet_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< SqliteResultSet_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = SqliteResultSet_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = SqliteResultSet_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace db
} // end namespace _Sqlite
