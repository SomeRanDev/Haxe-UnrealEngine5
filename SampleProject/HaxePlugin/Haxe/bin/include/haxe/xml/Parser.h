#ifndef INCLUDED_haxe_xml_Parser
#define INCLUDED_haxe_xml_Parser

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Xml)
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,StringMap)
HX_DECLARE_CLASS2(haxe,xml,Parser)

namespace haxe{
namespace xml{


class HXCPP_CLASS_ATTRIBUTES Parser_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Parser_obj OBJ_;
		Parser_obj();

	public:
		enum { _hx_ClassId = 0x1c6f1730 };

		void __construct();
		inline void *operator new(size_t inSize, bool inContainer=false,const char *inName="haxe.xml.Parser")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,false,"haxe.xml.Parser"); }

		inline static ::hx::ObjectPtr< Parser_obj > __new() {
			::hx::ObjectPtr< Parser_obj > __this = new Parser_obj();
			__this->__construct();
			return __this;
		}

		inline static ::hx::ObjectPtr< Parser_obj > __alloc(::hx::Ctx *_hx_ctx) {
			Parser_obj *__this = (Parser_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Parser_obj), false, "haxe.xml.Parser"));
			*(void **)__this = Parser_obj::_hx_vtable;
			return __this;
		}

		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Parser_obj();

		HX_DO_RTTI_ALL;
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		static void __register();
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Parser",ff,10,1d,22); }

		static void __boot();
		static  ::haxe::ds::StringMap escapes;
		static  ::Xml parse(::String str,::hx::Null< bool >  strict);
		static ::Dynamic parse_dyn();

		static int doParse(::String str,bool strict,::hx::Null< int >  p, ::Xml parent);
		static ::Dynamic doParse_dyn();

		static bool isValidChar(int c);
		static ::Dynamic isValidChar_dyn();

};

} // end namespace haxe
} // end namespace xml

#endif /* INCLUDED_haxe_xml_Parser */ 
