#ifndef INCLUDED_sys_db__Mysql_MysqlResultSet
#define INCLUDED_sys_db__Mysql_MysqlResultSet

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
HX_DECLARE_CLASS2(haxe,ds,List)
HX_DECLARE_CLASS2(sys,db,ResultSet)
HX_DECLARE_CLASS3(sys,db,_Mysql,MysqlResultSet)

namespace sys{
namespace db{
namespace _Mysql{


class HXCPP_CLASS_ATTRIBUTES MysqlResultSet_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef MysqlResultSet_obj OBJ_;
		MysqlResultSet_obj();

	public:
		enum { _hx_ClassId = 0x0f6d8c4d };

		void __construct( ::Dynamic r);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.db._Mysql.MysqlResultSet")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.db._Mysql.MysqlResultSet"); }
		static ::hx::ObjectPtr< MysqlResultSet_obj > __new( ::Dynamic r);
		static ::hx::ObjectPtr< MysqlResultSet_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic r);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~MysqlResultSet_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("MysqlResultSet",63,80,06,25); }

		int length;
		int nfields;
		 ::Dynamic _hx___r;
		 ::Dynamic cache;
		virtual int get_length();
		::Dynamic get_length_dyn();

		virtual int get_nfields();
		::Dynamic get_nfields_dyn();

		virtual bool hasNext();
		::Dynamic hasNext_dyn();

		virtual  ::Dynamic next();
		::Dynamic next_dyn();

		virtual  ::haxe::ds::List results();
		::Dynamic results_dyn();

		virtual ::String getResult(int n);
		::Dynamic getResult_dyn();

		virtual int getIntResult(int n);
		::Dynamic getIntResult_dyn();

		virtual Float getFloatResult(int n);
		::Dynamic getFloatResult_dyn();

		virtual ::Array< ::String > getFieldsNames();
		::Dynamic getFieldsNames_dyn();

};

} // end namespace sys
} // end namespace db
} // end namespace _Mysql

#endif /* INCLUDED_sys_db__Mysql_MysqlResultSet */ 
