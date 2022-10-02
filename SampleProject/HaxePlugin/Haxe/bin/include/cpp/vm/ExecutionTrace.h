#ifndef INCLUDED_cpp_vm_ExecutionTrace
#define INCLUDED_cpp_vm_ExecutionTrace

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,ExecutionTrace)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES ExecutionTrace_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef ExecutionTrace_obj OBJ_;
		ExecutionTrace_obj();

	public:
		enum { _hx_ClassId = 0x42d57487 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.vm.ExecutionTrace")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.vm.ExecutionTrace"); }

		inline static ::hx::ObjectPtr< ExecutionTrace_obj > __new() {
			::hx::ObjectPtr< ExecutionTrace_obj > __this = new ExecutionTrace_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< ExecutionTrace_obj > __alloc(::hx::Ctx *_hx_ctx) {
			ExecutionTrace_obj *__this = (ExecutionTrace_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ExecutionTrace_obj), false, "cpp.vm.ExecutionTrace"));
			*(void **)__this = ExecutionTrace_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~ExecutionTrace_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("ExecutionTrace",ed,5f,f6,8a); }

		static void traceOff();
		static ::Dynamic traceOff_dyn();

		static void traceFunctions();
		static ::Dynamic traceFunctions_dyn();

		static void traceLines();
		static ::Dynamic traceLines_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_ExecutionTrace */ 
