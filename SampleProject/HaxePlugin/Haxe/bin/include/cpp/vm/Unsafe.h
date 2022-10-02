#ifndef INCLUDED_cpp_vm_Unsafe
#define INCLUDED_cpp_vm_Unsafe

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,Unsafe)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES Unsafe_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Unsafe_obj OBJ_;
		Unsafe_obj();

	public:
		enum { _hx_ClassId = 0x02758118 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="cpp.vm.Unsafe")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"cpp.vm.Unsafe"); }

		inline static ::hx::ObjectPtr< Unsafe_obj > __new() {
			::hx::ObjectPtr< Unsafe_obj > __this = new Unsafe_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Unsafe_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Unsafe_obj *__this = (Unsafe_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Unsafe_obj), false, "cpp.vm.Unsafe"));
			*(void **)__this = Unsafe_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Unsafe_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Unsafe",46,f8,b6,9e); }

		static void unsafeSet( ::Dynamic outForced, ::Dynamic inValue);
		static ::Dynamic unsafeSet_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_Unsafe */ 
