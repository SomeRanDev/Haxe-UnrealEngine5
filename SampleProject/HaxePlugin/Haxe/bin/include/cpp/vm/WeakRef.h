#ifndef INCLUDED_cpp_vm_WeakRef
#define INCLUDED_cpp_vm_WeakRef

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(cpp,vm,WeakRef)

namespace cpp{
namespace vm{


class HXCPP_CLASS_ATTRIBUTES WeakRef_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef WeakRef_obj OBJ_;
		WeakRef_obj();

	public:
		enum { _hx_ClassId = 0x79de7951 };

		void __construct( ::Dynamic inObject,::hx::Null< bool >  __o_inHard);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="cpp.vm.WeakRef")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"cpp.vm.WeakRef"); }
		static ::hx::ObjectPtr< WeakRef_obj > __new( ::Dynamic inObject,::hx::Null< bool >  __o_inHard);
		static ::hx::ObjectPtr< WeakRef_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic inObject,::hx::Null< bool >  __o_inHard);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~WeakRef_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("WeakRef",9b,77,ad,a4); }

		 ::Dynamic ref;
		bool hardRef;
		virtual  ::Dynamic get();
		::Dynamic get_dyn();

		virtual  ::Dynamic set( ::Dynamic inObject);
		::Dynamic set_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

};

} // end namespace cpp
} // end namespace vm

#endif /* INCLUDED_cpp_vm_WeakRef */ 
