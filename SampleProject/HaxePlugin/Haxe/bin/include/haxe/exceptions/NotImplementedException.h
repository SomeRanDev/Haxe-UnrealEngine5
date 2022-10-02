#ifndef INCLUDED_haxe_exceptions_NotImplementedException
#define INCLUDED_haxe_exceptions_NotImplementedException

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_exceptions_PosException
#include <haxe/exceptions/PosException.h>
#endif
HX_DECLARE_STACK_FRAME(_hx_pos_0d2c6d2652f8de5b_8_new)
HX_DECLARE_CLASS1(haxe,Exception)
HX_DECLARE_CLASS2(haxe,exceptions,NotImplementedException)
HX_DECLARE_CLASS2(haxe,exceptions,PosException)

namespace haxe{
namespace exceptions{


class HXCPP_CLASS_ATTRIBUTES NotImplementedException_obj : public  ::haxe::exceptions::PosException_obj
{
	public:
		typedef  ::haxe::exceptions::PosException_obj super;
		typedef NotImplementedException_obj OBJ_;
		NotImplementedException_obj();

	public:
		enum { _hx_ClassId = 0x081bdbd6 };

		void __construct(::String __o_message, ::haxe::Exception previous, ::Dynamic pos);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.exceptions.NotImplementedException")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.exceptions.NotImplementedException"); }

		inline static ::hx::ObjectPtr< NotImplementedException_obj > __new(::String __o_message, ::haxe::Exception previous, ::Dynamic pos) {
			::hx::ObjectPtr< NotImplementedException_obj > __this = new NotImplementedException_obj();
			__this->__construct(__o_message,previous,pos);
			return __this;
		}

		inline static ::hx::ObjectPtr< NotImplementedException_obj > __alloc(::hx::Ctx *_hx_ctx,::String __o_message, ::haxe::Exception previous, ::Dynamic pos) {
			NotImplementedException_obj *__this = (NotImplementedException_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(NotImplementedException_obj), true, "haxe.exceptions.NotImplementedException"));
			*(void **)__this = NotImplementedException_obj::_hx_vtable;
{
            		::String message = __o_message;
            		if (::hx::IsNull(__o_message)) message = HX_("Not implemented",15,1e,32,34);
            	HX_STACKFRAME(&_hx_pos_0d2c6d2652f8de5b_8_new)
HXDLIN(   8)		__this->super::__construct(message,previous,pos);
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~NotImplementedException_obj();

		HX_DO_RTTI_ALL;
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("NotImplementedException",c0,57,2c,4a); }

};

} // end namespace haxe
} // end namespace exceptions

#endif /* INCLUDED_haxe_exceptions_NotImplementedException */ 
