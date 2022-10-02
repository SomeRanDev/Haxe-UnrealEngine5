#ifndef INCLUDED_sys_ssl_Key
#define INCLUDED_sys_ssl_Key

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_57d8c9a21670e63a_34_new)
HX_DECLARE_CLASS2(haxe,io,Bytes)
HX_DECLARE_CLASS2(sys,ssl,Key)

namespace sys{
namespace ssl{


class HXCPP_CLASS_ATTRIBUTES Key_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Key_obj OBJ_;
		Key_obj();

	public:
		enum { _hx_ClassId = 0x6dab52dc };

		void __construct( ::Dynamic k);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.ssl.Key")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.ssl.Key"); }

		inline static ::hx::ObjectPtr< Key_obj > __new( ::Dynamic k) {
			::hx::ObjectPtr< Key_obj > __this = new Key_obj();
			__this->__construct(k);
			return __this;
		}

		inline static ::hx::ObjectPtr< Key_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic k) {
			Key_obj *__this = (Key_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Key_obj), true, "sys.ssl.Key"));
			*(void **)__this = Key_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_57d8c9a21670e63a_34_new)
HXDLIN(  34)		( ( ::sys::ssl::Key)(__this) )->_hx___k = k;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Key_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		static void __init__();

		::String __ToString() const { return HX_("Key",7f,41,39,00); }

		static void __boot();
		static  ::sys::ssl::Key loadFile(::String file, ::Dynamic isPublic,::String pass);
		static ::Dynamic loadFile_dyn();

		static  ::sys::ssl::Key readPEM(::String data,bool isPublic,::String pass);
		static ::Dynamic readPEM_dyn();

		static  ::sys::ssl::Key readDER( ::haxe::io::Bytes data,bool isPublic);
		static ::Dynamic readDER_dyn();

		 ::Dynamic _hx___k;
};

} // end namespace sys
} // end namespace ssl

#endif /* INCLUDED_sys_ssl_Key */ 
