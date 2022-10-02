#ifndef INCLUDED_haxe__Unserializer_DefaultResolver
#define INCLUDED_haxe__Unserializer_DefaultResolver

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(haxe,_Unserializer,DefaultResolver)

namespace haxe{
namespace _Unserializer{


class HXCPP_CLASS_ATTRIBUTES DefaultResolver_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef DefaultResolver_obj OBJ_;
		DefaultResolver_obj();

	public:
		enum { _hx_ClassId = 0x385477a7 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe._Unserializer.DefaultResolver")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe._Unserializer.DefaultResolver"); }
		static ::hx::ObjectPtr< DefaultResolver_obj > __new();
		static ::hx::ObjectPtr< DefaultResolver_obj > __alloc(::hx::Ctx *_hx_ctx);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~DefaultResolver_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("DefaultResolver",c7,41,4a,96); }

		virtual ::hx::Class resolveClass(::String name);
		::Dynamic resolveClass_dyn();

		virtual ::hx::Class resolveEnum(::String name);
		::Dynamic resolveEnum_dyn();

};

} // end namespace haxe
} // end namespace _Unserializer

#endif /* INCLUDED_haxe__Unserializer_DefaultResolver */ 
