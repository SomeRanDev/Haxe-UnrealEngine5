#ifndef INCLUDED_haxe_Json
#define INCLUDED_haxe_Json

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(haxe,Json)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES Json_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Json_obj OBJ_;
		Json_obj();

	public:
		enum { _hx_ClassId = 0x224bf86e };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.Json")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.Json"); }

		inline static ::hx::ObjectPtr< Json_obj > __new() {
			::hx::ObjectPtr< Json_obj > __this = new Json_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Json_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Json_obj *__this = (Json_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Json_obj), false, "haxe.Json"));
			*(void **)__this = Json_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Json_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Json",48,6e,41,31); }

		static  ::Dynamic parse(::String text);
		static ::Dynamic parse_dyn();

		static ::String stringify( ::Dynamic value, ::Dynamic replacer,::String space);
		static ::Dynamic stringify_dyn();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_Json */ 
