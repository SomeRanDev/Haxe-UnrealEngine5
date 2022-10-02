#ifndef INCLUDED_sys_thread_NoEventLoopException
#define INCLUDED_sys_thread_NoEventLoopException

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
HX_DECLARE_STACK_FRAME(_hx_pos_de69331b73823226_7_new)
HX_DECLARE_CLASS1(haxe,Exception)
HX_DECLARE_CLASS2(sys,thread,NoEventLoopException)

namespace sys{
namespace thread{


class HXCPP_CLASS_ATTRIBUTES NoEventLoopException_obj : public  ::haxe::Exception_obj
{
	public:
		typedef  ::haxe::Exception_obj super;
		typedef NoEventLoopException_obj OBJ_;
		NoEventLoopException_obj();

	public:
		enum { _hx_ClassId = 0x00a9e885 };

		void __construct(::String __o_msg, ::haxe::Exception previous);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="sys.thread.NoEventLoopException")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"sys.thread.NoEventLoopException"); }

		inline static ::hx::ObjectPtr< NoEventLoopException_obj > __new(::String __o_msg, ::haxe::Exception previous) {
			::hx::ObjectPtr< NoEventLoopException_obj > __this = new NoEventLoopException_obj();
			__this->__construct(__o_msg,previous);
			return __this;
		}

		inline static ::hx::ObjectPtr< NoEventLoopException_obj > __alloc(::hx::Ctx *_hx_ctx,::String __o_msg, ::haxe::Exception previous) {
			NoEventLoopException_obj *__this = (NoEventLoopException_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(NoEventLoopException_obj), true, "sys.thread.NoEventLoopException"));
			*(void **)__this = NoEventLoopException_obj::_hx_vtable;
{
            		::String msg = __o_msg;
            		if (::hx::IsNull(__o_msg)) msg = HX_("Event loop is not available. Refer to sys.thread.Thread.runWithEventLoop.",89,e6,4c,1c);
            	HX_STACKFRAME(&_hx_pos_de69331b73823226_7_new)
HXDLIN(   7)		__this->super::__construct(msg,previous,null());
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~NoEventLoopException_obj();

		HX_DO_RTTI_ALL;
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("NoEventLoopException",92,71,e8,a8); }

};

} // end namespace sys
} // end namespace thread

#endif /* INCLUDED_sys_thread_NoEventLoopException */ 
