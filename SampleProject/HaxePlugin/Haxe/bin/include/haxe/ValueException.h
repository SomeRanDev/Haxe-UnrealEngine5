#ifndef INCLUDED_haxe_ValueException
#define INCLUDED_haxe_ValueException

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
HX_DECLARE_CLASS1(haxe,Exception)
HX_DECLARE_CLASS1(haxe,ValueException)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES ValueException_obj : public  ::haxe::Exception_obj
{
	public:
		typedef  ::haxe::Exception_obj super;
		typedef ValueException_obj OBJ_;
		ValueException_obj();

	public:
		enum { _hx_ClassId = 0x0af01d58 };

		void __construct( ::Dynamic value, ::haxe::Exception previous, ::Dynamic native);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ValueException")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ValueException"); }
		static ::hx::ObjectPtr< ValueException_obj > __new( ::Dynamic value, ::haxe::Exception previous, ::Dynamic native);
		static ::hx::ObjectPtr< ValueException_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic value, ::haxe::Exception previous, ::Dynamic native);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~ValueException_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("ValueException",be,0e,61,3f); }

		 ::Dynamic value;
		virtual  ::Dynamic unwrap();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_ValueException */ 
