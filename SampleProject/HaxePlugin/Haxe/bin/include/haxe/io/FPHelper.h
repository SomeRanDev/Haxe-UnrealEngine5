#ifndef INCLUDED_haxe_io_FPHelper
#define INCLUDED_haxe_io_FPHelper

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_38344beec7696400
#define INCLUDED_38344beec7696400
#include "cpp/Int64.h"
#endif
HX_DECLARE_CLASS2(haxe,io,FPHelper)

namespace haxe{
namespace io{


class HXCPP_CLASS_ATTRIBUTES FPHelper_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef FPHelper_obj OBJ_;
		FPHelper_obj();

	public:
		enum { _hx_ClassId = 0x5a4ae16c };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.io.FPHelper")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.io.FPHelper"); }

		inline static ::hx::ObjectPtr< FPHelper_obj > __new() {
			::hx::ObjectPtr< FPHelper_obj > __this = new FPHelper_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< FPHelper_obj > __alloc(::hx::Ctx *_hx_ctx) {
			FPHelper_obj *__this = (FPHelper_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(FPHelper_obj), false, "haxe.io.FPHelper"));
			*(void **)__this = FPHelper_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~FPHelper_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("FPHelper",58,42,63,db); }

		static Float i32ToFloat(int i);
		static ::Dynamic i32ToFloat_dyn();

		static int floatToI32(Float f);
		static ::Dynamic floatToI32_dyn();

		static Float i64ToDouble(int low,int high);
		static ::Dynamic i64ToDouble_dyn();

		static  cpp::Int64Struct doubleToI64(Float v);
		static ::Dynamic doubleToI64_dyn();

};

} // end namespace haxe
} // end namespace io

#endif /* INCLUDED_haxe_io_FPHelper */ 
