#ifndef INCLUDED_cpp_vm_Profiler
#define INCLUDED_cpp_vm_Profiler

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,Profiler)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES Profiler_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Profiler_obj OBJ_;
		Profiler_obj();

	public:
		enum { _hx_ClassId = 0x7ef7bc63 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.vm.Profiler")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.vm.Profiler"); }

		inline static ::hx::ObjectPtr< Profiler_obj > __new() {
			::hx::ObjectPtr< Profiler_obj > __this = new Profiler_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Profiler_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Profiler_obj *__this = (Profiler_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Profiler_obj), false, "cpp.vm.Profiler"));
			*(void **)__this = Profiler_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Profiler_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Profiler",49,77,88,c6); }

		static void start(::String inDumpFile);
		static ::Dynamic start_dyn();

		static void stop();
		static ::Dynamic stop_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_Profiler */ 
