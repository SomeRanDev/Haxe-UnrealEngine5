#ifndef INCLUDED_sys_db__Mysql_D
#define INCLUDED_sys_db__Mysql_D

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS3(sys,db,_Mysql,D)

namespace sys{
namespace db{
namespace _Mysql{


class HXCPP_CLASS_ATTRIBUTES D_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef D_obj OBJ_;
		D_obj();

	public:
		enum { _hx_ClassId = 0x7ad52c36 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="sys.db._Mysql.D")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"sys.db._Mysql.D"); }

		inline static ::hx::ObjectPtr< D_obj > __new() {
			::hx::ObjectPtr< D_obj > __this = new D_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< D_obj > __alloc(::hx::Ctx *_hx_ctx) {
			D_obj *__this = (D_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(D_obj), false, "sys.db._Mysql.D"));
			*(void **)__this = D_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~D_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("D",44,00,00,00); }

		static  ::Dynamic charsToBytes( ::Dynamic data);
		static ::Dynamic charsToBytes_dyn();

		static  ::Dynamic secondsToDate(Float seconds);
		static ::Dynamic secondsToDate_dyn();

};

} // end namespace sys
} // end namespace db
} // end namespace _Mysql

#endif /* INCLUDED_sys_db__Mysql_D */ 
