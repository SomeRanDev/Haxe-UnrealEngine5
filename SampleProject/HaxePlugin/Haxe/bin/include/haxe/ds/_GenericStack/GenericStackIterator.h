#ifndef INCLUDED_haxe_ds__GenericStack_GenericStackIterator
#define INCLUDED_haxe_ds__GenericStack_GenericStackIterator

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

#ifndef INCLUDED_cpp_FastIterator
#include <cpp/FastIterator.h>
#endif
HX_DECLARE_CLASS2(haxe,ds,GenericCell)
HX_DECLARE_CLASS3(haxe,ds,_GenericStack,GenericStackIterator)

namespace haxe{
namespace ds{
namespace _GenericStack{


class HXCPP_CLASS_ATTRIBUTES GenericStackIterator_obj : public ::cpp::FastIterator_obj<  ::Dynamic >
{
	public:
		typedef ::cpp::FastIterator_obj<  ::Dynamic > super;
		typedef GenericStackIterator_obj OBJ_;
		GenericStackIterator_obj();

	public:
		enum { _hx_ClassId = 0x08402972 };

		void __construct( ::haxe::ds::GenericCell head);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.ds._GenericStack.GenericStackIterator")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.ds._GenericStack.GenericStackIterator"); }
		static ::hx::ObjectPtr< GenericStackIterator_obj > __new( ::haxe::ds::GenericCell head);
		static ::hx::ObjectPtr< GenericStackIterator_obj > __alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::GenericCell head);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~GenericStackIterator_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("GenericStackIterator",df,7c,4f,3e); }

		 ::haxe::ds::GenericCell current;
		virtual bool hasNext();

		virtual  ::Dynamic next();

};

} // end namespace haxe
} // end namespace ds
} // end namespace _GenericStack

#endif /* INCLUDED_haxe_ds__GenericStack_GenericStackIterator */ 
