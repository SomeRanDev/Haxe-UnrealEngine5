#ifndef INCLUDED_StringBuf
#define INCLUDED_StringBuf

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_e4cf0451367c5b3f_35_new)
HX_DECLARE_CLASS0(StringBuf)



class HXCPP_CLASS_ATTRIBUTES StringBuf_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef StringBuf_obj OBJ_;
		StringBuf_obj();

	public:
		enum { _hx_ClassId = 0x2cc74002 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="StringBuf")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"StringBuf"); }

		inline static ::hx::ObjectPtr< StringBuf_obj > __new() {
			::hx::ObjectPtr< StringBuf_obj > __this = new StringBuf_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< StringBuf_obj > __alloc(::hx::Ctx *_hx_ctx) {
			StringBuf_obj *__this = (StringBuf_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(StringBuf_obj), true, "StringBuf"));
			*(void **)__this = StringBuf_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_e4cf0451367c5b3f_35_new)
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~StringBuf_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("StringBuf",c2,ca,83,69); }

		::Array< ::String > b;
		::Array< char > charBuf;
		virtual ::String charBufAsString();
		::Dynamic charBufAsString_dyn();

		virtual void flush();
		::Dynamic flush_dyn();

		virtual int get_length();
		::Dynamic get_length_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};


#endif /* INCLUDED_StringBuf */ 
