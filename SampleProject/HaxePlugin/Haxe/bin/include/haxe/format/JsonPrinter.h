#ifndef INCLUDED_haxe_format_JsonPrinter
#define INCLUDED_haxe_format_JsonPrinter

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(StringBuf)
HX_DECLARE_CLASS2(haxe,format,JsonPrinter)

namespace haxe{
namespace format{


class HXCPP_CLASS_ATTRIBUTES JsonPrinter_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef JsonPrinter_obj OBJ_;
		JsonPrinter_obj();

	public:
		enum { _hx_ClassId = 0x385642d1 };

		void __construct( ::Dynamic replacer,::String space);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="haxe.format.JsonPrinter")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"haxe.format.JsonPrinter"); }
		static ::hx::ObjectPtr< JsonPrinter_obj > __new( ::Dynamic replacer,::String space);
		static ::hx::ObjectPtr< JsonPrinter_obj > __alloc(::hx::Ctx *_hx_ctx, ::Dynamic replacer,::String space);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~JsonPrinter_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("JsonPrinter",72,68,9d,fd); }

		static ::String print( ::Dynamic o, ::Dynamic replacer,::String space);
		static ::Dynamic print_dyn();

		 ::StringBuf buf;
		 ::Dynamic replacer;
		Dynamic replacer_dyn() { return replacer;}
		::String indent;
		bool pretty;
		int nind;
		virtual void write( ::Dynamic k, ::Dynamic v);
		::Dynamic write_dyn();

		virtual void classString( ::Dynamic v);
		::Dynamic classString_dyn();

		virtual void fieldsString( ::Dynamic v,::Array< ::String > fields);
		::Dynamic fieldsString_dyn();

		virtual void quote(::String s);
		::Dynamic quote_dyn();

};

} // end namespace haxe
} // end namespace format

#endif /* INCLUDED_haxe_format_JsonPrinter */ 
