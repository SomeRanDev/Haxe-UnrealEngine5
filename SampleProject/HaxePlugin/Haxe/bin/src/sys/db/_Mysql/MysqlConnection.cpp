#include <hxcpp.h>

#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
#endif
#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_D
#include <sys/db/_Mysql/D.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_MysqlConnection
#include <sys/db/_Mysql/MysqlConnection.h>
#endif
#ifndef INCLUDED_sys_db__Mysql_MysqlResultSet
#include <sys/db/_Mysql/MysqlResultSet.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_cdee37ef23e869f9_136_new,"sys.db._Mysql.MysqlConnection","new",0x687304d6,"sys.db._Mysql.MysqlConnection.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",136,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_141_request,"sys.db._Mysql.MysqlConnection","request",0x6f9686c5,"sys.db._Mysql.MysqlConnection.request","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",141,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_147_close,"sys.db._Mysql.MysqlConnection","close",0x5e10d5ae,"sys.db._Mysql.MysqlConnection.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",147,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_151_escape,"sys.db._Mysql.MysqlConnection","escape",0xbd32bccb,"sys.db._Mysql.MysqlConnection.escape","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",151,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_155_quote,"sys.db._Mysql.MysqlConnection","quote",0x739fe132,"sys.db._Mysql.MysqlConnection.quote","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",155,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_159_addValue,"sys.db._Mysql.MysqlConnection","addValue",0x2f76855a,"sys.db._Mysql.MysqlConnection.addValue","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",159,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_178_lastInsertId,"sys.db._Mysql.MysqlConnection","lastInsertId",0x025f1cb4,"sys.db._Mysql.MysqlConnection.lastInsertId","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",178,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_182_dbName,"sys.db._Mysql.MysqlConnection","dbName",0x7f260633,"sys.db._Mysql.MysqlConnection.dbName","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",182,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_186_startTransaction,"sys.db._Mysql.MysqlConnection","startTransaction",0x6bd2b666,"sys.db._Mysql.MysqlConnection.startTransaction","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",186,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_190_commit,"sys.db._Mysql.MysqlConnection","commit",0xa986e941,"sys.db._Mysql.MysqlConnection.commit","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",190,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_194_rollback,"sys.db._Mysql.MysqlConnection","rollback",0xa388a7ee,"sys.db._Mysql.MysqlConnection.rollback","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",194,0xdebc9df4)
HX_LOCAL_STACK_FRAME(_hx_pos_cdee37ef23e869f9_197_boot,"sys.db._Mysql.MysqlConnection","boot",0xf44a36fc,"sys.db._Mysql.MysqlConnection.boot","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Mysql.hx",197,0xdebc9df4)
namespace sys{
namespace db{
namespace _Mysql{

void MysqlConnection_obj::__construct( ::Dynamic c){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_136_new)
HXLINE( 137)		this->_hx___c = c;
HXLINE( 138)		::cpp::Function<  ::Dynamic  ( ::Dynamic) > _hx_tmp = ::cpp::Function<  ::Dynamic ( ::Dynamic)>(::hx::AnyCast(&::sys::db::_Mysql::D_obj::charsToBytes ));
HXDLIN( 138)		_hx_mysql_set_conversion(_hx_tmp,::cpp::Function<  ::Dynamic (Float)>(::hx::AnyCast(&::sys::db::_Mysql::D_obj::secondsToDate )));
            	}

Dynamic MysqlConnection_obj::__CreateEmpty() { return new MysqlConnection_obj; }

void *MysqlConnection_obj::_hx_vtable = 0;

Dynamic MysqlConnection_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< MysqlConnection_obj > _hx_result = new MysqlConnection_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool MysqlConnection_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x77738c32;
}

static ::sys::db::Connection_obj _hx_sys_db__Mysql_MysqlConnection__hx_sys_db_Connection= {
};

void *MysqlConnection_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x6e7a3d49: return &_hx_sys_db__Mysql_MysqlConnection__hx_sys_db_Connection;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

::Dynamic MysqlConnection_obj::request(::String s){
            	HX_GC_STACKFRAME(&_hx_pos_cdee37ef23e869f9_141_request)
HXLINE( 142)		 ::Dynamic r = _hx_mysql_request(this->_hx___c,s);
HXLINE( 143)		return  ::sys::db::_Mysql::MysqlResultSet_obj::__alloc( HX_CTX ,r);
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlConnection_obj,request,return )

void MysqlConnection_obj::close(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_147_close)
HXDLIN( 147)		_hx_mysql_close(this->_hx___c);
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,close,(void))

::String MysqlConnection_obj::escape(::String s){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_151_escape)
HXDLIN( 151)		return _hx_mysql_escape(this->_hx___c,s);
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlConnection_obj,escape,return )

::String MysqlConnection_obj::quote(::String s){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_155_quote)
HXDLIN( 155)		return ((HX_("'",27,00,00,00) + this->escape(s)) + HX_("'",27,00,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC1(MysqlConnection_obj,quote,return )

void MysqlConnection_obj::addValue( ::StringBuf s, ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_159_addValue)
HXDLIN( 159)		if (::hx::IsNull( v )) {
HXLINE( 160)			 ::Dynamic x = v;
HXDLIN( 160)			if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 160)				s->flush();
            			}
HXDLIN( 160)			if (::hx::IsNull( s->b )) {
HXLINE( 160)				s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            			}
            			else {
HXLINE( 160)				::Array< ::String > s1 = s->b;
HXDLIN( 160)				s1->push(::Std_obj::string(x));
            			}
            		}
            		else {
HXLINE( 161)			if (::Std_obj::isOfType(v,::hx::ClassOf< bool >())) {
HXLINE( 162)				int x;
HXDLIN( 162)				if (( (bool)(v) )) {
HXLINE( 162)					x = 1;
            				}
            				else {
HXLINE( 162)					x = 0;
            				}
HXDLIN( 162)				if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 162)					s->flush();
            				}
HXDLIN( 162)				if (::hx::IsNull( s->b )) {
HXLINE( 162)					s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE( 162)					::Array< ::String > s1 = s->b;
HXDLIN( 162)					s1->push(::Std_obj::string(x));
            				}
            			}
            			else {
HXLINE( 164)				int t = ( (int)(v->__GetType()) );
HXLINE( 165)				if ((t == 255)) {
HXLINE( 166)					 ::Dynamic x = v;
HXDLIN( 166)					if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 166)						s->flush();
            					}
HXDLIN( 166)					if (::hx::IsNull( s->b )) {
HXLINE( 166)						s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            					}
            					else {
HXLINE( 166)						::Array< ::String > s1 = s->b;
HXDLIN( 166)						s1->push(::Std_obj::string(x));
            					}
            				}
            				else {
HXLINE( 167)					if ((t == 2)) {
HXLINE( 168)						 ::Dynamic x;
HXDLIN( 168)						if (( (bool)(v->__Field(HX_("__GetInt",39,25,e3,7f),::hx::paccDynamic)()) )) {
HXLINE( 168)							x = 49;
            						}
            						else {
HXLINE( 168)							x = 48;
            						}
HXDLIN( 168)						if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 168)							s->flush();
            						}
HXDLIN( 168)						if (::hx::IsNull( s->b )) {
HXLINE( 168)							s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 168)							::Array< ::String > s1 = s->b;
HXDLIN( 168)							s1->push(::Std_obj::string(x));
            						}
            					}
            					else {
HXLINE( 170)						{
HXLINE( 170)							if (::hx::IsNull( s->charBuf )) {
HXLINE( 170)								s->charBuf = ::Array_obj< char >::__new();
            							}
HXDLIN( 170)							s->charBuf->push(39);
            						}
HXLINE( 171)						{
HXLINE( 171)							::String x = this->escape(::Std_obj::string(v));
HXDLIN( 171)							if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 171)								s->flush();
            							}
HXDLIN( 171)							if (::hx::IsNull( s->b )) {
HXLINE( 171)								s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            							}
            							else {
HXLINE( 171)								::Array< ::String > s1 = s->b;
HXDLIN( 171)								s1->push(::Std_obj::string(x));
            							}
            						}
HXLINE( 172)						{
HXLINE( 172)							if (::hx::IsNull( s->charBuf )) {
HXLINE( 172)								s->charBuf = ::Array_obj< char >::__new();
            							}
HXDLIN( 172)							s->charBuf->push(39);
            						}
            					}
            				}
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(MysqlConnection_obj,addValue,(void))

int MysqlConnection_obj::lastInsertId(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_178_lastInsertId)
HXDLIN( 178)		return ::sys::db::ResultSet_obj::getIntResult(this->request(HX_("SELECT LAST_INSERT_ID()",9d,34,34,59)),0);
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,lastInsertId,return )

::String MysqlConnection_obj::dbName(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_182_dbName)
HXDLIN( 182)		return HX_("MySQL",e2,bd,14,a6);
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,dbName,return )

void MysqlConnection_obj::startTransaction(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_186_startTransaction)
HXDLIN( 186)		this->request(HX_("START TRANSACTION",e0,28,18,3d));
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,startTransaction,(void))

void MysqlConnection_obj::commit(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_190_commit)
HXDLIN( 190)		this->request(HX_("COMMIT",f7,1b,b1,79));
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,commit,(void))

void MysqlConnection_obj::rollback(){
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_194_rollback)
HXDLIN( 194)		this->request(HX_("ROLLBACK",24,58,ad,78));
            	}


HX_DEFINE_DYNAMIC_FUNC0(MysqlConnection_obj,rollback,(void))

 ::Dynamic MysqlConnection_obj::_hx___use_date;


::hx::ObjectPtr< MysqlConnection_obj > MysqlConnection_obj::__new( ::Dynamic c) {
	::hx::ObjectPtr< MysqlConnection_obj > __this = new MysqlConnection_obj();
	__this->__construct(c);
	return __this;
}

::hx::ObjectPtr< MysqlConnection_obj > MysqlConnection_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic c) {
	MysqlConnection_obj *__this = (MysqlConnection_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(MysqlConnection_obj), true, "sys.db._Mysql.MysqlConnection"));
	*(void **)__this = MysqlConnection_obj::_hx_vtable;
	__this->__construct(c);
	return __this;
}

MysqlConnection_obj::MysqlConnection_obj()
{
}

void MysqlConnection_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(MysqlConnection);
	HX_MARK_MEMBER_NAME(_hx___c,"__c");
	HX_MARK_END_CLASS();
}

void MysqlConnection_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(_hx___c,"__c");
}

::hx::Val MysqlConnection_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__c") ) { return ::hx::Val( _hx___c ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"close") ) { return ::hx::Val( close_dyn() ); }
		if (HX_FIELD_EQ(inName,"quote") ) { return ::hx::Val( quote_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"escape") ) { return ::hx::Val( escape_dyn() ); }
		if (HX_FIELD_EQ(inName,"dbName") ) { return ::hx::Val( dbName_dyn() ); }
		if (HX_FIELD_EQ(inName,"commit") ) { return ::hx::Val( commit_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"request") ) { return ::hx::Val( request_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"addValue") ) { return ::hx::Val( addValue_dyn() ); }
		if (HX_FIELD_EQ(inName,"rollback") ) { return ::hx::Val( rollback_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"lastInsertId") ) { return ::hx::Val( lastInsertId_dyn() ); }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"startTransaction") ) { return ::hx::Val( startTransaction_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool MysqlConnection_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 10:
		if (HX_FIELD_EQ(inName,"__use_date") ) { outValue = ( _hx___use_date ); return true; }
	}
	return false;
}

::hx::Val MysqlConnection_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"__c") ) { _hx___c=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool MysqlConnection_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 10:
		if (HX_FIELD_EQ(inName,"__use_date") ) { _hx___use_date=ioValue.Cast<  ::Dynamic >(); return true; }
	}
	return false;
}

void MysqlConnection_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("__c",43,69,48,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo MysqlConnection_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(MysqlConnection_obj,_hx___c),HX_("__c",43,69,48,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo MysqlConnection_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(void *) &MysqlConnection_obj::_hx___use_date,HX_("__use_date",86,d7,ea,cc)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String MysqlConnection_obj_sMemberFields[] = {
	HX_("__c",43,69,48,00),
	HX_("request",4f,df,84,44),
	HX_("close",b8,17,63,48),
	HX_("escape",81,43,da,da),
	HX_("quote",3c,23,f2,5d),
	HX_("addValue",90,a5,15,ab),
	HX_("lastInsertId",ea,8f,b1,23),
	HX_("dbName",e9,8c,cd,9c),
	HX_("startTransaction",9c,fc,7d,ca),
	HX_("commit",f7,6f,2e,c7),
	HX_("rollback",24,c8,27,1f),
	::String(null()) };

static void MysqlConnection_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(MysqlConnection_obj::_hx___use_date,"__use_date");
};

#ifdef HXCPP_VISIT_ALLOCS
static void MysqlConnection_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(MysqlConnection_obj::_hx___use_date,"__use_date");
};

#endif

::hx::Class MysqlConnection_obj::__mClass;

static ::String MysqlConnection_obj_sStaticFields[] = {
	HX_("__use_date",86,d7,ea,cc),
	::String(null())
};

void MysqlConnection_obj::__register()
{
	MysqlConnection_obj _hx_dummy;
	MysqlConnection_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db._Mysql.MysqlConnection",e4,a1,f6,4b);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &MysqlConnection_obj::__GetStatic;
	__mClass->mSetStaticField = &MysqlConnection_obj::__SetStatic;
	__mClass->mMarkFunc = MysqlConnection_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(MysqlConnection_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(MysqlConnection_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< MysqlConnection_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = MysqlConnection_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = MysqlConnection_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = MysqlConnection_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

void MysqlConnection_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_cdee37ef23e869f9_197_boot)
HXDLIN( 197)		_hx___use_date = ::hx::ClassOf< ::Date >();
            	}
}

} // end namespace sys
} // end namespace db
} // end namespace _Mysql
