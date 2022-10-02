#include <hxcpp.h>

#ifndef INCLUDED_EReg
#include <EReg.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
#endif
#ifndef INCLUDED_StringTools
#include <StringTools.h>
#endif
#ifndef INCLUDED_Xml
#include <Xml.h>
#endif
#ifndef INCLUDED__Xml_XmlType_Impl_
#include <_Xml/XmlType_Impl_.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_xml_Printer
#include <haxe/xml/Printer.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_693449984b471da7_44_new,"haxe.xml.Printer","new",0x896dce4d,"haxe.xml.Printer.new","Z:\\Haxe\\haxe\\std/haxe/xml/Printer.hx",44,0x6a47147d)
HX_LOCAL_STACK_FRAME(_hx_pos_693449984b471da7_50_writeNode,"haxe.xml.Printer","writeNode",0x6952ac2e,"haxe.xml.Printer.writeNode","Z:\\Haxe\\haxe\\std/haxe/xml/Printer.hx",50,0x6a47147d)
static const ::String _hx_array_data_d3e3a3db_5[] = {
	HX_("\"",22,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_6[] = {
	HX_(">",3e,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_7[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_8[] = {
	HX_(">",3e,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_9[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_10[] = {
	HX_("/>",2f,29,00,00),
};
static const ::String _hx_array_data_d3e3a3db_11[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_12[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_13[] = {
	HX_("]]>",de,e2,46,00),
};
static const ::String _hx_array_data_d3e3a3db_14[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_15[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_16[] = {
	HX_("\n",0a,00,00,00),
};
static const ::String _hx_array_data_d3e3a3db_17[] = {
	HX_("\n",0a,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_693449984b471da7_114_hasChildren,"haxe.xml.Printer","hasChildren",0xeb7e31a6,"haxe.xml.Printer.hasChildren","Z:\\Haxe\\haxe\\std/haxe/xml/Printer.hx",114,0x6a47147d)
HX_LOCAL_STACK_FRAME(_hx_pos_693449984b471da7_35_print,"haxe.xml.Printer","print",0x4a926b5a,"haxe.xml.Printer.print","Z:\\Haxe\\haxe\\std/haxe/xml/Printer.hx",35,0x6a47147d)
namespace haxe{
namespace xml{

void Printer_obj::__construct(bool pretty){
            	HX_GC_STACKFRAME(&_hx_pos_693449984b471da7_44_new)
HXLINE(  45)		this->output =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE(  46)		this->pretty = pretty;
            	}

Dynamic Printer_obj::__CreateEmpty() { return new Printer_obj; }

void *Printer_obj::_hx_vtable = 0;

Dynamic Printer_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Printer_obj > _hx_result = new Printer_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Printer_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x5ef86269;
}

void Printer_obj::writeNode( ::Xml value,::String tabs){
            	HX_GC_STACKFRAME(&_hx_pos_693449984b471da7_50_writeNode)
HXDLIN(  50)		switch((int)(value->nodeType)){
            			case (int)0: {
HXLINE(  68)				{
HXLINE(  68)					::String input = (tabs + HX_("<",3c,00,00,00));
HXDLIN(  68)					{
HXLINE(  68)						 ::StringBuf _this = this->output;
HXDLIN(  68)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  68)							_this->flush();
            						}
HXDLIN(  68)						if (::hx::IsNull( _this->b )) {
HXLINE(  68)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            						}
            						else {
HXLINE(  68)							::Array< ::String > _this1 = _this->b;
HXDLIN(  68)							_this1->push(::Std_obj::string(input));
            						}
            					}
            				}
HXLINE(  69)				{
HXLINE(  69)					if ((value->nodeType != ::Xml_obj::Element)) {
HXLINE(  69)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            					}
HXDLIN(  69)					::String input1 = value->nodeName;
HXDLIN(  69)					{
HXLINE(  69)						 ::StringBuf _this1 = this->output;
HXDLIN(  69)						if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE(  69)							_this1->flush();
            						}
HXDLIN(  69)						if (::hx::IsNull( _this1->b )) {
HXLINE(  69)							_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            						}
            						else {
HXLINE(  69)							::Array< ::String > _this = _this1->b;
HXDLIN(  69)							_this->push(::Std_obj::string(input1));
            						}
            					}
            				}
HXLINE(  70)				{
HXLINE(  70)					 ::Dynamic attribute = value->attributes();
HXDLIN(  70)					while(( (bool)(attribute->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  70)						::String attribute1 = ( (::String)(attribute->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE(  71)						{
HXLINE(  71)							::String input = ((HX_(" ",20,00,00,00) + attribute1) + HX_("=\"",45,35,00,00));
HXDLIN(  71)							{
HXLINE(  71)								 ::StringBuf _this = this->output;
HXDLIN(  71)								if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  71)									_this->flush();
            								}
HXDLIN(  71)								if (::hx::IsNull( _this->b )) {
HXLINE(  71)									_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            								}
            								else {
HXLINE(  71)									::Array< ::String > _this1 = _this->b;
HXDLIN(  71)									_this1->push(::Std_obj::string(input));
            								}
            							}
            						}
HXLINE(  72)						{
HXLINE(  72)							::String input1 = ::StringTools_obj::htmlEscape(value->get(attribute1),true);
HXDLIN(  72)							{
HXLINE(  72)								 ::StringBuf _this1 = this->output;
HXDLIN(  72)								if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE(  72)									_this1->flush();
            								}
HXDLIN(  72)								if (::hx::IsNull( _this1->b )) {
HXLINE(  72)									_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            								}
            								else {
HXLINE(  72)									::Array< ::String > _this = _this1->b;
HXDLIN(  72)									_this->push(::Std_obj::string(input1));
            								}
            							}
            						}
HXLINE(  73)						{
HXLINE(  73)							 ::StringBuf _this2 = this->output;
HXDLIN(  73)							if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE(  73)								_this2->flush();
            							}
HXDLIN(  73)							if (::hx::IsNull( _this2->b )) {
HXLINE(  73)								_this2->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_5,1);
            							}
            							else {
HXLINE(  73)								_this2->b->push(HX_("\"",22,00,00,00));
            							}
            						}
            					}
            				}
HXLINE(  75)				if (this->hasChildren(value)) {
HXLINE(  76)					{
HXLINE(  76)						 ::StringBuf _this = this->output;
HXDLIN(  76)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  76)							_this->flush();
            						}
HXDLIN(  76)						if (::hx::IsNull( _this->b )) {
HXLINE(  76)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_6,1);
            						}
            						else {
HXLINE(  76)							_this->b->push(HX_(">",3e,00,00,00));
            						}
            					}
HXLINE(  77)					if (this->pretty) {
HXLINE(  77)						 ::StringBuf _this = this->output;
HXDLIN(  77)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  77)							_this->flush();
            						}
HXDLIN(  77)						if (::hx::IsNull( _this->b )) {
HXLINE(  77)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_7,1);
            						}
            						else {
HXLINE(  77)							_this->b->push(HX_("\n",0a,00,00,00));
            						}
            					}
HXLINE(  78)					{
HXLINE(  78)						bool _hx_tmp;
HXDLIN(  78)						if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  78)							_hx_tmp = (value->nodeType != ::Xml_obj::Element);
            						}
            						else {
HXLINE(  78)							_hx_tmp = false;
            						}
HXDLIN(  78)						if (_hx_tmp) {
HXLINE(  78)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            						}
HXDLIN(  78)						int _g_current = 0;
HXDLIN(  78)						::Array< ::Dynamic> _g_array = value->children;
HXDLIN(  78)						while((_g_current < _g_array->length)){
HXLINE(  78)							_g_current = (_g_current + 1);
HXDLIN(  78)							 ::Xml child = _g_array->__get((_g_current - 1)).StaticCast<  ::Xml >();
HXLINE(  79)							::String _hx_tmp;
HXDLIN(  79)							if (this->pretty) {
HXLINE(  79)								_hx_tmp = (tabs + HX_("\t",09,00,00,00));
            							}
            							else {
HXLINE(  79)								_hx_tmp = tabs;
            							}
HXDLIN(  79)							this->writeNode(child,_hx_tmp);
            						}
            					}
HXLINE(  81)					{
HXLINE(  81)						::String input = (tabs + HX_("</",73,34,00,00));
HXDLIN(  81)						{
HXLINE(  81)							 ::StringBuf _this1 = this->output;
HXDLIN(  81)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE(  81)								_this1->flush();
            							}
HXDLIN(  81)							if (::hx::IsNull( _this1->b )) {
HXLINE(  81)								_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            							}
            							else {
HXLINE(  81)								::Array< ::String > _this = _this1->b;
HXDLIN(  81)								_this->push(::Std_obj::string(input));
            							}
            						}
            					}
HXLINE(  82)					{
HXLINE(  82)						if ((value->nodeType != ::Xml_obj::Element)) {
HXLINE(  82)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            						}
HXDLIN(  82)						::String input1 = value->nodeName;
HXDLIN(  82)						{
HXLINE(  82)							 ::StringBuf _this2 = this->output;
HXDLIN(  82)							if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE(  82)								_this2->flush();
            							}
HXDLIN(  82)							if (::hx::IsNull( _this2->b )) {
HXLINE(  82)								_this2->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            							}
            							else {
HXLINE(  82)								::Array< ::String > _this = _this2->b;
HXDLIN(  82)								_this->push(::Std_obj::string(input1));
            							}
            						}
            					}
HXLINE(  83)					{
HXLINE(  83)						 ::StringBuf _this3 = this->output;
HXDLIN(  83)						if (::hx::IsNotNull( _this3->charBuf )) {
HXLINE(  83)							_this3->flush();
            						}
HXDLIN(  83)						if (::hx::IsNull( _this3->b )) {
HXLINE(  83)							_this3->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_8,1);
            						}
            						else {
HXLINE(  83)							_this3->b->push(HX_(">",3e,00,00,00));
            						}
            					}
HXLINE(  84)					if (this->pretty) {
HXLINE(  84)						 ::StringBuf _this = this->output;
HXDLIN(  84)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  84)							_this->flush();
            						}
HXDLIN(  84)						if (::hx::IsNull( _this->b )) {
HXLINE(  84)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_9,1);
            						}
            						else {
HXLINE(  84)							_this->b->push(HX_("\n",0a,00,00,00));
            						}
            					}
            				}
            				else {
HXLINE(  86)					{
HXLINE(  86)						 ::StringBuf _this = this->output;
HXDLIN(  86)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  86)							_this->flush();
            						}
HXDLIN(  86)						if (::hx::IsNull( _this->b )) {
HXLINE(  86)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_10,1);
            						}
            						else {
HXLINE(  86)							_this->b->push(HX_("/>",2f,29,00,00));
            						}
            					}
HXLINE(  87)					if (this->pretty) {
HXLINE(  87)						 ::StringBuf _this = this->output;
HXDLIN(  87)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  87)							_this->flush();
            						}
HXDLIN(  87)						if (::hx::IsNull( _this->b )) {
HXLINE(  87)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_11,1);
            						}
            						else {
HXLINE(  87)							_this->b->push(HX_("\n",0a,00,00,00));
            						}
            					}
            				}
            			}
            			break;
            			case (int)1: {
HXLINE(  90)				bool _hx_tmp;
HXDLIN(  90)				if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  90)					_hx_tmp = (value->nodeType == ::Xml_obj::Element);
            				}
            				else {
HXLINE(  90)					_hx_tmp = true;
            				}
HXDLIN(  90)				if (_hx_tmp) {
HXLINE(  90)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            				}
HXDLIN(  90)				::String nodeValue = value->nodeValue;
HXLINE(  91)				if ((nodeValue.length != 0)) {
HXLINE(  92)					{
HXLINE(  92)						::String input = (tabs + ::StringTools_obj::htmlEscape(nodeValue,null()));
HXDLIN(  92)						{
HXLINE(  92)							 ::StringBuf _this = this->output;
HXDLIN(  92)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  92)								_this->flush();
            							}
HXDLIN(  92)							if (::hx::IsNull( _this->b )) {
HXLINE(  92)								_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            							}
            							else {
HXLINE(  92)								::Array< ::String > _this1 = _this->b;
HXDLIN(  92)								_this1->push(::Std_obj::string(input));
            							}
            						}
            					}
HXLINE(  93)					if (this->pretty) {
HXLINE(  93)						 ::StringBuf _this = this->output;
HXDLIN(  93)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  93)							_this->flush();
            						}
HXDLIN(  93)						if (::hx::IsNull( _this->b )) {
HXLINE(  93)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_12,1);
            						}
            						else {
HXLINE(  93)							_this->b->push(HX_("\n",0a,00,00,00));
            						}
            					}
            				}
            			}
            			break;
            			case (int)2: {
HXLINE(  52)				{
HXLINE(  52)					::String input = (tabs + HX_("<![CDATA[",a4,fc,95,b4));
HXDLIN(  52)					{
HXLINE(  52)						 ::StringBuf _this = this->output;
HXDLIN(  52)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  52)							_this->flush();
            						}
HXDLIN(  52)						if (::hx::IsNull( _this->b )) {
HXLINE(  52)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            						}
            						else {
HXLINE(  52)							::Array< ::String > _this1 = _this->b;
HXDLIN(  52)							_this1->push(::Std_obj::string(input));
            						}
            					}
            				}
HXLINE(  53)				{
HXLINE(  53)					bool _hx_tmp;
HXDLIN(  53)					if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  53)						_hx_tmp = (value->nodeType == ::Xml_obj::Element);
            					}
            					else {
HXLINE(  53)						_hx_tmp = true;
            					}
HXDLIN(  53)					if (_hx_tmp) {
HXLINE(  53)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            					}
HXDLIN(  53)					::String input1 = value->nodeValue;
HXDLIN(  53)					{
HXLINE(  53)						 ::StringBuf _this1 = this->output;
HXDLIN(  53)						if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE(  53)							_this1->flush();
            						}
HXDLIN(  53)						if (::hx::IsNull( _this1->b )) {
HXLINE(  53)							_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            						}
            						else {
HXLINE(  53)							::Array< ::String > _this = _this1->b;
HXDLIN(  53)							_this->push(::Std_obj::string(input1));
            						}
            					}
            				}
HXLINE(  54)				{
HXLINE(  54)					 ::StringBuf _this2 = this->output;
HXDLIN(  54)					if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE(  54)						_this2->flush();
            					}
HXDLIN(  54)					if (::hx::IsNull( _this2->b )) {
HXLINE(  54)						_this2->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_13,1);
            					}
            					else {
HXLINE(  54)						_this2->b->push(HX_("]]>",de,e2,46,00));
            					}
            				}
HXLINE(  55)				if (this->pretty) {
HXLINE(  55)					 ::StringBuf _this = this->output;
HXDLIN(  55)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  55)						_this->flush();
            					}
HXDLIN(  55)					if (::hx::IsNull( _this->b )) {
HXLINE(  55)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_14,1);
            					}
            					else {
HXLINE(  55)						_this->b->push(HX_("\n",0a,00,00,00));
            					}
            				}
            			}
            			break;
            			case (int)3: {
HXLINE(  57)				bool _hx_tmp;
HXDLIN(  57)				if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  57)					_hx_tmp = (value->nodeType == ::Xml_obj::Element);
            				}
            				else {
HXLINE(  57)					_hx_tmp = true;
            				}
HXDLIN(  57)				if (_hx_tmp) {
HXLINE(  57)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            				}
HXDLIN(  57)				::String commentContent = value->nodeValue;
HXLINE(  58)				commentContent =  ::EReg_obj::__alloc( HX_CTX ,HX_("[\n\r\t]+",59,8e,1a,2d),HX_("g",67,00,00,00))->replace(commentContent,HX_("",00,00,00,00));
HXLINE(  59)				commentContent = ((HX_("<!--",05,ff,c1,27) + commentContent) + HX_("-->",de,4c,22,00));
HXLINE(  60)				{
HXLINE(  60)					 ::StringBuf _this = this->output;
HXDLIN(  60)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  60)						_this->flush();
            					}
HXDLIN(  60)					if (::hx::IsNull( _this->b )) {
HXLINE(  60)						_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(tabs));
            					}
            					else {
HXLINE(  60)						::Array< ::String > _this1 = _this->b;
HXDLIN(  60)						_this1->push(::Std_obj::string(tabs));
            					}
            				}
HXLINE(  61)				{
HXLINE(  61)					::String input = ::StringTools_obj::trim(commentContent);
HXDLIN(  61)					{
HXLINE(  61)						 ::StringBuf _this1 = this->output;
HXDLIN(  61)						if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE(  61)							_this1->flush();
            						}
HXDLIN(  61)						if (::hx::IsNull( _this1->b )) {
HXLINE(  61)							_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input));
            						}
            						else {
HXLINE(  61)							::Array< ::String > _this = _this1->b;
HXDLIN(  61)							_this->push(::Std_obj::string(input));
            						}
            					}
            				}
HXLINE(  62)				if (this->pretty) {
HXLINE(  62)					 ::StringBuf _this = this->output;
HXDLIN(  62)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  62)						_this->flush();
            					}
HXDLIN(  62)					if (::hx::IsNull( _this->b )) {
HXLINE(  62)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_15,1);
            					}
            					else {
HXLINE(  62)						_this->b->push(HX_("\n",0a,00,00,00));
            					}
            				}
            			}
            			break;
            			case (int)4: {
HXLINE(  99)				{
HXLINE(  99)					bool input;
HXDLIN(  99)					if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  99)						input = (value->nodeType == ::Xml_obj::Element);
            					}
            					else {
HXLINE(  99)						input = true;
            					}
HXDLIN(  99)					if (input) {
HXLINE(  99)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            					}
HXDLIN(  99)					::String input1 = ((HX_("<!DOCTYPE ",33,6c,bb,ab) + value->nodeValue) + HX_(">",3e,00,00,00));
HXDLIN(  99)					{
HXLINE(  99)						 ::StringBuf _this = this->output;
HXDLIN(  99)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  99)							_this->flush();
            						}
HXDLIN(  99)						if (::hx::IsNull( _this->b )) {
HXLINE(  99)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            						}
            						else {
HXLINE(  99)							::Array< ::String > _this1 = _this->b;
HXDLIN(  99)							_this1->push(::Std_obj::string(input1));
            						}
            					}
            				}
HXLINE( 100)				if (this->pretty) {
HXLINE( 100)					 ::StringBuf _this = this->output;
HXDLIN( 100)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 100)						_this->flush();
            					}
HXDLIN( 100)					if (::hx::IsNull( _this->b )) {
HXLINE( 100)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_16,1);
            					}
            					else {
HXLINE( 100)						_this->b->push(HX_("\n",0a,00,00,00));
            					}
            				}
            			}
            			break;
            			case (int)5: {
HXLINE(  96)				{
HXLINE(  96)					bool input;
HXDLIN(  96)					if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  96)						input = (value->nodeType == ::Xml_obj::Element);
            					}
            					else {
HXLINE(  96)						input = true;
            					}
HXDLIN(  96)					if (input) {
HXLINE(  96)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            					}
HXDLIN(  96)					::String input1 = ((HX_("<?",83,34,00,00) + value->nodeValue) + HX_("?>",1f,37,00,00));
HXDLIN(  96)					{
HXLINE(  96)						 ::StringBuf _this = this->output;
HXDLIN(  96)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  96)							_this->flush();
            						}
HXDLIN(  96)						if (::hx::IsNull( _this->b )) {
HXLINE(  96)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(input1));
            						}
            						else {
HXLINE(  96)							::Array< ::String > _this1 = _this->b;
HXDLIN(  96)							_this1->push(::Std_obj::string(input1));
            						}
            					}
            				}
HXLINE(  97)				if (this->pretty) {
HXLINE(  97)					 ::StringBuf _this = this->output;
HXDLIN(  97)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  97)						_this->flush();
            					}
HXDLIN(  97)					if (::hx::IsNull( _this->b )) {
HXLINE(  97)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_d3e3a3db_17,1);
            					}
            					else {
HXLINE(  97)						_this->b->push(HX_("\n",0a,00,00,00));
            					}
            				}
            			}
            			break;
            			case (int)6: {
HXLINE(  64)				bool _hx_tmp;
HXDLIN(  64)				if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE(  64)					_hx_tmp = (value->nodeType != ::Xml_obj::Element);
            				}
            				else {
HXLINE(  64)					_hx_tmp = false;
            				}
HXDLIN(  64)				if (_hx_tmp) {
HXLINE(  64)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            				}
HXDLIN(  64)				int _g_current = 0;
HXDLIN(  64)				::Array< ::Dynamic> _g_array = value->children;
HXDLIN(  64)				while((_g_current < _g_array->length)){
HXLINE(  64)					_g_current = (_g_current + 1);
HXDLIN(  64)					 ::Xml child = _g_array->__get((_g_current - 1)).StaticCast<  ::Xml >();
HXLINE(  65)					this->writeNode(child,tabs);
            				}
            			}
            			break;
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(Printer_obj,writeNode,(void))

bool Printer_obj::hasChildren( ::Xml value){
            	HX_STACKFRAME(&_hx_pos_693449984b471da7_114_hasChildren)
HXLINE( 115)		{
HXLINE( 115)			bool _hx_tmp;
HXDLIN( 115)			if ((value->nodeType != ::Xml_obj::Document)) {
HXLINE( 115)				_hx_tmp = (value->nodeType != ::Xml_obj::Element);
            			}
            			else {
HXLINE( 115)				_hx_tmp = false;
            			}
HXDLIN( 115)			if (_hx_tmp) {
HXLINE( 115)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(value->nodeType))));
            			}
HXDLIN( 115)			int _g_current = 0;
HXDLIN( 115)			::Array< ::Dynamic> _g_array = value->children;
HXDLIN( 115)			while((_g_current < _g_array->length)){
HXLINE( 115)				_g_current = (_g_current + 1);
HXDLIN( 115)				 ::Xml child = _g_array->__get((_g_current - 1)).StaticCast<  ::Xml >();
HXLINE( 116)				switch((int)(child->nodeType)){
            					case (int)0: case (int)1: {
HXLINE( 118)						return true;
            					}
            					break;
            					case (int)2: case (int)3: {
HXLINE( 120)						bool _hx_tmp;
HXDLIN( 120)						if ((child->nodeType != ::Xml_obj::Document)) {
HXLINE( 120)							_hx_tmp = (child->nodeType == ::Xml_obj::Element);
            						}
            						else {
HXLINE( 120)							_hx_tmp = true;
            						}
HXDLIN( 120)						if (_hx_tmp) {
HXLINE( 120)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(child->nodeType))));
            						}
HXDLIN( 120)						if ((::StringTools_obj::ltrim(child->nodeValue).length != 0)) {
HXLINE( 121)							return true;
            						}
            					}
            					break;
            					default:{
            					}
            				}
            			}
            		}
HXLINE( 126)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Printer_obj,hasChildren,return )

::String Printer_obj::print( ::Xml xml, ::Dynamic __o_pretty){
            		 ::Dynamic pretty = __o_pretty;
            		if (::hx::IsNull(__o_pretty)) pretty = false;
            	HX_GC_STACKFRAME(&_hx_pos_693449984b471da7_35_print)
HXLINE(  36)		 ::haxe::xml::Printer printer =  ::haxe::xml::Printer_obj::__alloc( HX_CTX ,( (bool)(pretty) ));
HXLINE(  37)		printer->writeNode(xml,HX_("",00,00,00,00));
HXLINE(  38)		return printer->output->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Printer_obj,print,return )


::hx::ObjectPtr< Printer_obj > Printer_obj::__new(bool pretty) {
	::hx::ObjectPtr< Printer_obj > __this = new Printer_obj();
	__this->__construct(pretty);
	return __this;
}

::hx::ObjectPtr< Printer_obj > Printer_obj::__alloc(::hx::Ctx *_hx_ctx,bool pretty) {
	Printer_obj *__this = (Printer_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Printer_obj), true, "haxe.xml.Printer"));
	*(void **)__this = Printer_obj::_hx_vtable;
	__this->__construct(pretty);
	return __this;
}

Printer_obj::Printer_obj()
{
}

void Printer_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Printer);
	HX_MARK_MEMBER_NAME(output,"output");
	HX_MARK_MEMBER_NAME(pretty,"pretty");
	HX_MARK_END_CLASS();
}

void Printer_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(output,"output");
	HX_VISIT_MEMBER_NAME(pretty,"pretty");
}

::hx::Val Printer_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"output") ) { return ::hx::Val( output ); }
		if (HX_FIELD_EQ(inName,"pretty") ) { return ::hx::Val( pretty ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"writeNode") ) { return ::hx::Val( writeNode_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"hasChildren") ) { return ::hx::Val( hasChildren_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Printer_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"print") ) { outValue = print_dyn(); return true; }
	}
	return false;
}

::hx::Val Printer_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"output") ) { output=inValue.Cast<  ::StringBuf >(); return inValue; }
		if (HX_FIELD_EQ(inName,"pretty") ) { pretty=inValue.Cast< bool >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Printer_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("output",01,0f,81,0c));
	outFields->push(HX_("pretty",b6,82,c1,ae));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Printer_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::StringBuf */ ,(int)offsetof(Printer_obj,output),HX_("output",01,0f,81,0c)},
	{::hx::fsBool,(int)offsetof(Printer_obj,pretty),HX_("pretty",b6,82,c1,ae)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Printer_obj_sStaticStorageInfo = 0;
#endif

static ::String Printer_obj_sMemberFields[] = {
	HX_("output",01,0f,81,0c),
	HX_("pretty",b6,82,c1,ae),
	HX_("writeNode",81,fe,bd,51),
	HX_("hasChildren",b9,fe,20,43),
	::String(null()) };

class Printer_obj__scriptable : public Printer_obj {
   typedef Printer_obj__scriptable __ME;
   typedef Printer_obj super;
   typedef Printer_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void writeNode(  ::Xml value,::String tabs ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(value);
		__ctx->pushString(tabs);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Printer_obj::writeNode(value,tabs);}
	bool hasChildren(  ::Xml value ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(value);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return Printer_obj::hasChildren(value);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_writeNode(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Printer_obj*)ctx->getThis())->Printer_obj::writeNode(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))) : ((Printer_obj*)ctx->getThis())->writeNode(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_hasChildren(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Printer_obj*)ctx->getThis())->Printer_obj::hasChildren(ctx->getObject(sizeof(void*))) : ((Printer_obj*)ctx->getThis())->hasChildren(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_print(::hx::CppiaCtx *ctx) {
ctx->returnString(Printer_obj::print(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("writeNode",__s_writeNode,"vos", false HXCPP_CPPIA_SUPER_ARG(__s_writeNode<true>) ),
  ::hx::ScriptNamedFunction("hasChildren",__s_hasChildren,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_hasChildren<true>) ),
  ::hx::ScriptNamedFunction("print",__s_print,"soo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Printer_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Printer_obj*)ctx->getThis())->Printer_obj::__construct(ctx->getInt(sizeof(void*))) : ((Printer_obj*)ctx->getThis())->__construct(ctx->getInt(sizeof(void*)));
}
::hx::ScriptFunction Printer_obj::__script_construct(__script_construct_func,"vi");
static ::String Printer_obj_sStaticFields[] = {
	HX_("print",2d,58,8b,c8),
	::String(null())
};

void Printer_obj::__register()
{
	Printer_obj _hx_dummy;
	Printer_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.xml.Printer",db,a3,e3,d3);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Printer_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Printer_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Printer_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Printer_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Printer_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Printer_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.xml.Printer",Printer_obj);
}

} // end namespace haxe
} // end namespace xml
