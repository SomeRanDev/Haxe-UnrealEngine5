#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
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
#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_StringMap
#include <haxe/ds/StringMap.h>
#endif
#ifndef INCLUDED_haxe_xml_Parser
#include <haxe/xml/Parser.h>
#endif
#ifndef INCLUDED_haxe_xml_XmlParserException
#include <haxe/xml/XmlParserException.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_8252b9585fa7470d_115_parse,"haxe.xml.Parser","parse",0x937905c3,"haxe.xml.Parser.parse","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",115,0x5d9c2606)
HX_LOCAL_STACK_FRAME(_hx_pos_8252b9585fa7470d_121_doParse,"haxe.xml.Parser","doParse",0x2e9a6a38,"haxe.xml.Parser.doParse","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",121,0x5d9c2606)
HX_LOCAL_STACK_FRAME(_hx_pos_8252b9585fa7470d_416_isValidChar,"haxe.xml.Parser","isValidChar",0x52d1e638,"haxe.xml.Parser.isValidChar","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",416,0x5d9c2606)
HX_LOCAL_STACK_FRAME(_hx_pos_8252b9585fa7470d_100_boot,"haxe.xml.Parser","boot",0x0af6f0a2,"haxe.xml.Parser.boot","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",100,0x5d9c2606)
namespace haxe{
namespace xml{

void Parser_obj::__construct() { }

Dynamic Parser_obj::__CreateEmpty() { return new Parser_obj; }

void *Parser_obj::_hx_vtable = 0;

Dynamic Parser_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Parser_obj > _hx_result = new Parser_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Parser_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x1c6f1730;
}

 ::haxe::ds::StringMap Parser_obj::escapes;

 ::Xml Parser_obj::parse(::String str,::hx::Null< bool >  __o_strict){
            		bool strict = __o_strict.Default(false);
            	HX_STACKFRAME(&_hx_pos_8252b9585fa7470d_115_parse)
HXLINE( 116)		 ::Xml doc = ::Xml_obj::createDocument();
HXLINE( 117)		::haxe::xml::Parser_obj::doParse(str,strict,0,doc);
HXLINE( 118)		return doc;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Parser_obj,parse,return )

int Parser_obj::doParse(::String str,bool strict,::hx::Null< int >  __o_p, ::Xml parent){
            		int p = __o_p.Default(0);
            	HX_GC_STACKFRAME(&_hx_pos_8252b9585fa7470d_121_doParse)
HXLINE( 122)		 ::Xml xml = null();
HXLINE( 123)		int state = 1;
HXLINE( 124)		int next = 1;
HXLINE( 125)		::String aname = null();
HXLINE( 126)		int start = 0;
HXLINE( 127)		int nsubs = 0;
HXLINE( 128)		int nbrackets = 0;
HXLINE( 129)		 ::StringBuf buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 131)		int escapeNext = 1;
HXLINE( 132)		int attrValQuote = -1;
HXLINE( 137)		while((p < str.length)){
HXLINE( 138)			int c = str.cca(p);
HXLINE( 139)			switch((int)(state)){
            				case (int)0: {
HXLINE( 141)					switch((int)(c)){
            						case (int)9: case (int)10: case (int)13: case (int)32: {
            						}
            						break;
            						default:{
HXLINE( 144)							state = next;
HXLINE( 145)							continue;
            						}
            					}
            				}
            				break;
            				case (int)1: {
HXLINE( 148)					if ((c == 60)) {
HXLINE( 150)						state = 0;
HXLINE( 151)						next = 2;
            					}
            					else {
HXLINE( 153)						start = p;
HXLINE( 154)						state = 13;
HXLINE( 155)						continue;
            					}
            				}
            				break;
            				case (int)2: {
HXLINE( 179)					switch((int)(c)){
            						case (int)33: {
HXLINE( 181)							if ((str.cca((p + 1)) == 91)) {
HXLINE( 182)								p = (p + 2);
HXLINE( 183)								if ((str.substr(p,6).toUpperCase() != HX_("CDATA[",ce,73,5f,1c))) {
HXLINE( 184)									HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected <![CDATA[",1c,11,1f,2d),str,p)));
            								}
HXLINE( 185)								p = (p + 5);
HXLINE( 186)								state = 17;
HXLINE( 187)								start = (p + 1);
            							}
            							else {
HXLINE( 188)								bool _hx_tmp;
HXDLIN( 188)								if ((str.cca((p + 1)) != 68)) {
HXLINE( 188)									_hx_tmp = (str.cca((p + 1)) == 100);
            								}
            								else {
HXLINE( 188)									_hx_tmp = true;
            								}
HXDLIN( 188)								if (_hx_tmp) {
HXLINE( 189)									if ((str.substr((p + 2),6).toUpperCase() != HX_("OCTYPE",ce,19,d4,61))) {
HXLINE( 190)										HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected <!DOCTYPE",c5,0b,26,b6),str,p)));
            									}
HXLINE( 191)									p = (p + 8);
HXLINE( 192)									state = 16;
HXLINE( 193)									start = (p + 1);
            								}
            								else {
HXLINE( 194)									bool _hx_tmp;
HXDLIN( 194)									if ((str.cca((p + 1)) == 45)) {
HXLINE( 194)										_hx_tmp = (str.cca((p + 2)) != 45);
            									}
            									else {
HXLINE( 194)										_hx_tmp = true;
            									}
HXDLIN( 194)									if (_hx_tmp) {
HXLINE( 194)										HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected <!--",8d,3d,c1,53),str,p)));
            									}
            									else {
HXLINE( 196)										p = (p + 2);
HXLINE( 197)										state = 15;
HXLINE( 198)										start = (p + 1);
            									}
            								}
            							}
            						}
            						break;
            						case (int)47: {
HXLINE( 204)							if (::hx::IsNull( parent )) {
HXLINE( 205)								HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected node name",a1,85,63,3f),str,p)));
            							}
HXLINE( 206)							start = (p + 1);
HXLINE( 207)							state = 0;
HXLINE( 208)							next = 10;
            						}
            						break;
            						case (int)63: {
HXLINE( 201)							state = 14;
HXLINE( 202)							start = p;
            						}
            						break;
            						default:{
HXLINE( 210)							state = 3;
HXLINE( 211)							start = p;
HXLINE( 212)							continue;
            						}
            					}
            				}
            				break;
            				case (int)3: {
HXLINE( 215)					bool _hx_tmp;
HXDLIN( 215)					bool _hx_tmp1;
HXDLIN( 215)					bool _hx_tmp2;
HXDLIN( 215)					bool _hx_tmp3;
HXDLIN( 215)					bool _hx_tmp4;
HXDLIN( 215)					bool _hx_tmp5;
HXDLIN( 215)					bool _hx_tmp6;
HXDLIN( 215)					if ((c >= 97)) {
HXLINE( 215)						_hx_tmp6 = (c <= 122);
            					}
            					else {
HXLINE( 215)						_hx_tmp6 = false;
            					}
HXDLIN( 215)					if (!(_hx_tmp6)) {
HXLINE( 215)						if ((c >= 65)) {
HXLINE( 215)							_hx_tmp5 = (c <= 90);
            						}
            						else {
HXLINE( 215)							_hx_tmp5 = false;
            						}
            					}
            					else {
HXLINE( 215)						_hx_tmp5 = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp5)) {
HXLINE( 215)						if ((c >= 48)) {
HXLINE( 215)							_hx_tmp4 = (c <= 57);
            						}
            						else {
HXLINE( 215)							_hx_tmp4 = false;
            						}
            					}
            					else {
HXLINE( 215)						_hx_tmp4 = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp4)) {
HXLINE( 215)						_hx_tmp3 = (c == 58);
            					}
            					else {
HXLINE( 215)						_hx_tmp3 = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp3)) {
HXLINE( 215)						_hx_tmp2 = (c == 46);
            					}
            					else {
HXLINE( 215)						_hx_tmp2 = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp2)) {
HXLINE( 215)						_hx_tmp1 = (c == 95);
            					}
            					else {
HXLINE( 215)						_hx_tmp1 = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp1)) {
HXLINE( 215)						_hx_tmp = (c == 45);
            					}
            					else {
HXLINE( 215)						_hx_tmp = true;
            					}
HXDLIN( 215)					if (!(_hx_tmp)) {
HXLINE( 216)						if ((p == start)) {
HXLINE( 217)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected node name",a1,85,63,3f),str,p)));
            						}
HXLINE( 218)						xml = ::Xml_obj::createElement(str.substr(start,(p - start)));
HXLINE( 219)						{
HXLINE( 219)							parent->addChild(xml);
HXDLIN( 219)							nsubs = (nsubs + 1);
            						}
HXLINE( 220)						state = 0;
HXLINE( 221)						next = 4;
HXLINE( 222)						continue;
            					}
            				}
            				break;
            				case (int)4: {
HXLINE( 225)					switch((int)(c)){
            						case (int)47: {
HXLINE( 227)							state = 11;
            						}
            						break;
            						case (int)62: {
HXLINE( 229)							state = 9;
            						}
            						break;
            						default:{
HXLINE( 231)							state = 5;
HXLINE( 232)							start = p;
HXLINE( 233)							continue;
            						}
            					}
            				}
            				break;
            				case (int)5: {
HXLINE( 236)					bool _hx_tmp;
HXDLIN( 236)					bool _hx_tmp1;
HXDLIN( 236)					bool _hx_tmp2;
HXDLIN( 236)					bool _hx_tmp3;
HXDLIN( 236)					bool _hx_tmp4;
HXDLIN( 236)					bool _hx_tmp5;
HXDLIN( 236)					bool _hx_tmp6;
HXDLIN( 236)					if ((c >= 97)) {
HXLINE( 236)						_hx_tmp6 = (c <= 122);
            					}
            					else {
HXLINE( 236)						_hx_tmp6 = false;
            					}
HXDLIN( 236)					if (!(_hx_tmp6)) {
HXLINE( 236)						if ((c >= 65)) {
HXLINE( 236)							_hx_tmp5 = (c <= 90);
            						}
            						else {
HXLINE( 236)							_hx_tmp5 = false;
            						}
            					}
            					else {
HXLINE( 236)						_hx_tmp5 = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp5)) {
HXLINE( 236)						if ((c >= 48)) {
HXLINE( 236)							_hx_tmp4 = (c <= 57);
            						}
            						else {
HXLINE( 236)							_hx_tmp4 = false;
            						}
            					}
            					else {
HXLINE( 236)						_hx_tmp4 = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp4)) {
HXLINE( 236)						_hx_tmp3 = (c == 58);
            					}
            					else {
HXLINE( 236)						_hx_tmp3 = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp3)) {
HXLINE( 236)						_hx_tmp2 = (c == 46);
            					}
            					else {
HXLINE( 236)						_hx_tmp2 = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp2)) {
HXLINE( 236)						_hx_tmp1 = (c == 95);
            					}
            					else {
HXLINE( 236)						_hx_tmp1 = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp1)) {
HXLINE( 236)						_hx_tmp = (c == 45);
            					}
            					else {
HXLINE( 236)						_hx_tmp = true;
            					}
HXDLIN( 236)					if (!(_hx_tmp)) {
HXLINE( 238)						if ((start == p)) {
HXLINE( 239)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected attribute name",57,65,2b,54),str,p)));
            						}
HXLINE( 237)						::String tmp = str.substr(start,(p - start));
HXLINE( 241)						aname = tmp;
HXLINE( 242)						if (xml->exists(aname)) {
HXLINE( 243)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,((HX_("Duplicate attribute [",22,75,cb,05) + aname) + HX_("]",5d,00,00,00)),str,p)));
            						}
HXLINE( 244)						state = 0;
HXLINE( 245)						next = 6;
HXLINE( 246)						continue;
            					}
            				}
            				break;
            				case (int)6: {
HXLINE( 249)					if ((c == 61)) {
HXLINE( 251)						state = 0;
HXLINE( 252)						next = 7;
            					}
            					else {
HXLINE( 254)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected =",b5,dc,23,c6),str,p)));
            					}
            				}
            				break;
            				case (int)7: {
HXLINE( 257)					switch((int)(c)){
            						case (int)34: case (int)39: {
HXLINE( 259)							buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 260)							state = 8;
HXLINE( 261)							start = (p + 1);
HXLINE( 262)							attrValQuote = c;
            						}
            						break;
            						default:{
HXLINE( 264)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected \"",9a,dc,23,c6),str,p)));
            						}
            					}
            				}
            				break;
            				case (int)8: {
HXLINE( 267)					switch((int)(c)){
            						case (int)38: {
HXLINE( 269)							{
HXLINE( 269)								 ::Dynamic len = (p - start);
HXDLIN( 269)								if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 269)									buf->flush();
            								}
HXDLIN( 269)								if (::hx::IsNull( buf->b )) {
HXLINE( 269)									buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            								}
            								else {
HXLINE( 269)									::Array< ::String > buf1 = buf->b;
HXDLIN( 269)									buf1->push(str.substr(start,len));
            								}
            							}
HXLINE( 270)							state = 18;
HXLINE( 271)							escapeNext = 8;
HXLINE( 272)							start = (p + 1);
            						}
            						break;
            						case (int)60: case (int)62: {
HXLINE( 273)							if (strict) {
HXLINE( 275)								HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,((HX_("Invalid unescaped ",ff,da,cb,cc) + ::String::fromCharCode(c)) + HX_(" in attribute value",52,5a,ca,13)),str,p)));
            							}
            							else {
HXLINE( 276)								if ((c == attrValQuote)) {
HXLINE( 277)									{
HXLINE( 277)										 ::Dynamic len = (p - start);
HXDLIN( 277)										if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 277)											buf->flush();
            										}
HXDLIN( 277)										if (::hx::IsNull( buf->b )) {
HXLINE( 277)											buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            										}
            										else {
HXLINE( 277)											::Array< ::String > buf1 = buf->b;
HXDLIN( 277)											buf1->push(str.substr(start,len));
            										}
            									}
HXLINE( 278)									::String val = buf->toString();
HXLINE( 279)									buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 280)									xml->set(aname,val);
HXLINE( 281)									state = 0;
HXLINE( 282)									next = 4;
            								}
            							}
            						}
            						break;
            						default:{
HXLINE( 276)							if ((c == attrValQuote)) {
HXLINE( 277)								{
HXLINE( 277)									 ::Dynamic len = (p - start);
HXDLIN( 277)									if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 277)										buf->flush();
            									}
HXDLIN( 277)									if (::hx::IsNull( buf->b )) {
HXLINE( 277)										buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            									}
            									else {
HXLINE( 277)										::Array< ::String > buf1 = buf->b;
HXDLIN( 277)										buf1->push(str.substr(start,len));
            									}
            								}
HXLINE( 278)								::String val = buf->toString();
HXLINE( 279)								buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 280)								xml->set(aname,val);
HXLINE( 281)								state = 0;
HXLINE( 282)								next = 4;
            							}
            						}
            					}
            				}
            				break;
            				case (int)9: {
HXLINE( 285)					p = ::haxe::xml::Parser_obj::doParse(str,strict,p,xml);
HXLINE( 286)					start = p;
HXLINE( 287)					state = 1;
            				}
            				break;
            				case (int)10: {
HXLINE( 305)					bool _hx_tmp;
HXDLIN( 305)					bool _hx_tmp1;
HXDLIN( 305)					bool _hx_tmp2;
HXDLIN( 305)					bool _hx_tmp3;
HXDLIN( 305)					bool _hx_tmp4;
HXDLIN( 305)					bool _hx_tmp5;
HXDLIN( 305)					bool _hx_tmp6;
HXDLIN( 305)					if ((c >= 97)) {
HXLINE( 305)						_hx_tmp6 = (c <= 122);
            					}
            					else {
HXLINE( 305)						_hx_tmp6 = false;
            					}
HXDLIN( 305)					if (!(_hx_tmp6)) {
HXLINE( 305)						if ((c >= 65)) {
HXLINE( 305)							_hx_tmp5 = (c <= 90);
            						}
            						else {
HXLINE( 305)							_hx_tmp5 = false;
            						}
            					}
            					else {
HXLINE( 305)						_hx_tmp5 = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp5)) {
HXLINE( 305)						if ((c >= 48)) {
HXLINE( 305)							_hx_tmp4 = (c <= 57);
            						}
            						else {
HXLINE( 305)							_hx_tmp4 = false;
            						}
            					}
            					else {
HXLINE( 305)						_hx_tmp4 = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp4)) {
HXLINE( 305)						_hx_tmp3 = (c == 58);
            					}
            					else {
HXLINE( 305)						_hx_tmp3 = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp3)) {
HXLINE( 305)						_hx_tmp2 = (c == 46);
            					}
            					else {
HXLINE( 305)						_hx_tmp2 = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp2)) {
HXLINE( 305)						_hx_tmp1 = (c == 95);
            					}
            					else {
HXLINE( 305)						_hx_tmp1 = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp1)) {
HXLINE( 305)						_hx_tmp = (c == 45);
            					}
            					else {
HXLINE( 305)						_hx_tmp = true;
            					}
HXDLIN( 305)					if (!(_hx_tmp)) {
HXLINE( 306)						if ((start == p)) {
HXLINE( 307)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected node name",a1,85,63,3f),str,p)));
            						}
HXLINE( 309)						::String v = str.substr(start,(p - start));
HXLINE( 310)						bool _hx_tmp;
HXDLIN( 310)						if (::hx::IsNotNull( parent )) {
HXLINE( 310)							_hx_tmp = (parent->nodeType != 0);
            						}
            						else {
HXLINE( 310)							_hx_tmp = true;
            						}
HXDLIN( 310)						if (_hx_tmp) {
HXLINE( 311)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,((HX_("Unexpected </",42,6f,35,1e) + v) + HX_(">, tag is not open",35,30,75,b8)),str,p)));
            						}
HXLINE( 313)						if ((parent->nodeType != ::Xml_obj::Element)) {
HXLINE( 313)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(parent->nodeType))));
            						}
HXDLIN( 313)						if ((v != parent->nodeName)) {
HXLINE( 314)							if ((parent->nodeType != ::Xml_obj::Element)) {
HXLINE( 314)								HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(parent->nodeType))));
            							}
HXDLIN( 314)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,((HX_("Expected </",fb,40,3d,99) + parent->nodeName) + HX_(">",3e,00,00,00)),str,p)));
            						}
HXLINE( 316)						state = 0;
HXLINE( 317)						next = 12;
HXLINE( 318)						continue;
            					}
            				}
            				break;
            				case (int)11: {
HXLINE( 289)					if ((c == 62)) {
HXLINE( 291)						state = 1;
            					}
            					else {
HXLINE( 293)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected >",b6,dc,23,c6),str,p)));
            					}
            				}
            				break;
            				case (int)12: {
HXLINE( 296)					if ((c == 62)) {
HXLINE( 298)						if ((nsubs == 0)) {
HXLINE( 299)							parent->addChild(::Xml_obj::createPCData(HX_("",00,00,00,00)));
            						}
HXLINE( 300)						return p;
            					}
            					else {
HXLINE( 302)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Expected >",b6,dc,23,c6),str,p)));
            					}
            				}
            				break;
            				case (int)13: {
HXLINE( 158)					if ((c == 60)) {
HXLINE( 159)						{
HXLINE( 159)							 ::Dynamic len = (p - start);
HXDLIN( 159)							if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 159)								buf->flush();
            							}
HXDLIN( 159)							if (::hx::IsNull( buf->b )) {
HXLINE( 159)								buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            							}
            							else {
HXLINE( 159)								::Array< ::String > buf1 = buf->b;
HXDLIN( 159)								buf1->push(str.substr(start,len));
            							}
            						}
HXLINE( 160)						 ::Xml child = ::Xml_obj::createPCData(buf->toString());
HXLINE( 161)						buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 162)						{
HXLINE( 162)							parent->addChild(child);
HXDLIN( 162)							nsubs = (nsubs + 1);
            						}
HXLINE( 163)						state = 0;
HXLINE( 164)						next = 2;
            					}
            					else {
HXLINE( 165)						if ((c == 38)) {
HXLINE( 166)							{
HXLINE( 166)								 ::Dynamic len = (p - start);
HXDLIN( 166)								if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 166)									buf->flush();
            								}
HXDLIN( 166)								if (::hx::IsNull( buf->b )) {
HXLINE( 166)									buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            								}
            								else {
HXLINE( 166)									::Array< ::String > buf1 = buf->b;
HXDLIN( 166)									buf1->push(str.substr(start,len));
            								}
            							}
HXLINE( 167)							state = 18;
HXLINE( 168)							escapeNext = 13;
HXLINE( 169)							start = (p + 1);
            						}
            					}
            				}
            				break;
            				case (int)14: {
HXLINE( 336)					bool _hx_tmp;
HXDLIN( 336)					if ((c == 63)) {
HXLINE( 336)						_hx_tmp = (str.cca((p + 1)) == 62);
            					}
            					else {
HXLINE( 336)						_hx_tmp = false;
            					}
HXDLIN( 336)					if (_hx_tmp) {
HXLINE( 337)						p = (p + 1);
HXLINE( 338)						::String str1 = str.substr((start + 1),((p - start) - 2));
HXLINE( 339)						{
HXLINE( 339)							parent->addChild(::Xml_obj::createProcessingInstruction(str1));
HXDLIN( 339)							nsubs = (nsubs + 1);
            						}
HXLINE( 340)						state = 1;
            					}
            				}
            				break;
            				case (int)15: {
HXLINE( 321)					bool _hx_tmp;
HXDLIN( 321)					bool _hx_tmp1;
HXDLIN( 321)					if ((c == 45)) {
HXLINE( 321)						_hx_tmp1 = (str.cca((p + 1)) == 45);
            					}
            					else {
HXLINE( 321)						_hx_tmp1 = false;
            					}
HXDLIN( 321)					if (_hx_tmp1) {
HXLINE( 321)						_hx_tmp = (str.cca((p + 2)) == 62);
            					}
            					else {
HXLINE( 321)						_hx_tmp = false;
            					}
HXDLIN( 321)					if (_hx_tmp) {
HXLINE( 322)						{
HXLINE( 322)							parent->addChild(::Xml_obj::createComment(str.substr(start,(p - start))));
HXDLIN( 322)							nsubs = (nsubs + 1);
            						}
HXLINE( 323)						p = (p + 2);
HXLINE( 324)						state = 1;
            					}
            				}
            				break;
            				case (int)16: {
HXLINE( 327)					if ((c == 91)) {
HXLINE( 328)						nbrackets = (nbrackets + 1);
            					}
            					else {
HXLINE( 329)						if ((c == 93)) {
HXLINE( 330)							nbrackets = (nbrackets - 1);
            						}
            						else {
HXLINE( 331)							bool _hx_tmp;
HXDLIN( 331)							if ((c == 62)) {
HXLINE( 331)								_hx_tmp = (nbrackets == 0);
            							}
            							else {
HXLINE( 331)								_hx_tmp = false;
            							}
HXDLIN( 331)							if (_hx_tmp) {
HXLINE( 332)								{
HXLINE( 332)									parent->addChild(::Xml_obj::createDocType(str.substr(start,(p - start))));
HXDLIN( 332)									nsubs = (nsubs + 1);
            								}
HXLINE( 333)								state = 1;
            							}
            						}
            					}
            				}
            				break;
            				case (int)17: {
HXLINE( 172)					bool _hx_tmp;
HXDLIN( 172)					bool _hx_tmp1;
HXDLIN( 172)					if ((c == 93)) {
HXLINE( 172)						_hx_tmp1 = (str.cca((p + 1)) == 93);
            					}
            					else {
HXLINE( 172)						_hx_tmp1 = false;
            					}
HXDLIN( 172)					if (_hx_tmp1) {
HXLINE( 172)						_hx_tmp = (str.cca((p + 2)) == 62);
            					}
            					else {
HXLINE( 172)						_hx_tmp = false;
            					}
HXDLIN( 172)					if (_hx_tmp) {
HXLINE( 173)						 ::Xml child = ::Xml_obj::createCData(str.substr(start,(p - start)));
HXLINE( 174)						{
HXLINE( 174)							parent->addChild(child);
HXDLIN( 174)							nsubs = (nsubs + 1);
            						}
HXLINE( 175)						p = (p + 2);
HXLINE( 176)						state = 1;
            					}
            				}
            				break;
            				case (int)18: {
HXLINE( 343)					if ((c == 59)) {
HXLINE( 344)						::String s = str.substr(start,(p - start));
HXLINE( 345)						if ((s.cca(0) == 35)) {
HXLINE( 346)							 ::Dynamic c;
HXDLIN( 346)							if ((s.cca(1) == 120)) {
HXLINE( 346)								c = ::Std_obj::parseInt((HX_("0",30,00,00,00) + s.substr(1,(s.length - 1))));
            							}
            							else {
HXLINE( 346)								c = ::Std_obj::parseInt(s.substr(1,(s.length - 1)));
            							}
HXLINE( 366)							{
HXLINE( 366)								int c1 = ( (int)(c) );
HXDLIN( 366)								if ((c1 >= 127)) {
HXLINE( 366)									::String x = ::String::fromCharCode(c1);
HXDLIN( 366)									if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 366)										buf->flush();
            									}
HXDLIN( 366)									if (::hx::IsNull( buf->b )) {
HXLINE( 366)										buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 366)										::Array< ::String > buf1 = buf->b;
HXDLIN( 366)										buf1->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 366)									if (::hx::IsNull( buf->charBuf )) {
HXLINE( 366)										buf->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 366)									buf->charBuf->push(c1);
            								}
            							}
            						}
            						else {
HXLINE( 367)							if (!(::haxe::xml::Parser_obj::escapes->exists(s))) {
HXLINE( 368)								if (strict) {
HXLINE( 369)									HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,(HX_("Undefined entity: ",39,48,f2,48) + s),str,p)));
            								}
HXLINE( 370)								{
HXLINE( 370)									::String x = ((HX_("&",26,00,00,00) + s) + HX_(";",3b,00,00,00));
HXDLIN( 370)									if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 370)										buf->flush();
            									}
HXDLIN( 370)									if (::hx::IsNull( buf->b )) {
HXLINE( 370)										buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 370)										::Array< ::String > buf1 = buf->b;
HXDLIN( 370)										buf1->push(::Std_obj::string(x));
            									}
            								}
            							}
            							else {
HXLINE( 372)								::String x = ::haxe::xml::Parser_obj::escapes->get_string(s);
HXDLIN( 372)								if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 372)									buf->flush();
            								}
HXDLIN( 372)								if (::hx::IsNull( buf->b )) {
HXLINE( 372)									buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            								}
            								else {
HXLINE( 372)									::Array< ::String > buf1 = buf->b;
HXDLIN( 372)									buf1->push(::Std_obj::string(x));
            								}
            							}
            						}
HXLINE( 374)						start = (p + 1);
HXLINE( 375)						state = escapeNext;
            					}
            					else {
HXLINE( 376)						bool _hx_tmp;
HXDLIN( 376)						bool _hx_tmp1;
HXDLIN( 376)						bool _hx_tmp2;
HXDLIN( 376)						bool _hx_tmp3;
HXDLIN( 376)						bool _hx_tmp4;
HXDLIN( 376)						bool _hx_tmp5;
HXDLIN( 376)						bool _hx_tmp6;
HXDLIN( 376)						bool _hx_tmp7;
HXDLIN( 376)						if ((c >= 97)) {
HXLINE( 376)							_hx_tmp7 = (c <= 122);
            						}
            						else {
HXLINE( 376)							_hx_tmp7 = false;
            						}
HXDLIN( 376)						if (!(_hx_tmp7)) {
HXLINE( 376)							if ((c >= 65)) {
HXLINE( 376)								_hx_tmp6 = (c <= 90);
            							}
            							else {
HXLINE( 376)								_hx_tmp6 = false;
            							}
            						}
            						else {
HXLINE( 376)							_hx_tmp6 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp6)) {
HXLINE( 376)							if ((c >= 48)) {
HXLINE( 376)								_hx_tmp5 = (c <= 57);
            							}
            							else {
HXLINE( 376)								_hx_tmp5 = false;
            							}
            						}
            						else {
HXLINE( 376)							_hx_tmp5 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp5)) {
HXLINE( 376)							_hx_tmp4 = (c == 58);
            						}
            						else {
HXLINE( 376)							_hx_tmp4 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp4)) {
HXLINE( 376)							_hx_tmp3 = (c == 46);
            						}
            						else {
HXLINE( 376)							_hx_tmp3 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp3)) {
HXLINE( 376)							_hx_tmp2 = (c == 95);
            						}
            						else {
HXLINE( 376)							_hx_tmp2 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp2)) {
HXLINE( 376)							_hx_tmp1 = (c == 45);
            						}
            						else {
HXLINE( 376)							_hx_tmp1 = true;
            						}
HXDLIN( 376)						if (!(_hx_tmp1)) {
HXLINE( 376)							_hx_tmp = (c != 35);
            						}
            						else {
HXLINE( 376)							_hx_tmp = false;
            						}
HXDLIN( 376)						if (_hx_tmp) {
HXLINE( 377)							if (strict) {
HXLINE( 378)								HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,(HX_("Invalid character in entity: ",24,85,11,30) + ::String::fromCharCode(c)),str,p)));
            							}
HXLINE( 379)							{
HXLINE( 379)								if (::hx::IsNull( buf->charBuf )) {
HXLINE( 379)									buf->charBuf = ::Array_obj< char >::__new();
            								}
HXDLIN( 379)								buf->charBuf->push(38);
            							}
HXLINE( 380)							{
HXLINE( 380)								 ::Dynamic len = (p - start);
HXDLIN( 380)								if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 380)									buf->flush();
            								}
HXDLIN( 380)								if (::hx::IsNull( buf->b )) {
HXLINE( 380)									buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            								}
            								else {
HXLINE( 380)									::Array< ::String > buf1 = buf->b;
HXDLIN( 380)									buf1->push(str.substr(start,len));
            								}
            							}
HXLINE( 381)							p = (p - 1);
HXLINE( 382)							start = (p + 1);
HXLINE( 383)							state = escapeNext;
            						}
            					}
            				}
            				break;
            			}
HXLINE( 386)			p = (p + 1);
            		}
HXLINE( 389)		if ((state == 1)) {
HXLINE( 390)			start = p;
HXLINE( 391)			state = 13;
            		}
HXLINE( 394)		if ((state == 13)) {
HXLINE( 395)			if ((parent->nodeType == 0)) {
HXLINE( 396)				if ((parent->nodeType != ::Xml_obj::Element)) {
HXLINE( 396)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(parent->nodeType))));
            				}
HXDLIN( 396)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,((HX_("Unclosed node <",79,04,e1,00) + parent->nodeName) + HX_(">",3e,00,00,00)),str,p)));
            			}
HXLINE( 398)			bool _hx_tmp;
HXDLIN( 398)			if ((p == start)) {
HXLINE( 398)				_hx_tmp = (nsubs == 0);
            			}
            			else {
HXLINE( 398)				_hx_tmp = true;
            			}
HXDLIN( 398)			if (_hx_tmp) {
HXLINE( 399)				{
HXLINE( 399)					 ::Dynamic len = (p - start);
HXDLIN( 399)					if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 399)						buf->flush();
            					}
HXDLIN( 399)					if (::hx::IsNull( buf->b )) {
HXLINE( 399)						buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            					}
            					else {
HXLINE( 399)						::Array< ::String > buf1 = buf->b;
HXDLIN( 399)						buf1->push(str.substr(start,len));
            					}
            				}
HXLINE( 400)				{
HXLINE( 400)					parent->addChild(::Xml_obj::createPCData(buf->toString()));
HXDLIN( 400)					nsubs = (nsubs + 1);
            				}
            			}
HXLINE( 402)			return p;
            		}
HXLINE( 405)		bool _hx_tmp;
HXDLIN( 405)		bool _hx_tmp1;
HXDLIN( 405)		if (!(strict)) {
HXLINE( 405)			_hx_tmp1 = (state == 18);
            		}
            		else {
HXLINE( 405)			_hx_tmp1 = false;
            		}
HXDLIN( 405)		if (_hx_tmp1) {
HXLINE( 405)			_hx_tmp = (escapeNext == 13);
            		}
            		else {
HXLINE( 405)			_hx_tmp = false;
            		}
HXDLIN( 405)		if (_hx_tmp) {
HXLINE( 406)			{
HXLINE( 406)				if (::hx::IsNull( buf->charBuf )) {
HXLINE( 406)					buf->charBuf = ::Array_obj< char >::__new();
            				}
HXDLIN( 406)				buf->charBuf->push(38);
            			}
HXLINE( 407)			{
HXLINE( 407)				 ::Dynamic len = (p - start);
HXDLIN( 407)				if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 407)					buf->flush();
            				}
HXDLIN( 407)				if (::hx::IsNull( buf->b )) {
HXLINE( 407)					buf->b = ::Array_obj< ::String >::__new(1)->init(0,str.substr(start,len));
            				}
            				else {
HXLINE( 407)					::Array< ::String > buf1 = buf->b;
HXDLIN( 407)					buf1->push(str.substr(start,len));
            				}
            			}
HXLINE( 408)			{
HXLINE( 408)				parent->addChild(::Xml_obj::createPCData(buf->toString()));
HXDLIN( 408)				nsubs = (nsubs + 1);
            			}
HXLINE( 409)			return p;
            		}
HXLINE( 412)		HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::haxe::xml::XmlParserException_obj::__alloc( HX_CTX ,HX_("Unexpected end",2c,3e,ab,50),str,p)));
HXDLIN( 412)		return 0;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC4(Parser_obj,doParse,return )

bool Parser_obj::isValidChar(int c){
            	HX_STACKFRAME(&_hx_pos_8252b9585fa7470d_416_isValidChar)
HXDLIN( 416)		bool _hx_tmp;
HXDLIN( 416)		bool _hx_tmp1;
HXDLIN( 416)		bool _hx_tmp2;
HXDLIN( 416)		bool _hx_tmp3;
HXDLIN( 416)		bool _hx_tmp4;
HXDLIN( 416)		bool _hx_tmp5;
HXDLIN( 416)		if ((c >= 97)) {
HXDLIN( 416)			_hx_tmp5 = (c <= 122);
            		}
            		else {
HXDLIN( 416)			_hx_tmp5 = false;
            		}
HXDLIN( 416)		if (!(_hx_tmp5)) {
HXDLIN( 416)			if ((c >= 65)) {
HXDLIN( 416)				_hx_tmp4 = (c <= 90);
            			}
            			else {
HXDLIN( 416)				_hx_tmp4 = false;
            			}
            		}
            		else {
HXDLIN( 416)			_hx_tmp4 = true;
            		}
HXDLIN( 416)		if (!(_hx_tmp4)) {
HXDLIN( 416)			if ((c >= 48)) {
HXDLIN( 416)				_hx_tmp3 = (c <= 57);
            			}
            			else {
HXDLIN( 416)				_hx_tmp3 = false;
            			}
            		}
            		else {
HXDLIN( 416)			_hx_tmp3 = true;
            		}
HXDLIN( 416)		if (!(_hx_tmp3)) {
HXDLIN( 416)			_hx_tmp2 = (c == 58);
            		}
            		else {
HXDLIN( 416)			_hx_tmp2 = true;
            		}
HXDLIN( 416)		if (!(_hx_tmp2)) {
HXDLIN( 416)			_hx_tmp1 = (c == 46);
            		}
            		else {
HXDLIN( 416)			_hx_tmp1 = true;
            		}
HXDLIN( 416)		if (!(_hx_tmp1)) {
HXDLIN( 416)			_hx_tmp = (c == 95);
            		}
            		else {
HXDLIN( 416)			_hx_tmp = true;
            		}
HXDLIN( 416)		if (!(_hx_tmp)) {
HXLINE( 417)			return (c == 45);
            		}
            		else {
HXDLIN( 416)			return true;
            		}
HXDLIN( 416)		return false;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Parser_obj,isValidChar,return )


Parser_obj::Parser_obj()
{
}

bool Parser_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"parse") ) { outValue = parse_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"escapes") ) { outValue = ( escapes ); return true; }
		if (HX_FIELD_EQ(inName,"doParse") ) { outValue = doParse_dyn(); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"isValidChar") ) { outValue = isValidChar_dyn(); return true; }
	}
	return false;
}

bool Parser_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"escapes") ) { escapes=ioValue.Cast<  ::haxe::ds::StringMap >(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Parser_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo Parser_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::StringMap */ ,(void *) &Parser_obj::escapes,HX_("escapes",d2,cd,20,a4)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static void Parser_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Parser_obj::escapes,"escapes");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Parser_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Parser_obj::escapes,"escapes");
};

#endif

class Parser_obj__scriptable : public Parser_obj {
   typedef Parser_obj__scriptable __ME;
   typedef Parser_obj super;
   typedef Parser_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_parse(::hx::CppiaCtx *ctx) {
ctx->returnObject(Parser_obj::parse(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_doParse(::hx::CppiaCtx *ctx) {
ctx->returnInt(Parser_obj::doParse(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(String)+sizeof(int)+sizeof(void *))));
}

static void CPPIA_CALL __s_isValidChar(::hx::CppiaCtx *ctx) {
ctx->returnInt(Parser_obj::isValidChar(ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("parse",__s_parse,"oso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("doParse",__s_doParse,"isioo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isValidChar",__s_isValidChar,"bi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Parser_obj::__mClass;

::hx::ScriptFunction Parser_obj::__script_construct(0,0);
static ::String Parser_obj_sStaticFields[] = {
	HX_("escapes",d2,cd,20,a4),
	HX_("parse",33,90,55,bd),
	HX_("doParse",a8,70,82,f0),
	HX_("isValidChar",a8,e4,15,0d),
	::String(null())
};

void Parser_obj::__register()
{
	Parser_obj _hx_dummy;
	Parser_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.xml.Parser",fe,49,90,c4);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Parser_obj::__GetStatic;
	__mClass->mSetStaticField = &Parser_obj::__SetStatic;
	__mClass->mMarkFunc = Parser_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Parser_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Parser_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Parser_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Parser_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Parser_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.xml.Parser",Parser_obj);
}

void Parser_obj::__boot()
{
{
            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_0) HXARGC(0)
            		 ::haxe::ds::StringMap _hx_run(){
            			HX_GC_STACKFRAME(&_hx_pos_8252b9585fa7470d_100_boot)
HXLINE( 101)			 ::haxe::ds::StringMap h =  ::haxe::ds::StringMap_obj::__alloc( HX_CTX );
HXLINE( 102)			h->set(HX_("lt",88,5e,00,00),HX_("<",3c,00,00,00));
HXLINE( 103)			h->set(HX_("gt",2d,5a,00,00),HX_(">",3e,00,00,00));
HXLINE( 104)			h->set(HX_("amp",04,fa,49,00),HX_("&",26,00,00,00));
HXLINE( 105)			h->set(HX_("quot",09,45,0a,4b),HX_("\"",22,00,00,00));
HXLINE( 106)			h->set(HX_("apos",d3,0f,73,40),HX_("'",27,00,00,00));
HXLINE( 107)			return h;
            		}
            		HX_END_LOCAL_FUNC0(return)

            	HX_STACKFRAME(&_hx_pos_8252b9585fa7470d_100_boot)
HXDLIN( 100)		escapes = ( ( ::haxe::ds::StringMap)( ::Dynamic(new _hx_Closure_0())()) );
            	}
}

} // end namespace haxe
} // end namespace xml
