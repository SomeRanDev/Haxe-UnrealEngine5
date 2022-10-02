#ifndef INCLUDED_Xml
#define INCLUDED_Xml

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS0(Xml)
HX_DECLARE_CLASS1(haxe,IMap)
HX_DECLARE_CLASS2(haxe,ds,StringMap)



class HXCPP_CLASS_ATTRIBUTES Xml_obj : public ::hx::Object
{
	public:
		typedef ::hx::Object super;
		typedef Xml_obj OBJ_;
		Xml_obj();

	public:
		enum { _hx_ClassId = 0x7ee76a4b };

		void __construct(int nodeType);
		inline void *operator new(size_t inSize, bool inContainer=true,const char *inName="Xml")
			{ return ::hx::Object::operator new(inSize,inContainer,inName); }
		inline void *operator new(size_t inSize, int extra)
			{ return ::hx::Object::operator new(inSize+extra,true,"Xml"); }
		static ::hx::ObjectPtr< Xml_obj > __new(int nodeType);
		static ::hx::ObjectPtr< Xml_obj > __alloc(::hx::Ctx *_hx_ctx,int nodeType);
		static void * _hx_vtable;
		static Dynamic __CreateEmpty();
		static Dynamic __Create(::hx::DynamicArray inArgs);
		static ::hx::ScriptFunction __script_construct;
		//~Xml_obj();

		HX_DO_RTTI_ALL;
		::hx::Val __Field(const ::String &inString, ::hx::PropertyAccess inCallProp);
		static bool __GetStatic(const ::String &inString, Dynamic &outValue, ::hx::PropertyAccess inCallProp);
		::hx::Val __SetField(const ::String &inString,const ::hx::Val &inValue, ::hx::PropertyAccess inCallProp);
		static bool __SetStatic(const ::String &inString, Dynamic &ioValue, ::hx::PropertyAccess inCallProp);
		void __GetFields(Array< ::String> &outFields);
		static void __register();
		void __Mark(HX_MARK_PARAMS);
		void __Visit(HX_VISIT_PARAMS);
		bool _hx_isInstanceOf(int inClassId);
		::String __ToString() const { return HX_("Xml",b7,25,43,00); }

		static void __boot();
		static int Element;
		static int PCData;
		static int CData;
		static int Comment;
		static int DocType;
		static int ProcessingInstruction;
		static int Document;
		static  ::Xml parse(::String str);
		static ::Dynamic parse_dyn();

		static  ::Xml createElement(::String name);
		static ::Dynamic createElement_dyn();

		static  ::Xml createPCData(::String data);
		static ::Dynamic createPCData_dyn();

		static  ::Xml createCData(::String data);
		static ::Dynamic createCData_dyn();

		static  ::Xml createComment(::String data);
		static ::Dynamic createComment_dyn();

		static  ::Xml createDocType(::String data);
		static ::Dynamic createDocType_dyn();

		static  ::Xml createProcessingInstruction(::String data);
		static ::Dynamic createProcessingInstruction_dyn();

		static  ::Xml createDocument();
		static ::Dynamic createDocument_dyn();

		int nodeType;
		::String nodeName;
		::String nodeValue;
		 ::Xml parent;
		::Array< ::Dynamic> children;
		 ::haxe::ds::StringMap attributeMap;
		virtual ::String get_nodeName();
		::Dynamic get_nodeName_dyn();

		virtual ::String set_nodeName(::String v);
		::Dynamic set_nodeName_dyn();

		virtual ::String get_nodeValue();
		::Dynamic get_nodeValue_dyn();

		virtual ::String set_nodeValue(::String v);
		::Dynamic set_nodeValue_dyn();

		virtual ::String get(::String att);
		::Dynamic get_dyn();

		virtual void set(::String att,::String value);
		::Dynamic set_dyn();

		virtual void remove(::String att);
		::Dynamic remove_dyn();

		virtual bool exists(::String att);
		::Dynamic exists_dyn();

		virtual  ::Dynamic attributes();
		::Dynamic attributes_dyn();

		virtual  ::Dynamic iterator();
		::Dynamic iterator_dyn();

		virtual  ::Dynamic elements();
		::Dynamic elements_dyn();

		virtual  ::Dynamic elementsNamed(::String name);
		::Dynamic elementsNamed_dyn();

		virtual  ::Xml firstChild();
		::Dynamic firstChild_dyn();

		virtual  ::Xml firstElement();
		::Dynamic firstElement_dyn();

		virtual void addChild( ::Xml x);
		::Dynamic addChild_dyn();

		virtual bool removeChild( ::Xml x);
		::Dynamic removeChild_dyn();

		virtual void insertChild( ::Xml x,int pos);
		::Dynamic insertChild_dyn();

		virtual ::String toString();
		::Dynamic toString_dyn();

		virtual void ensureElementType();
		::Dynamic ensureElementType_dyn();

};


#endif /* INCLUDED_Xml */ 
