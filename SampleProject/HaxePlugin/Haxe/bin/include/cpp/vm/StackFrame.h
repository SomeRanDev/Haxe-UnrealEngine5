#ifndef INCLUDED_cpp_vm_StackFrame
#define INCLUDED_cpp_vm_StackFrame

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,Parameter)
HX_DECLARE_CLASS2(cpp,vm,StackFrame)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES StackFrame_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef StackFrame_obj OBJ_;
		StackFrame_obj();

	public:
		enum { _hx_ClassId = 0x36f15f7f };

		void __construct(::String fileName,int lineNumber,::String className,::String functionName);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="cpp.vm.StackFrame")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"cpp.vm.StackFrame"); }
		static ::hx::ObjectPtr< StackFrame_obj > __new(::String fileName,int lineNumber,::String className,::String functionName);
		static ::hx::ObjectPtr< StackFrame_obj > __alloc(::hx::Ctx *_hx_ctx,::String fileName,int lineNumber,::String className,::String functionName);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~StackFrame_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("StackFrame",e5,1f,53,10); }

		::String fileName;
		int lineNumber;
		::String className;
		::String functionName;
		::Array< ::Dynamic> parameters;
};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_StackFrame */ 
