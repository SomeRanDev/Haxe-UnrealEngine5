#ifndef INCLUDED_cpp__Int64_Int64_Impl_
#define INCLUDED_cpp__Int64_Int64_Impl_

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_38344beec7696400
#define INCLUDED_38344beec7696400
#include "cpp/Int64.h"
#endif
HX_DECLARE_CLASS2(cpp,_Int64,Int64_Impl_)

namespace cpp{
namespace _Int64{


class HXCPP_CLASS_ATTRIBUTES Int64_Impl__obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Int64_Impl__obj OBJ_;
		Int64_Impl__obj();

	public:
		enum { _hx_ClassId = 0x4b25839c };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp._Int64.Int64_Impl_")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp._Int64.Int64_Impl_"); }

		inline static ::hx::ObjectPtr< Int64_Impl__obj > __new() {
			::hx::ObjectPtr< Int64_Impl__obj > __this = new Int64_Impl__obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Int64_Impl__obj > __alloc(::hx::Ctx *_hx_ctx) {
			Int64_Impl__obj *__this = (Int64_Impl__obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Int64_Impl__obj), false, "cpp._Int64.Int64_Impl_"));
			*(void **)__this = Int64_Impl__obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~Int64_Impl__obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Int64_Impl_",2d,1a,59,c4); }

		static  cpp::Int64Struct toInt64(::cpp::Int64 this1);
		static ::Dynamic toInt64_dyn();

		static ::cpp::Int64 ofInt64( cpp::Int64Struct x);
		static ::Dynamic ofInt64_dyn();

};

} // end namespace cpp
} // end namespace _Int64

#endif /* INCLUDED_cpp__Int64_Int64_Impl_ */ 
