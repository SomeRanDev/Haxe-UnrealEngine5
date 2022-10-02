#ifndef INCLUDED_haxe_xml_Printer
#define INCLUDED_haxe_xml_Printer

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(StringBuf)
HX_DECLARE_CLASS0(Xml)
HX_DECLARE_CLASS2(haxe,xml,Printer)

namespace haxe{
namespace xml{


class HXCPP_CLASS_ATTRIBUTES Printer_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Printer_obj OBJ_;
		Printer_obj();

	public:
		enum { _hx_ClassId = 0x5ef86269 };

		void __construct(bool pretty);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.xml.Printer")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.xml.Printer"); }
		static ::hx::ObjectPtr< Printer_obj > __new(bool pretty);
		static ::hx::ObjectPtr< Printer_obj > __alloc(::hx::Ctx *_hx_ctx,bool pretty);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Printer_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Printer",ba,fd,84,51); }

		static ::String print( ::Xml xml, ::Dynamic pretty);
		static ::Dynamic print_dyn();

		 ::StringBuf output;
		bool pretty;
		virtual void writeNode( ::Xml value,::String tabs);
		::Dynamic writeNode_dyn();

		virtual bool hasChildren( ::Xml value);
		::Dynamic hasChildren_dyn();

};

} // end namespace haxe
} // end namespace xml

#endif /* INCLUDED_haxe_xml_Printer */ 
