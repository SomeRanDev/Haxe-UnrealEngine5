#ifndef INCLUDED_haxe__Unserializer_NullResolver
#define INCLUDED_haxe__Unserializer_NullResolver

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_8c0be85f1a5a2fc3_522_new)
HX_DECLARE_CLASS2(haxe,_Unserializer,NullResolver)

namespace haxe{
namespace _Unserializer{


class HXCPP_CLASS_ATTRIBUTES NullResolver_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef NullResolver_obj OBJ_;
		NullResolver_obj();

	public:
		enum { _hx_ClassId = 0x63b399d1 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe._Unserializer.NullResolver")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe._Unserializer.NullResolver"); }

		inline static ::hx::ObjectPtr< NullResolver_obj > __new() {
			::hx::ObjectPtr< NullResolver_obj > __this = new NullResolver_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< NullResolver_obj > __alloc(::hx::Ctx *_hx_ctx) {
			NullResolver_obj *__this = (NullResolver_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(NullResolver_obj), false, "haxe._Unserializer.NullResolver"));
			*(void **)__this = NullResolver_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_8c0be85f1a5a2fc3_522_new)
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~NullResolver_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("NullResolver",cd,81,9f,f1); }

		static  ::haxe::_Unserializer::NullResolver instance;
		static  ::haxe::_Unserializer::NullResolver get_instance();
		static ::Dynamic get_instance_dyn();

		virtual ::hx::Class resolveClass(::String name);
		::Dynamic resolveClass_dyn();

		virtual ::hx::Class resolveEnum(::String name);
		::Dynamic resolveEnum_dyn();

};

} // end namespace haxe
} // end namespace _Unserializer

#endif /* INCLUDED_haxe__Unserializer_NullResolver */ 
