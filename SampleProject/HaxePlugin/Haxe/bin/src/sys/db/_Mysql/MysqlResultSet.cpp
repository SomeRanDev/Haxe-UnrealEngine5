#include <hxcpp.h>

#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_D
#include <sys/db/_Mysql/D.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_MysqlResultSet
#include <sys/db/_Mysql/MysqlResultSet.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_9280bdafefb62cc5_81_new,"sys.db._Mysql.MysqlResultSet","new",0xb14fd831,"sys.db._Mysql.MysqlResultSet.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",81,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_85_get_length,"sys.db._Mysql.MysqlResultSet","get_length",0x496108fe,"sys.db._Mysql.MysqlResultSet.get_length","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",85,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_89_get_nfields,"sys.db._Mysql.MysqlResultSet","get_nfields",0xc2b3b64f,"sys.db._Mysql.MysqlResultSet.get_nfields","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",89,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_92_hasNext,"sys.db._Mysql.MysqlResultSet","hasNext",0x1c1169be,"sys.db._Mysql.MysqlResultSet.hasNext","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",92,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_98_next,"sys.db._Mysql.MysqlResultSet","next",0x748d5402,"sys.db._Mysql.MysqlResultSet.next","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",98,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_108_results,"sys.db._Mysql.MysqlResultSet","results",0x6f221d47,"sys.db._Mysql.MysqlResultSet.results","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",108,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_116_getResult,"sys.db._Mysql.MysqlResultSet","getResult",0x241c2ca4,"sys.db._Mysql.MysqlResultSet.getResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",116,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_120_getIntResult,"sys.db._Mysql.MysqlResultSet","getIntResult",0x927159c5,"sys.db._Mysql.MysqlResultSet.getIntResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",120,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_124_getFloatResult,"sys.db._Mysql.MysqlResultSet","getFloatResult",0x590fea72,"sys.db._Mysql.MysqlResultSet.getFloatResult","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",124,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_9280bdafefb62cc5_127_getFieldsNames,"sys.db._Mysql.MysqlResultSet","getFieldsNames",0x9e398568,"sys.db._Mysql.MysqlResultSet.getFieldsNames","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",127,0xdebc9df4)
namespace sys{
namespace db{
namespace _Mysql{

void MysqlResultSet_obj::__construct( ::Dynamic r){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_81_new)
HXDLIN(  81)		this->_hx___r = r;
            	}

Dynamic MysqlResultSet_obj::__CreateEmpty() { return new MysqlResultSet_obj; }

void *MysqlResultSet_obj::_hx_vtable = 0;

Dynamic MysqlResultSet_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< MysqlResultSet_obj > _hx_result = new MysqlResultSet_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool MysqlResultSet_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0f6d8c4d;
}

static ::sys::db::ResultSet_obj _hx_sys_db__Mysql_MysqlResultSet__hx_sys_db_ResultSet= {
	( int (::hx::Object::*)(int))&::sys::db::_Mysql::MysqlResultSet_obj::getIntResult,
};

void *MysqlResultSet_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0xc11b83fa: return &_hx_sys_db__Mysql_MysqlResultSet__hx_sys_db_ResultSet;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

int MysqlResultSet_obj::get_length(){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_85_get_length)
HXDLIN(  85)		return _hx_mysql_result_get_length(this->_hx___r);
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,get_length,return )

int MysqlResultSet_obj::get_nfields(){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_89_get_nfields)
HXDLIN(  89)		return _hx_mysql_result_get_nfields(this->_hx___r);
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,get_nfields,return )

bool MysqlResultSet_obj::hasNext(){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_92_hasNext)
HXLINE(  93)		if (::hx::IsNull( this->cache )) {
HXLINE(  94)			this->cache = this->next();
            		}
HXLINE(  95)		return ::hx::IsNotNull( this->cache );
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,hasNext,return )

 ::Dynamic MysqlResultSet_obj::next(){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_98_next)
HXLINE(  99)		 ::Dynamic c = this->cache;
HXLINE( 100)		if (::hx::IsNotNull( c )) {
HXLINE( 101)			this->cache = null();
HXLINE( 102)			return c;
            		}
HXLINE( 104)		c = _hx_mysql_result_next(this->_hx___r);
HXLINE( 105)		return c;
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,next,return )

 ::haxe::ds::List MysqlResultSet_obj::results(){
            	HX_GC_STACKFRAME(&_hx_pos_9280bdafefb62cc5_108_results)
HXLINE( 109)		 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 110)		while(this->hasNext()){
HXLINE( 111)			l->add(this->next());
            		}
HXLINE( 112)		return l;
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,results,return )

::String MysqlResultSet_obj::getResult(int n){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_116_getResult)
HXDLIN( 116)		return _hx_mysql_result_get(this->_hx___r,n);
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlResultSet_obj,getResult,return )

int MysqlResultSet_obj::getIntResult(int n){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_120_getIntResult)
HXDLIN( 120)		return _hx_mysql_result_get_int(this->_hx___r,n);
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlResultSet_obj,getIntResult,return )

Float MysqlResultSet_obj::getFloatResult(int n){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_124_getFloatResult)
HXDLIN( 124)		return _hx_mysql_result_get_float(this->_hx___r,n);
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlResultSet_obj,getFloatResult,return )

::Array< ::String > MysqlResultSet_obj::getFieldsNames(){
            	HX_STACKFRAME(&_hx_pos_9280bdafefb62cc5_127_getFieldsNames)
HXLINE( 128)		::Array< ::String > a = _hx_mysql_result_get_fields_names(this->_hx___r);
HXLINE( 129)		return a;
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlResultSet_obj,getFieldsNames,return )


::hx::ObjectPtr< MysqlResultSet_obj > MysqlResultSet_obj::__new( ::Dynamic r) {
	::hx::ObjectPtr< MysqlResultSet_obj > __this = new MysqlResultSet_obj();
	__this->__construct(r);
	return __this;
}

::hx::ObjectPtr< MysqlResultSet_obj > MysqlResultSet_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic r) {
	MysqlResultSet_obj *__this = (MysqlResultSet_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(MysqlResultSet_obj), true, "sys.db._Mysql.MysqlResultSet"));
	*(void **)__this = MysqlResultSet_obj::_hx_vtable;
	__this->__construct(r);
	return __this;
}

MysqlResultSet_obj::MysqlResultSet_obj()
{
}

void MysqlResultSet_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(MysqlResultSet);
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_MEMBER_NAME(nfields,"nfields");
	HX_MARK_MEMBER_NAME(_hx___r,"__r");
	HX_MARK_MEMBER_NAME(cache,"cache");
	HX_MARK_END_CLASS();
}

void MysqlResultSet_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(length,"length");
	HX_VISIT_MEMBER_NAME(nfields,"nfields");
	HX_VISIT_MEMBER_NAME(_hx___r,"__r");
	HX_VISIT_MEMBER_NAME(cache,"cache");
}

::hx::Val MysqlResultSet_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__r") ) { return ::hx::Val( _hx___r ); }
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

::hx::Val MysqlResultSet_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__r") ) { _hx___r=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { cache=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"nfields") ) { nfields=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void MysqlResultSet_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("length",e6,94,07,9f));
	outFields->push(HX_("nfields",67,95,c7,5e));
	outFields->push(HX_("__r",52,69,48,00));
	outFields->push(HX_("cache",42,9a,14,41));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo MysqlResultSet_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(MysqlResultSet_obj,length),HX_("length",e6,94,07,9f)},
	{::hx::fsInt,(int)offsetof(MysqlResultSet_obj,nfields),HX_("nfields",67,95,c7,5e)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(MysqlResultSet_obj,_hx___r),HX_("__r",52,69,48,00)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(MysqlResultSet_obj,cache),HX_("cache",42,9a,14,41)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *MysqlResultSet_obj_sStaticStorageInfo = 0;
#endif

static ::String MysqlResultSet_obj_sMemberFields[] = {
	HX_("length",e6,94,07,9f),
	HX_("nfields",67,95,c7,5e),
	HX_("__r",52,69,48,00),
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

::hx::Class MysqlResultSet_obj::__mClass;

void MysqlResultSet_obj::__register()
{
	MysqlResultSet_obj _hx_dummy;
	MysqlResultSet_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db._Mysql.MysqlResultSet",bf,eb,39,5e);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(MysqlResultSet_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< MysqlResultSet_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = MysqlResultSet_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = MysqlResultSet_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace db
} // end namespace _Mysql
