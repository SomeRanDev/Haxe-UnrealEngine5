#ifndef INCLUDED_cpp_Finalizable
#define INCLUDED_cpp_Finalizable

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_6babe0036e35e425_32_new)
HX_DECLARE_CLASS1(cpp,Finalizable)

namespace cpp{


class HXCPP_CLASS_ATTRIBUTES Finalizable_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Finalizable_obj OBJ_;
		Finalizable_obj();

	public:
		enum { _hx_ClassId = 0x5b6e46de };

		void __construct(::hx::Null< bool >  __o_inPin);
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.Finalizable")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.Finalizable"); }

		inline static ::hx::ObjectPtr< Finalizable_obj > __new(::hx::Null< bool >  __o_inPin) {
			::hx::ObjectPtr< Finalizable_obj > __this = new Finalizable_obj();
			__this->__construct(__o_inPin);
			return __this;
		}

		inline static ::hx::ObjectPtr< Finalizable_obj > __alloc(::hx::Ctx *_hx_ctx,::hx::Null< bool >  __o_inPin) {
			Finalizable_obj *__this = (Finalizable_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Finalizable_obj), false, "cpp.Finalizable"));
			*(void **)__this = Finalizable_obj::_hx_vtable;
{
            		bool inPin = __o_inPin.Default(false);
            	HX_STACKFRAME(&_hx_pos_6babe0036e35e425_32_new)
HXDLIN(  32)		_hx_add_finalizable(__this,inPin);
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Finalizable_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Finalizable",e1,09,07,71); }

		virtual void finalize();
		::Dynamic finalize_dyn();

};

} // end namespace cpp

#endif /* INCLUDED_cpp_Finalizable */ 
