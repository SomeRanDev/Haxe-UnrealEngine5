#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
#endif
#ifndef INCLUDED_StringTools
#include <StringTools.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
#ifndef INCLUDED_sys_db__Sqlite_SqliteConnection
#include <sys/db/_Sqlite/SqliteConnection.h>
#endif
#ifndef INCLUDED_sys_db__Sqlite_SqliteResultSet
#include <sys/db/_Sqlite/SqliteResultSet.h>
#endif

HX_DEFINE_STACK_FRAME(_hx_pos_4ee637044bb13d66_29_new,"sys.db._Sqlite.SqliteConnection","new",0xf8a8646e,"sys.db._Sqlite.SqliteConnection.new","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",29,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_33_close,"sys.db._Sqlite.SqliteConnection","close",0x6e0f4b46,"sys.db._Sqlite.SqliteConnection.close","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",33,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_37_request,"sys.db._Sqlite.SqliteConnection","request",0x544f925d,"sys.db._Sqlite.SqliteConnection.request","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",37,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_45_escape,"sys.db._Sqlite.SqliteConnection","escape",0xabdb2c33,"sys.db._Sqlite.SqliteConnection.escape","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",45,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_48_quote,"sys.db._Sqlite.SqliteConnection","quote",0x839e56ca,"sys.db._Sqlite.SqliteConnection.quote","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",48,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_59_addValue,"sys.db._Sqlite.SqliteConnection","addValue",0x6ca79ec2,"sys.db._Sqlite.SqliteConnection.addValue","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",59,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_75_lastInsertId,"sys.db._Sqlite.SqliteConnection","lastInsertId",0x123d0a1c,"sys.db._Sqlite.SqliteConnection.lastInsertId","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",75,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_79_dbName,"sys.db._Sqlite.SqliteConnection","dbName",0x6dce759b,"sys.db._Sqlite.SqliteConnection.dbName","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",79,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_83_startTransaction,"sys.db._Sqlite.SqliteConnection","startTransaction",0x075777ce,"sys.db._Sqlite.SqliteConnection.startTransaction","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",83,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_87_commit,"sys.db._Sqlite.SqliteConnection","commit",0x982f58a9,"sys.db._Sqlite.SqliteConnection.commit","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",87,0x97d4aa5a)
HX_LOCAL_STACK_FRAME(_hx_pos_4ee637044bb13d66_91_rollback,"sys.db._Sqlite.SqliteConnection","rollback",0xe0b9c156,"sys.db._Sqlite.SqliteConnection.rollback","Z:\\Haxe\\haxe\\std/cpp/_std/sys/db/Sqlite.hx",91,0x97d4aa5a)
namespace sys{
namespace db{
namespace _Sqlite{

void SqliteConnection_obj::__construct(::String file){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_29_new)
HXDLIN(  29)		this->c = _hx_sqlite_connect(file);
            	}

Dynamic SqliteConnection_obj::__CreateEmpty() { return new SqliteConnection_obj; }

void *SqliteConnection_obj::_hx_vtable = 0;

Dynamic SqliteConnection_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< SqliteConnection_obj > _hx_result = new SqliteConnection_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool SqliteConnection_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x26edc0ae;
}

static ::sys::db::Connection_obj _hx_sys_db__Sqlite_SqliteConnection__hx_sys_db_Connection= {
};

void *SqliteConnection_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x6e7a3d49: return &_hx_sys_db__Sqlite_SqliteConnection__hx_sys_db_Connection;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void SqliteConnection_obj::close(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_33_close)
HXDLIN(  33)		_hx_sqlite_close(this->c);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,close,(void))

::Dynamic SqliteConnection_obj::request(::String s){
            	HX_GC_STACKFRAME(&_hx_pos_4ee637044bb13d66_37_request)
HXDLIN(  37)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  38)			return  ::sys::db::_Sqlite::SqliteResultSet_obj::__alloc( HX_CTX ,_hx_sqlite_request(this->c,s));
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  39)				{
HXLINE(  39)					null();
            				}
HXDLIN(  39)				 ::Dynamic _g1 = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE(  37)				if (::Std_obj::isOfType(_g1,::hx::ClassOf< ::String >())) {
HXLINE(  39)					::String e = ( (::String)(_g1) );
HXLINE(  40)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(((((HX_("Error while executing ",b5,68,57,8c) + s) + HX_(" (",08,1c,00,00)) + e) + HX_(")",29,00,00,00))));
            				}
            				else {
HXDLIN(  37)					HX_STACK_DO_THROW(_g);
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXDLIN(  37)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteConnection_obj,request,return )

::String SqliteConnection_obj::escape(::String s){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_45_escape)
HXDLIN(  45)		return s.split(HX_("'",27,00,00,00))->join(HX_("''",20,22,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteConnection_obj,escape,return )

::String SqliteConnection_obj::quote(::String s){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_48_quote)
HXLINE(  49)		if ((s.indexOf(HX_("\x00""",00,00,00,00),null()) >= 0)) {
HXLINE(  50)			::Array< ::String > hexChars = ::Array_obj< ::String >::__new();
HXLINE(  51)			{
HXLINE(  51)				int _g = 0;
HXDLIN(  51)				int _g1 = s.length;
HXDLIN(  51)				while((_g < _g1)){
HXLINE(  51)					_g = (_g + 1);
HXDLIN(  51)					int i = (_g - 1);
HXLINE(  52)					hexChars->push(::StringTools_obj::hex(s.cca(i),2));
            				}
            			}
HXLINE(  53)			return ((HX_("x'",af,68,00,00) + hexChars->join(HX_("",00,00,00,00))) + HX_("'",27,00,00,00));
            		}
HXLINE(  55)		return ((HX_("'",27,00,00,00) + s.split(HX_("'",27,00,00,00))->join(HX_("''",20,22,00,00))) + HX_("'",27,00,00,00));
            	}


HX_DEFINE_DYNAMIC_FUNC1(SqliteConnection_obj,quote,return )

void SqliteConnection_obj::addValue( ::StringBuf s, ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_59_addValue)
HXDLIN(  59)		if (::hx::IsNull( v )) {
HXLINE(  60)			 ::Dynamic x = v;
HXDLIN(  60)			if (::hx::IsNotNull( s->charBuf )) {
HXLINE(  60)				s->flush();
            			}
HXDLIN(  60)			if (::hx::IsNull( s->b )) {
HXLINE(  60)				s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            			}
            			else {
HXLINE(  60)				::Array< ::String > s1 = s->b;
HXDLIN(  60)				s1->push(::Std_obj::string(x));
            			}
            		}
            		else {
HXLINE(  61)			if (::Std_obj::isOfType(v,::hx::ClassOf< bool >())) {
HXLINE(  62)				int x;
HXDLIN(  62)				if (( (bool)(v) )) {
HXLINE(  62)					x = 1;
            				}
            				else {
HXLINE(  62)					x = 0;
            				}
HXDLIN(  62)				if (::hx::IsNotNull( s->charBuf )) {
HXLINE(  62)					s->flush();
            				}
HXDLIN(  62)				if (::hx::IsNull( s->b )) {
HXLINE(  62)					s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE(  62)					::Array< ::String > s1 = s->b;
HXDLIN(  62)					s1->push(::Std_obj::string(x));
            				}
            			}
            			else {
HXLINE(  64)				int t = ( (int)(v->__GetType()) );
HXLINE(  65)				if ((t == 255)) {
HXLINE(  66)					 ::Dynamic x = v;
HXDLIN(  66)					if (::hx::IsNotNull( s->charBuf )) {
HXLINE(  66)						s->flush();
            					}
HXDLIN(  66)					if (::hx::IsNull( s->b )) {
HXLINE(  66)						s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            					}
            					else {
HXLINE(  66)						::Array< ::String > s1 = s->b;
HXDLIN(  66)						s1->push(::Std_obj::string(x));
            					}
            				}
            				else {
HXLINE(  67)					if ((t == 2)) {
HXLINE(  68)						 ::Dynamic x = v->__Field(HX_("__GetInt",39,25,e3,7f),::hx::paccDynamic)();
HXDLIN(  68)						if (::hx::IsNotNull( s->charBuf )) {
HXLINE(  68)							s->flush();
            						}
HXDLIN(  68)						if (::hx::IsNull( s->b )) {
HXLINE(  68)							s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE(  68)							::Array< ::String > s1 = s->b;
HXDLIN(  68)							s1->push(::Std_obj::string(x));
            						}
            					}
            					else {
HXLINE(  70)						::String x = this->quote(::Std_obj::string(v));
HXDLIN(  70)						if (::hx::IsNotNull( s->charBuf )) {
HXLINE(  70)							s->flush();
            						}
HXDLIN(  70)						if (::hx::IsNull( s->b )) {
HXLINE(  70)							s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE(  70)							::Array< ::String > s1 = s->b;
HXDLIN(  70)							s1->push(::Std_obj::string(x));
            						}
            					}
            				}
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(SqliteConnection_obj,addValue,(void))

int SqliteConnection_obj::lastInsertId(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_75_lastInsertId)
HXDLIN(  75)		return _hx_sqlite_last_insert_id(this->c);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,lastInsertId,return )

::String SqliteConnection_obj::dbName(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_79_dbName)
HXDLIN(  79)		return HX_("SQLite",ec,38,a0,05);
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,dbName,return )

void SqliteConnection_obj::startTransaction(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_83_startTransaction)
HXDLIN(  83)		this->request(HX_("BEGIN TRANSACTION",27,ad,5f,e2));
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,startTransaction,(void))

void SqliteConnection_obj::commit(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_87_commit)
HXDLIN(  87)		this->request(HX_("COMMIT",f7,1b,b1,79));
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,commit,(void))

void SqliteConnection_obj::rollback(){
            	HX_STACKFRAME(&_hx_pos_4ee637044bb13d66_91_rollback)
HXDLIN(  91)		this->request(HX_("ROLLBACK",24,58,ad,78));
            	}


HX_DEFINE_DYNAMIC_FUNC0(SqliteConnection_obj,rollback,(void))


::hx::ObjectPtr< SqliteConnection_obj > SqliteConnection_obj::__new(::String file) {
	::hx::ObjectPtr< SqliteConnection_obj > __this = new SqliteConnection_obj();
	__this->__construct(file);
	return __this;
}

::hx::ObjectPtr< SqliteConnection_obj > SqliteConnection_obj::__alloc(::hx::Ctx *_hx_ctx,::String file) {
	SqliteConnection_obj *__this = (SqliteConnection_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(SqliteConnection_obj), true, "sys.db._Sqlite.SqliteConnection"));
	*(void **)__this = SqliteConnection_obj::_hx_vtable;
	__this->__construct(file);
	return __this;
}

SqliteConnection_obj::SqliteConnection_obj()
{
}

void SqliteConnection_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(SqliteConnection);
	HX_MARK_MEMBER_NAME(c,"c");
	HX_MARK_END_CLASS();
}

void SqliteConnection_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(c,"c");
}

::hx::Val SqliteConnection_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"c") ) { return ::hx::Val( c ); }
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

::hx::Val SqliteConnection_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"c") ) { c=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void SqliteConnection_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("c",63,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo SqliteConnection_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(SqliteConnection_obj,c),HX_("c",63,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *SqliteConnection_obj_sStaticStorageInfo = 0;
#endif

static ::String SqliteConnection_obj_sMemberFields[] = {
	HX_("c",63,00,00,00),
	HX_("close",b8,17,63,48),
	HX_("request",4f,df,84,44),
	HX_("escape",81,43,da,da),
	HX_("quote",3c,23,f2,5d),
	HX_("addValue",90,a5,15,ab),
	HX_("lastInsertId",ea,8f,b1,23),
	HX_("dbName",e9,8c,cd,9c),
	HX_("startTransaction",9c,fc,7d,ca),
	HX_("commit",f7,6f,2e,c7),
	HX_("rollback",24,c8,27,1f),
	::String(null()) };

::hx::Class SqliteConnection_obj::__mClass;

void SqliteConnection_obj::__register()
{
	SqliteConnection_obj _hx_dummy;
	SqliteConnection_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("sys.db._Sqlite.SqliteConnection",7c,55,ee,d5);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(SqliteConnection_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< SqliteConnection_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = SqliteConnection_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = SqliteConnection_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

} // end namespace sys
} // end namespace db
} // end namespace _Sqlite
