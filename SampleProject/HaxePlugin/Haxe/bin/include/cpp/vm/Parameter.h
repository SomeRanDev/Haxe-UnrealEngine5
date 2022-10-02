#ifndef INCLUDED_cpp_vm_Parameter
#define INCLUDED_cpp_vm_Parameter

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_STACK_FRAME(_hx_pos_4b49cb0f9755a019_34_new)
HX_DECLARE_CLASS2(cpp,vm,Parameter)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES Parameter_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Parameter_obj OBJ_;
		Parameter_obj();

	public:
		enum { _hx_ClassId = 0x61585bf7 };

		void __construct(::String name, ::Dynamic value);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="cpp.vm.Parameter")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"cpp.vm.Parameter"); }

		inline static ::hx::ObjectPtr< Parameter_obj > __new(::String name, ::Dynamic value) {
			::hx::ObjectPtr< Parameter_obj > __this = new Parameter_obj();
			__this->__construct(name,value);
			return __this;
		}

		inline static ::hx::ObjectPtr< Parameter_obj > __alloc(::hx::Ctx *_hx_ctx,::String name, ::Dynamic value) {
			Parameter_obj *__this = (Parameter_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Parameter_obj), true, "cpp.vm.Parameter"));
			*(void **)__this = Parameter_obj::_hx_vtable;
{
            	HX_STACKFRAME(&_hx_pos_4b49cb0f9755a019_34_new)
HXLINE(  35)		( ( ::cpp::vm::Parameter)(__this) )->name = name;
HXLINE(  36)		( ( ::cpp::vm::Parameter)(__this) )->value = value;
            	}
		
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Parameter_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Parameter",89,15,83,ea); }

		::String name;
		 ::Dynamic value;
};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_Parameter */ 
