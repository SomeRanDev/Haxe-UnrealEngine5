#ifndef INCLUDED_sys_db_Mysql
#define INCLUDED_sys_db_Mysql

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(sys,db,Connection)
HX_DECLARE_CLASS2(sys,db,Mysql)

namespace sys{
namespace db{


class HXCPP_CLASS_ATTRIBUTES Mysql_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Mysql_obj OBJ_;
		Mysql_obj();

	public:
		enum { _hx_ClassId = 0x285ea797 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.db.Mysql")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.db.Mysql"); }

		inline static ::hx::ObjectPtr< Mysql_obj > __new() {
			::hx::ObjectPtr< Mysql_obj > __this = new Mysql_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Mysql_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Mysql_obj *__this = (Mysql_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Mysql_obj), false, "sys.db.Mysql"));
			*(void **)__this = Mysql_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Mysql_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Mysql",02,22,2d,a6); }

		static ::Dynamic connect( ::Dynamic params);
		static ::Dynamic connect_dyn();

};

} // end namespace sys
} // end namespace db

#endif /* INCLUDED_sys_db_Mysql */ 
