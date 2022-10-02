#ifndef INCLUDED__Xml_XmlType_Impl_
#define INCLUDED__Xml_XmlType_Impl_

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(_Xml,XmlType_Impl_)

namespace _Xml{


class HXCPP_CLASS_ATTRIBUTES XmlType_Impl__obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef XmlType_Impl__obj OBJ_;
		XmlType_Impl__obj();

	public:
		enum { _hx_ClassId = 0x29df0a39 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="_Xml.XmlType_Impl_")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"_Xml.XmlType_Impl_"); }

		inline static ::hx::ObjectPtr< XmlType_Impl__obj > __new() {
			::hx::ObjectPtr< XmlType_Impl__obj > __this = new XmlType_Impl__obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< XmlType_Impl__obj > __alloc(::hx::Ctx *_hx_ctx) {
			XmlType_Impl__obj *__this = (XmlType_Impl__obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(XmlType_Impl__obj), false, "_Xml.XmlType_Impl_"));
			*(void **)__this = XmlType_Impl__obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		//~XmlType_Impl__obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("XmlType_Impl_",71,0b,9f,dd); }

		static void __boot();
		static int Element;
		static int PCData;
		static int CData;
		static int Comment;
		static int DocType;
		static int ProcessingInstruction;
		static int Document;
		static ::String toString(int this1);
		static ::Dynamic toString_dyn();

};

} // end namespace _Xml

#endif /* INCLUDED__Xml_XmlType_Impl_ */ 
