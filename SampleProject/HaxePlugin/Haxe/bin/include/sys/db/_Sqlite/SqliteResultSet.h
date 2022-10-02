#ifndef INCLUDED_sys_db__Sqlite_SqliteResultSet
#define INCLUDED_sys_db__Sqlite_SqliteResultSet

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_sys_db_ResultSet
#include <sys/db/ResultSet.h>
#endif
HX_DECLARE_CLASS2(haxe,ds,List)
HX_DECLARE_CLASS2(sys,db,ResultSet)
HX_DECLARE_CLASS3(sys,db,_Sqlite,SqliteResultSet)

namespace sys{
namespace db{
namespace _Sqlite{


class HXCPP_CLASS_ATTRIBUTES SqliteResultSet_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef SqliteResultSet_obj OBJ_;
		SqliteResultSet_obj();

	public:
		enum { _hx_ClassId = 0x068aee19 };

		void __construct( ::Dynamic r);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.db._Sqlite.SqliteResultSet")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.db._Sqlite.SqliteResultSet"); }
		static ::hx::ObjectPtr< SqliteResultSet_obj > __new( ::Dynamic r);
		static ::hx::ObjectPtr< SqliteResultSet_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic r);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~SqliteResultSet_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		void *_hx_getInterface(int inHash);
		::String __ToString() const { return HX_("SqliteResultSet",39,58,4c,f7); }

		int length;
		int nfields;
		 ::Dynamic r;
		 ::haxe::ds::List cache;
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
} // end namespace _Sqlite

#endif /* INCLUDED_sys_db__Sqlite_SqliteResultSet */ 
