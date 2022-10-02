#ifndef INCLUDED_sys_db_Sqlite
#define INCLUDED_sys_db_Sqlite

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(sys,db,Connection)
HX_DECLARE_CLASS2(sys,db,Sqlite)

namespace sys{
namespace db{


class HXCPP_CLASS_ATTRIBUTES Sqlite_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Sqlite_obj OBJ_;
		Sqlite_obj();

	public:
		enum { _hx_ClassId = 0x1fc648d3 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.db.Sqlite")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.db.Sqlite"); }

		inline static ::hx::ObjectPtr< Sqlite_obj > __new() {
			::hx::ObjectPtr< Sqlite_obj > __this = new Sqlite_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Sqlite_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Sqlite_obj *__this = (Sqlite_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Sqlite_obj), false, "sys.db.Sqlite"));
			*(void **)__this = Sqlite_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Sqlite_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Sqlite",ec,9c,99,87); }

		static ::Dynamic open(::String file);
		static ::Dynamic open_dyn();

};

} // end namespace sys
} // end namespace db

#endif /* INCLUDED_sys_db_Sqlite */ 
