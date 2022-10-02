#ifndef INCLUDED_haxe_Utf8
#define INCLUDED_haxe_Utf8

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_a1ad458a14383a79_32_new)
HX_DECLARE_CLASS1(haxe,Utf8)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES Utf8_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Utf8_obj OBJ_;
		Utf8_obj();

	public:
		enum { _hx_ClassId = 0x29920b77 };

		void __construct( ::Dynamic size);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.Utf8")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.Utf8"); }

		inline static ::hx::ObjectPtr< Utf8_obj > __new( ::Dynamic size) {
			::hx::ObjectPtr< Utf8_obj > __this = new Utf8_obj();
			__this->__construct(size);
			return __this;
		}

		inline static ::hx::ObjectPtr< Utf8_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic size) {
			Utf8_obj *__this = (Utf8_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Utf8_obj), true, "haxe.Utf8"));
			*(void **)__this = Utf8_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_a1ad458a14383a79_32_new)
HXLINE(  33)		( ( ::haxe::Utf8)(__this) )->__s = ::Array_obj< int >::__new();
HXLINE(  34)		bool _hx_tmp;
HXDLIN(  34)		if (::hx::IsNotNull( size )) {
HXLINE(  34)			_hx_tmp = ::hx::IsGreater( size,0 );
            		}
            		else {
HXLINE(  34)			_hx_tmp = false;
            		}
HXDLIN(  34)		if (_hx_tmp) {
HXLINE(  35)			( ( ::haxe::Utf8)(__this) )->__s->reserve(( (int)(size) ));
            		}
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Utf8_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Utf8",51,81,87,38); }

		static ::String encode(::String s);
		static ::Dynamic encode_dyn();

		static ::String decode(::String s);
		static ::Dynamic decode_dyn();

		static void iter(::String s, ::Dynamic chars);
		static ::Dynamic iter_dyn();

		static int charCodeAt(::String s,int index);
		static ::Dynamic charCodeAt_dyn();

		static bool validate(::String s);
		static ::Dynamic validate_dyn();

		static int length(::String s);
		static ::Dynamic length_dyn();

		static int compare(::String a,::String b);
		static ::Dynamic compare_dyn();

		static ::String sub(::String s,int pos,int len);
		static ::Dynamic sub_dyn();

		::Array< int > __s;
		virtual void addChar(int c);
		::Dynamic addChar_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace haxe

#endif /* INCLUDED_haxe_Utf8 */ 
