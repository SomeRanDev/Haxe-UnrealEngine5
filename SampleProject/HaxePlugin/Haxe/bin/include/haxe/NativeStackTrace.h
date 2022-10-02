#ifndef INCLUDED_haxe_NativeStackTrace
#define INCLUDED_haxe_NativeStackTrace

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(haxe,NativeStackTrace)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES NativeStackTrace_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef NativeStackTrace_obj OBJ_;
		NativeStackTrace_obj();

	public:
		enum { _hx_ClassId = 0x3984963e };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.NativeStackTrace")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.NativeStackTrace"); }

		inline static ::hx::ObjectPtr< NativeStackTrace_obj > __new() {
			::hx::ObjectPtr< NativeStackTrace_obj > __this = new NativeStackTrace_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< NativeStackTrace_obj > __alloc(::hx::Ctx *_hx_ctx) {
			NativeStackTrace_obj *__this = (NativeStackTrace_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(NativeStackTrace_obj), false, "haxe.NativeStackTrace"));
			*(void **)__this = NativeStackTrace_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~NativeStackTrace_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("NativeStackTrace",b4,5e,6d,3c); }

		static void saveStack( ::Dynamic exception);
		static ::Dynamic saveStack_dyn();

		static ::Array< ::String > callStack();
		static ::Dynamic callStack_dyn();

		static ::Array< ::String > exceptionStack();
		static ::Dynamic exceptionStack_dyn();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_NativeStackTrace */ 
