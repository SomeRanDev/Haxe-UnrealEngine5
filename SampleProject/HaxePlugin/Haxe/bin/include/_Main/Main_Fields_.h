#ifndef INCLUDED__Main_Main_Fields_
#define INCLUDED__Main_Main_Fields_

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(_Main,Main_Fields_)

namespace _Main{


class HXCPP_CLASS_ATTRIBUTES Main_Fields__obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Main_Fields__obj OBJ_;
		Main_Fields__obj();

	public:
		enum { _hx_ClassId = 0x3a07ccb8 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="_Main.Main_Fields_")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"_Main.Main_Fields_"); }

		inline static ::hx::ObjectPtr< Main_Fields__obj > __new() {
			::hx::ObjectPtr< Main_Fields__obj > __this = new Main_Fields__obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Main_Fields__obj > __alloc(::hx::Ctx *_hx_ctx) {
			Main_Fields__obj *__this = (Main_Fields__obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Main_Fields__obj), false, "_Main.Main_Fields_"));
			*(void **)__this = Main_Fields__obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~Main_Fields__obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Main_Fields_",80,82,58,20); }

		static void main();
		static ::Dynamic main_dyn();

};

} // end namespace _Main

#endif /* INCLUDED__Main_Main_Fields_ */ 
