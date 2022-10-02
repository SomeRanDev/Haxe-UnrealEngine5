#ifndef INCLUDED_sys_db__Mysql_MysqlConnection
#define INCLUDED_sys_db__Mysql_MysqlConnection

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_sys_db_Connection
#include <sys/db/Connection.h>
#endif
HX_DECLARE_CLASS0(StringBuf)
HX_DECLARE_CLASS2(sys,db,Connection)
HX_DECLARE_CLASS2(sys,db,ResultSet)
HX_DECLARE_CLASS3(sys,db,_Mysql,MysqlConnection)

namespace sys{
namespace db{
namespace _Mysql{


class HXCPP_CLASS_ATTRIBUTES MysqlConnection_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef MysqlConnection_obj OBJ_;
		MysqlConnection_obj();

	public:
		enum { _hx_ClassId = 0x77738c32 };

		void __construct( ::Dynamic c);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.db._Mysql.MysqlConnection")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.db._Mysql.MysqlConnection"); }
		static ::hx::ObjectPtr< MysqlConnection_obj > __new( ::Dynamic c);
		static ::hx::ObjectPtr< MysqlConnection_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic c);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~MysqlConnection_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("MysqlConnection",c0,1c,2c,78); }

		static void __boot();
		static  ::Dynamic _hx___use_date;
		 ::Dynamic _hx___c;
		virtual ::Dynamic request(::String s);
		::Dynamic request_dyn();

		virtual void close();
		::Dynamic close_dyn();

		virtual ::String escape(::String s);
		::Dynamic escape_dyn();

		virtual ::String quote(::String s);
		::Dynamic quote_dyn();

		virtual void addValue( ::StringBuf s, ::Dynamic v);
		::Dynamic addValue_dyn();

		virtual int lastInsertId();
		::Dynamic lastInsertId_dyn();

		virtual ::String dbName();
		::Dynamic dbName_dyn();

		virtual void startTransaction();
		::Dynamic startTransaction_dyn();

		virtual void commit();
		::Dynamic commit_dyn();

		virtual void rollback();
		::Dynamic rollback_dyn();

};

} // end namespace sys
} // end namespace db
} // end namespace _Mysql

#endif /* INCLUDED_sys_db__Mysql_MysqlConnection */ 
