#include <hxcpp.h>

#ifndef INCLUDED_95f339a1d026d52c
#define INCLUDED_95f339a1d026d52c
#include "hxMath.h"
#endif
#ifndef INCLUDED_Date
#include <Date.h>
#endif
#ifndef INCLUDED_Reflect
#include <Reflect.h>
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
#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_ValueType
#include <ValueType.h>
#endif
#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_StringMap
#include <haxe/ds/StringMap.h>
#endif
#ifndef INCLUDED_haxe_format_JsonPrinter
#include <haxe/format/JsonPrinter.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_56_new,"haxe.format.JsonPrinter","new",0xeb68de75,"haxe.format.JsonPrinter.new","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",56,0xc3c56803)
HX_LOCAL_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_81_write,"haxe.format.JsonPrinter","write",0x755dea34,"haxe.format.JsonPrinter.write","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",81,0xc3c56803)
static const ::String _hx_array_data_f7b98003_4[] = {
	HX_("null",87,9e,0e,49),
};
static const ::String _hx_array_data_f7b98003_5[] = {
	HX_("\"<fun>\"",09,3c,cc,8b),
};
static const ::String _hx_array_data_f7b98003_6[] = {
	HX_("\"???\"",45,2f,74,bd),
};
HX_LOCAL_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_158_classString,"haxe.format.JsonPrinter","classString",0x9219ba3e,"haxe.format.JsonPrinter.classString","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",158,0xc3c56803)
HX_LOCAL_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_165_fieldsString,"haxe.format.JsonPrinter","fieldsString",0x974bd375,"haxe.format.JsonPrinter.fieldsString","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",165,0xc3c56803)
HX_LOCAL_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_196_quote,"haxe.format.JsonPrinter","quote",0x02f6a091,"haxe.format.JsonPrinter.quote","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",196,0xc3c56803)
static const ::String _hx_array_data_f7b98003_12[] = {
	HX_("\\b",86,50,00,00),
};
static const ::String _hx_array_data_f7b98003_13[] = {
	HX_("\\t",98,50,00,00),
};
static const ::String _hx_array_data_f7b98003_14[] = {
	HX_("\\n",92,50,00,00),
};
static const ::String _hx_array_data_f7b98003_15[] = {
	HX_("\\f",8a,50,00,00),
};
static const ::String _hx_array_data_f7b98003_16[] = {
	HX_("\\r",96,50,00,00),
};
static const ::String _hx_array_data_f7b98003_17[] = {
	HX_("\\\"",46,50,00,00),
};
static const ::String _hx_array_data_f7b98003_18[] = {
	HX_("\\\\",80,50,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_5e7d68ecf6cc3f2a_44_print,"haxe.format.JsonPrinter","print",0x6d8fd582,"haxe.format.JsonPrinter.print","Z:\\Haxe\\haxe\\std/haxe/format/JsonPrinter.hx",44,0xc3c56803)
namespace haxe{
namespace format{

void JsonPrinter_obj::__construct( ::Dynamic replacer,::String space){
            	HX_GC_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_56_new)
HXLINE(  57)		this->replacer = replacer;
HXLINE(  58)		this->indent = space;
HXLINE(  59)		this->pretty = ::hx::IsNotNull( space );
HXLINE(  60)		this->nind = 0;
HXLINE(  67)		this->buf =  ::StringBuf_obj::__alloc( HX_CTX );
            	}

Dynamic JsonPrinter_obj::__CreateEmpty() { return new JsonPrinter_obj; }

void *JsonPrinter_obj::_hx_vtable = 0;

Dynamic JsonPrinter_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< JsonPrinter_obj > _hx_result = new JsonPrinter_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool JsonPrinter_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x385642d1;
}

void JsonPrinter_obj::write( ::Dynamic k, ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_81_write)
HXLINE(  82)		if (::hx::IsNotNull( this->replacer )) {
HXLINE(  83)			v = this->replacer(k,v);
            		}
HXLINE(  84)		{
HXLINE(  84)			 ::ValueType _g = ::Type_obj::_hx_typeof(v);
HXDLIN(  84)			switch((int)(_g->_hx_getIndex())){
            				case (int)0: {
HXLINE( 136)					 ::StringBuf _this = this->buf;
HXDLIN( 136)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 136)						_this->flush();
            					}
HXDLIN( 136)					if (::hx::IsNull( _this->b )) {
HXLINE( 136)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_4,1);
            					}
            					else {
HXLINE( 136)						_this->b->push(HX_("null",87,9e,0e,49));
            					}
            				}
            				break;
            				case (int)1: {
HXLINE(  90)					::String v1 = ( (::String)(v) );
HXDLIN(  90)					{
HXLINE(  90)						 ::StringBuf _this = this->buf;
HXDLIN(  90)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  90)							_this->flush();
            						}
HXDLIN(  90)						if (::hx::IsNull( _this->b )) {
HXLINE(  90)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            						}
            						else {
HXLINE(  90)							::Array< ::String > _this1 = _this->b;
HXDLIN(  90)							_this1->push(::Std_obj::string(v1));
            						}
            					}
            				}
            				break;
            				case (int)2: {
HXLINE(  92)					::String v1;
HXDLIN(  92)					if (::Math_obj::isFinite(( (Float)(v) ))) {
HXLINE(  92)						v1 = ::Std_obj::string(v);
            					}
            					else {
HXLINE(  92)						v1 = HX_("null",87,9e,0e,49);
            					}
HXDLIN(  92)					{
HXLINE(  92)						 ::StringBuf _this = this->buf;
HXDLIN(  92)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  92)							_this->flush();
            						}
HXDLIN(  92)						if (::hx::IsNull( _this->b )) {
HXLINE(  92)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            						}
            						else {
HXLINE(  92)							::Array< ::String > _this1 = _this->b;
HXDLIN(  92)							_this1->push(::Std_obj::string(v1));
            						}
            					}
            				}
            				break;
            				case (int)3: {
HXLINE( 134)					::String v1 = ( (::String)(v) );
HXDLIN( 134)					{
HXLINE( 134)						 ::StringBuf _this = this->buf;
HXDLIN( 134)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 134)							_this->flush();
            						}
HXDLIN( 134)						if (::hx::IsNull( _this->b )) {
HXLINE( 134)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            						}
            						else {
HXLINE( 134)							::Array< ::String > _this1 = _this->b;
HXDLIN( 134)							_this1->push(::Std_obj::string(v1));
            						}
            					}
            				}
            				break;
            				case (int)4: {
HXLINE(  88)					this->fieldsString(v,::Reflect_obj::fields(v));
            				}
            				break;
            				case (int)5: {
HXLINE(  94)					 ::StringBuf _this = this->buf;
HXDLIN(  94)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  94)						_this->flush();
            					}
HXDLIN(  94)					if (::hx::IsNull( _this->b )) {
HXLINE(  94)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_5,1);
            					}
            					else {
HXLINE(  94)						_this->b->push(HX_("\"<fun>\"",09,3c,cc,8b));
            					}
            				}
            				break;
            				case (int)6: {
HXLINE(  95)					::hx::Class c = _g->_hx_getObject(0).StaticCast< ::hx::Class >();
HXLINE(  96)					if (::hx::IsPointerEq( c,::hx::ClassOf< ::String >() )) {
HXLINE(  97)						this->quote(( (::String)(v) ));
            					}
            					else {
HXLINE(  98)						if (::hx::IsPointerEq( c,::hx::ArrayBase::__mClass )) {
HXLINE(  99)							::cpp::VirtualArray v1 = ( (::cpp::VirtualArray)(v) );
HXLINE( 100)							{
HXLINE( 100)								 ::StringBuf _this = this->buf;
HXDLIN( 100)								{
HXLINE( 100)									if (::hx::IsNull( _this->charBuf )) {
HXLINE( 100)										_this->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 100)									_this->charBuf->push(91);
            								}
            							}
HXLINE( 102)							int len = v1->get_length();
HXLINE( 103)							int last = (len - 1);
HXLINE( 104)							{
HXLINE( 104)								int _g = 0;
HXDLIN( 104)								int _g1 = len;
HXDLIN( 104)								while((_g < _g1)){
HXLINE( 104)									_g = (_g + 1);
HXDLIN( 104)									int i = (_g - 1);
HXLINE( 105)									if ((i > 0)) {
HXLINE( 106)										 ::StringBuf _this = this->buf;
HXDLIN( 106)										{
HXLINE( 106)											if (::hx::IsNull( _this->charBuf )) {
HXLINE( 106)												_this->charBuf = ::Array_obj< char >::__new();
            											}
HXDLIN( 106)											_this->charBuf->push(44);
            										}
            									}
            									else {
HXLINE( 108)										this->nind++;
            									}
HXLINE( 109)									if (this->pretty) {
HXLINE( 109)										 ::StringBuf _this = this->buf;
HXDLIN( 109)										{
HXLINE( 109)											if (::hx::IsNull( _this->charBuf )) {
HXLINE( 109)												_this->charBuf = ::Array_obj< char >::__new();
            											}
HXDLIN( 109)											_this->charBuf->push(10);
            										}
            									}
HXLINE( 110)									if (this->pretty) {
HXLINE( 110)										::String v = ::StringTools_obj::lpad(HX_("",00,00,00,00),this->indent,(this->nind * this->indent.length));
HXDLIN( 110)										{
HXLINE( 110)											 ::StringBuf _this = this->buf;
HXDLIN( 110)											if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 110)												_this->flush();
            											}
HXDLIN( 110)											if (::hx::IsNull( _this->b )) {
HXLINE( 110)												_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v));
            											}
            											else {
HXLINE( 110)												::Array< ::String > _this1 = _this->b;
HXDLIN( 110)												_this1->push(::Std_obj::string(v));
            											}
            										}
            									}
HXLINE( 111)									this->write(i,v1->__get(i));
HXLINE( 112)									if ((i == last)) {
HXLINE( 113)										this->nind--;
HXLINE( 114)										if (this->pretty) {
HXLINE( 114)											 ::StringBuf _this = this->buf;
HXDLIN( 114)											{
HXLINE( 114)												if (::hx::IsNull( _this->charBuf )) {
HXLINE( 114)													_this->charBuf = ::Array_obj< char >::__new();
            												}
HXDLIN( 114)												_this->charBuf->push(10);
            											}
            										}
HXLINE( 115)										if (this->pretty) {
HXLINE( 115)											::String v = ::StringTools_obj::lpad(HX_("",00,00,00,00),this->indent,(this->nind * this->indent.length));
HXDLIN( 115)											{
HXLINE( 115)												 ::StringBuf _this = this->buf;
HXDLIN( 115)												if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 115)													_this->flush();
            												}
HXDLIN( 115)												if (::hx::IsNull( _this->b )) {
HXLINE( 115)													_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v));
            												}
            												else {
HXLINE( 115)													::Array< ::String > _this1 = _this->b;
HXDLIN( 115)													_this1->push(::Std_obj::string(v));
            												}
            											}
            										}
            									}
            								}
            							}
HXLINE( 118)							{
HXLINE( 118)								 ::StringBuf _this1 = this->buf;
HXDLIN( 118)								{
HXLINE( 118)									if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 118)										_this1->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 118)									_this1->charBuf->push(93);
            								}
            							}
            						}
            						else {
HXLINE( 119)							if (::hx::IsPointerEq( c,::hx::ClassOf< ::haxe::ds::StringMap >() )) {
HXLINE( 120)								 ::haxe::ds::StringMap v1 = ( ( ::haxe::ds::StringMap)(v) );
HXLINE( 121)								 ::Dynamic o =  ::Dynamic(::hx::Anon_obj::Create(0));
HXLINE( 122)								{
HXLINE( 122)									 ::Dynamic k = v1->keys();
HXDLIN( 122)									while(( (bool)(k->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 122)										::String k1 = ( (::String)(k->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE( 123)										::Reflect_obj::setField(o,k1,v1->get(k1));
            									}
            								}
HXLINE( 124)								{
HXLINE( 124)									 ::Dynamic v2 = o;
HXDLIN( 124)									this->fieldsString(v2,::Reflect_obj::fields(v2));
            								}
            							}
            							else {
HXLINE( 125)								if (::hx::IsPointerEq( c,::hx::ClassOf< ::Date >() )) {
HXLINE( 126)									 ::Date v1 = ( ( ::Date)(v) );
HXLINE( 127)									this->quote(v1->toString());
            								}
            								else {
HXLINE( 129)									this->classString(v);
            								}
            							}
            						}
            					}
            				}
            				break;
            				case (int)7: {
HXLINE( 130)					::hx::Class _g1 = _g->_hx_getObject(0).StaticCast< ::hx::Class >();
HXDLIN( 130)					{
HXLINE( 131)						 ::Dynamic i = _hx_getEnumValueIndex(v);
HXLINE( 132)						{
HXLINE( 132)							::String v1 = ( (::String)(i) );
HXDLIN( 132)							{
HXLINE( 132)								 ::StringBuf _this = this->buf;
HXDLIN( 132)								if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 132)									_this->flush();
            								}
HXDLIN( 132)								if (::hx::IsNull( _this->b )) {
HXLINE( 132)									_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            								}
            								else {
HXLINE( 132)									::Array< ::String > _this1 = _this->b;
HXDLIN( 132)									_this1->push(::Std_obj::string(v1));
            								}
            							}
            						}
            					}
            				}
            				break;
            				case (int)8: {
HXLINE(  86)					 ::StringBuf _this = this->buf;
HXDLIN(  86)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE(  86)						_this->flush();
            					}
HXDLIN(  86)					if (::hx::IsNull( _this->b )) {
HXLINE(  86)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_6,1);
            					}
            					else {
HXLINE(  86)						_this->b->push(HX_("\"???\"",45,2f,74,bd));
            					}
            				}
            				break;
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(JsonPrinter_obj,write,(void))

void JsonPrinter_obj::classString( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_158_classString)
HXDLIN( 158)		this->fieldsString(v,::Type_obj::getInstanceFields(::Type_obj::getClass(v)));
            	}


HX_DEFINE_DYNAMIC_FUNC1(JsonPrinter_obj,classString,(void))

void JsonPrinter_obj::fieldsString( ::Dynamic v,::Array< ::String > fields){
            	HX_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_165_fieldsString)
HXLINE( 166)		{
HXLINE( 166)			 ::StringBuf _this = this->buf;
HXDLIN( 166)			{
HXLINE( 166)				if (::hx::IsNull( _this->charBuf )) {
HXLINE( 166)					_this->charBuf = ::Array_obj< char >::__new();
            				}
HXDLIN( 166)				_this->charBuf->push(123);
            			}
            		}
HXLINE( 167)		int len = fields->length;
HXLINE( 168)		int last = (len - 1);
HXLINE( 169)		bool first = true;
HXLINE( 170)		{
HXLINE( 170)			int _g = 0;
HXDLIN( 170)			int _g1 = len;
HXDLIN( 170)			while((_g < _g1)){
HXLINE( 170)				_g = (_g + 1);
HXDLIN( 170)				int i = (_g - 1);
HXLINE( 171)				::String f = fields->__get(i);
HXLINE( 172)				 ::Dynamic value = ::Reflect_obj::field(v,f);
HXLINE( 173)				if (::Reflect_obj::isFunction(value)) {
HXLINE( 174)					continue;
            				}
HXLINE( 175)				if (first) {
HXLINE( 176)					this->nind++;
HXLINE( 177)					first = false;
            				}
            				else {
HXLINE( 179)					 ::StringBuf _this = this->buf;
HXDLIN( 179)					{
HXLINE( 179)						if (::hx::IsNull( _this->charBuf )) {
HXLINE( 179)							_this->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 179)						_this->charBuf->push(44);
            					}
            				}
HXLINE( 180)				if (this->pretty) {
HXLINE( 180)					 ::StringBuf _this = this->buf;
HXDLIN( 180)					{
HXLINE( 180)						if (::hx::IsNull( _this->charBuf )) {
HXLINE( 180)							_this->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 180)						_this->charBuf->push(10);
            					}
            				}
HXLINE( 181)				if (this->pretty) {
HXLINE( 181)					::String v = ::StringTools_obj::lpad(HX_("",00,00,00,00),this->indent,(this->nind * this->indent.length));
HXDLIN( 181)					{
HXLINE( 181)						 ::StringBuf _this = this->buf;
HXDLIN( 181)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 181)							_this->flush();
            						}
HXDLIN( 181)						if (::hx::IsNull( _this->b )) {
HXLINE( 181)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v));
            						}
            						else {
HXLINE( 181)							::Array< ::String > _this1 = _this->b;
HXDLIN( 181)							_this1->push(::Std_obj::string(v));
            						}
            					}
            				}
HXLINE( 182)				this->quote(f);
HXLINE( 183)				{
HXLINE( 183)					 ::StringBuf _this = this->buf;
HXDLIN( 183)					{
HXLINE( 183)						if (::hx::IsNull( _this->charBuf )) {
HXLINE( 183)							_this->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 183)						_this->charBuf->push(58);
            					}
            				}
HXLINE( 184)				if (this->pretty) {
HXLINE( 185)					 ::StringBuf _this = this->buf;
HXDLIN( 185)					{
HXLINE( 185)						if (::hx::IsNull( _this->charBuf )) {
HXLINE( 185)							_this->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 185)						_this->charBuf->push(32);
            					}
            				}
HXLINE( 186)				this->write(f,value);
HXLINE( 187)				if ((i == last)) {
HXLINE( 188)					this->nind--;
HXLINE( 189)					if (this->pretty) {
HXLINE( 189)						 ::StringBuf _this = this->buf;
HXDLIN( 189)						{
HXLINE( 189)							if (::hx::IsNull( _this->charBuf )) {
HXLINE( 189)								_this->charBuf = ::Array_obj< char >::__new();
            							}
HXDLIN( 189)							_this->charBuf->push(10);
            						}
            					}
HXLINE( 190)					if (this->pretty) {
HXLINE( 190)						::String v = ::StringTools_obj::lpad(HX_("",00,00,00,00),this->indent,(this->nind * this->indent.length));
HXDLIN( 190)						{
HXLINE( 190)							 ::StringBuf _this = this->buf;
HXDLIN( 190)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 190)								_this->flush();
            							}
HXDLIN( 190)							if (::hx::IsNull( _this->b )) {
HXLINE( 190)								_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v));
            							}
            							else {
HXLINE( 190)								::Array< ::String > _this1 = _this->b;
HXDLIN( 190)								_this1->push(::Std_obj::string(v));
            							}
            						}
            					}
            				}
            			}
            		}
HXLINE( 193)		{
HXLINE( 193)			 ::StringBuf _this1 = this->buf;
HXDLIN( 193)			{
HXLINE( 193)				if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 193)					_this1->charBuf = ::Array_obj< char >::__new();
            				}
HXDLIN( 193)				_this1->charBuf->push(125);
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(JsonPrinter_obj,fieldsString,(void))

void JsonPrinter_obj::quote(::String s){
            	HX_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_196_quote)
HXLINE( 203)		{
HXLINE( 203)			 ::StringBuf _this = this->buf;
HXDLIN( 203)			{
HXLINE( 203)				if (::hx::IsNull( _this->charBuf )) {
HXLINE( 203)					_this->charBuf = ::Array_obj< char >::__new();
            				}
HXDLIN( 203)				_this->charBuf->push(34);
            			}
            		}
HXLINE( 204)		int i = 0;
HXLINE( 205)		int length = s.length;
HXLINE( 209)		while((i < length)){
HXLINE( 210)			i = (i + 1);
HXDLIN( 210)			int c = s.cca((i - 1));
HXLINE( 211)			switch((int)(c)){
            				case (int)8: {
HXLINE( 223)					 ::StringBuf _this = this->buf;
HXDLIN( 223)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 223)						_this->flush();
            					}
HXDLIN( 223)					if (::hx::IsNull( _this->b )) {
HXLINE( 223)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_12,1);
            					}
            					else {
HXLINE( 223)						_this->b->push(HX_("\\b",86,50,00,00));
            					}
            				}
            				break;
            				case (int)9: {
HXLINE( 221)					 ::StringBuf _this = this->buf;
HXDLIN( 221)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 221)						_this->flush();
            					}
HXDLIN( 221)					if (::hx::IsNull( _this->b )) {
HXLINE( 221)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_13,1);
            					}
            					else {
HXLINE( 221)						_this->b->push(HX_("\\t",98,50,00,00));
            					}
            				}
            				break;
            				case (int)10: {
HXLINE( 217)					 ::StringBuf _this = this->buf;
HXDLIN( 217)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 217)						_this->flush();
            					}
HXDLIN( 217)					if (::hx::IsNull( _this->b )) {
HXLINE( 217)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_14,1);
            					}
            					else {
HXLINE( 217)						_this->b->push(HX_("\\n",92,50,00,00));
            					}
            				}
            				break;
            				case (int)12: {
HXLINE( 225)					 ::StringBuf _this = this->buf;
HXDLIN( 225)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 225)						_this->flush();
            					}
HXDLIN( 225)					if (::hx::IsNull( _this->b )) {
HXLINE( 225)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_15,1);
            					}
            					else {
HXLINE( 225)						_this->b->push(HX_("\\f",8a,50,00,00));
            					}
            				}
            				break;
            				case (int)13: {
HXLINE( 219)					 ::StringBuf _this = this->buf;
HXDLIN( 219)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 219)						_this->flush();
            					}
HXDLIN( 219)					if (::hx::IsNull( _this->b )) {
HXLINE( 219)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_16,1);
            					}
            					else {
HXLINE( 219)						_this->b->push(HX_("\\r",96,50,00,00));
            					}
            				}
            				break;
            				case (int)34: {
HXLINE( 213)					 ::StringBuf _this = this->buf;
HXDLIN( 213)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 213)						_this->flush();
            					}
HXDLIN( 213)					if (::hx::IsNull( _this->b )) {
HXLINE( 213)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_17,1);
            					}
            					else {
HXLINE( 213)						_this->b->push(HX_("\\\"",46,50,00,00));
            					}
            				}
            				break;
            				case (int)92: {
HXLINE( 215)					 ::StringBuf _this = this->buf;
HXDLIN( 215)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 215)						_this->flush();
            					}
HXDLIN( 215)					if (::hx::IsNull( _this->b )) {
HXLINE( 215)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_f7b98003_18,1);
            					}
            					else {
HXLINE( 215)						_this->b->push(HX_("\\\\",80,50,00,00));
            					}
            				}
            				break;
            				default:{
HXLINE( 248)					 ::StringBuf _this = this->buf;
HXDLIN( 248)					if ((c >= 127)) {
HXLINE( 248)						::String x = ::String::fromCharCode(c);
HXDLIN( 248)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 248)							_this->flush();
            						}
HXDLIN( 248)						if (::hx::IsNull( _this->b )) {
HXLINE( 248)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 248)							::Array< ::String > _this1 = _this->b;
HXDLIN( 248)							_this1->push(::Std_obj::string(x));
            						}
            					}
            					else {
HXLINE( 248)						if (::hx::IsNull( _this->charBuf )) {
HXLINE( 248)							_this->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 248)						_this->charBuf->push(c);
            					}
            				}
            			}
            		}
HXLINE( 256)		{
HXLINE( 256)			 ::StringBuf _this1 = this->buf;
HXDLIN( 256)			{
HXLINE( 256)				if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 256)					_this1->charBuf = ::Array_obj< char >::__new();
            				}
HXDLIN( 256)				_this1->charBuf->push(34);
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(JsonPrinter_obj,quote,(void))

::String JsonPrinter_obj::print( ::Dynamic o, ::Dynamic replacer,::String space){
            	HX_GC_STACKFRAME(&_hx_pos_5e7d68ecf6cc3f2a_44_print)
HXLINE(  45)		 ::haxe::format::JsonPrinter printer =  ::haxe::format::JsonPrinter_obj::__alloc( HX_CTX ,replacer,space);
HXLINE(  46)		printer->write(HX_("",00,00,00,00),o);
HXLINE(  47)		return printer->buf->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(JsonPrinter_obj,print,return )


::hx::ObjectPtr< JsonPrinter_obj > JsonPrinter_obj::__new( ::Dynamic replacer,::String space) {
	::hx::ObjectPtr< JsonPrinter_obj > __this = new JsonPrinter_obj();
	__this->__construct(replacer,space);
	return __this;
}

::hx::ObjectPtr< JsonPrinter_obj > JsonPrinter_obj::__alloc(::hx::Ctx *_hx_ctx, ::Dynamic replacer,::String space) {
	JsonPrinter_obj *__this = (JsonPrinter_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(JsonPrinter_obj), true, "haxe.format.JsonPrinter"));
	*(void **)__this = JsonPrinter_obj::_hx_vtable;
	__this->__construct(replacer,space);
	return __this;
}

JsonPrinter_obj::JsonPrinter_obj()
{
}

void JsonPrinter_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(JsonPrinter);
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_MEMBER_NAME(replacer,"replacer");
	HX_MARK_MEMBER_NAME(indent,"indent");
	HX_MARK_MEMBER_NAME(pretty,"pretty");
	HX_MARK_MEMBER_NAME(nind,"nind");
	HX_MARK_END_CLASS();
}

void JsonPrinter_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(buf,"buf");
	HX_VISIT_MEMBER_NAME(replacer,"replacer");
	HX_VISIT_MEMBER_NAME(indent,"indent");
	HX_VISIT_MEMBER_NAME(pretty,"pretty");
	HX_VISIT_MEMBER_NAME(nind,"nind");
}

::hx::Val JsonPrinter_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"nind") ) { return ::hx::Val( nind ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"write") ) { return ::hx::Val( write_dyn() ); }
		if (HX_FIELD_EQ(inName,"quote") ) { return ::hx::Val( quote_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"indent") ) { return ::hx::Val( indent ); }
		if (HX_FIELD_EQ(inName,"pretty") ) { return ::hx::Val( pretty ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"replacer") ) { return ::hx::Val( replacer ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"classString") ) { return ::hx::Val( classString_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"fieldsString") ) { return ::hx::Val( fieldsString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool JsonPrinter_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"print") ) { outValue = print_dyn(); return true; }
	}
	return false;
}

::hx::Val JsonPrinter_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::StringBuf >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"nind") ) { nind=inValue.Cast< int >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"indent") ) { indent=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"pretty") ) { pretty=inValue.Cast< bool >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"replacer") ) { replacer=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void JsonPrinter_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("buf",33,c3,4a,00));
	outFields->push(HX_("indent",6c,0c,f3,93));
	outFields->push(HX_("pretty",b6,82,c1,ae));
	outFields->push(HX_("nind",31,85,05,49));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo JsonPrinter_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::StringBuf */ ,(int)offsetof(JsonPrinter_obj,buf),HX_("buf",33,c3,4a,00)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(JsonPrinter_obj,replacer),HX_("replacer",be,e5,16,18)},
	{::hx::fsString,(int)offsetof(JsonPrinter_obj,indent),HX_("indent",6c,0c,f3,93)},
	{::hx::fsBool,(int)offsetof(JsonPrinter_obj,pretty),HX_("pretty",b6,82,c1,ae)},
	{::hx::fsInt,(int)offsetof(JsonPrinter_obj,nind),HX_("nind",31,85,05,49)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *JsonPrinter_obj_sStaticStorageInfo = 0;
#endif

static ::String JsonPrinter_obj_sMemberFields[] = {
	HX_("buf",33,c3,4a,00),
	HX_("replacer",be,e5,16,18),
	HX_("indent",6c,0c,f3,93),
	HX_("pretty",b6,82,c1,ae),
	HX_("nind",31,85,05,49),
	HX_("write",df,6c,59,d0),
	HX_("classString",29,0f,79,88),
	HX_("fieldsString",2a,cc,56,34),
	HX_("quote",3c,23,f2,5d),
	::String(null()) };

class JsonPrinter_obj__scriptable : public JsonPrinter_obj {
   typedef JsonPrinter_obj__scriptable __ME;
   typedef JsonPrinter_obj super;
   typedef JsonPrinter_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void write(  ::Dynamic k, ::Dynamic v ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		__ctx->pushObject(v);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  JsonPrinter_obj::write(k,v);}
	void classString(  ::Dynamic v ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  JsonPrinter_obj::classString(v);}
	void fieldsString(  ::Dynamic v,::Array< ::String > fields ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		__ctx->pushObject(fields);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  JsonPrinter_obj::fieldsString(v,fields);}
	void quote( ::String s ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(s);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  JsonPrinter_obj::quote(s);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_write(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonPrinter_obj*)ctx->getThis())->JsonPrinter_obj::write(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((JsonPrinter_obj*)ctx->getThis())->write(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_classString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonPrinter_obj*)ctx->getThis())->JsonPrinter_obj::classString(ctx->getObject(sizeof(void*))) : ((JsonPrinter_obj*)ctx->getThis())->classString(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_fieldsString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonPrinter_obj*)ctx->getThis())->JsonPrinter_obj::fieldsString(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((JsonPrinter_obj*)ctx->getThis())->fieldsString(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_quote(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonPrinter_obj*)ctx->getThis())->JsonPrinter_obj::quote(ctx->getString(sizeof(void*))) : ((JsonPrinter_obj*)ctx->getThis())->quote(ctx->getString(sizeof(void*)));
}

static void CPPIA_CALL __s_print(::hx::CppiaCtx *ctx) {
ctx->returnString(JsonPrinter_obj::print(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getString(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("write",__s_write,"voo", false HXCPP_CPPIA_SUPER_ARG(__s_write<true>) ),
  ::hx::ScriptNamedFunction("classString",__s_classString,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_classString<true>) ),
  ::hx::ScriptNamedFunction("fieldsString",__s_fieldsString,"voo", false HXCPP_CPPIA_SUPER_ARG(__s_fieldsString<true>) ),
  ::hx::ScriptNamedFunction("quote",__s_quote,"vs", false HXCPP_CPPIA_SUPER_ARG(__s_quote<true>) ),
  ::hx::ScriptNamedFunction("print",__s_print,"soos", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class JsonPrinter_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonPrinter_obj*)ctx->getThis())->JsonPrinter_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))) : ((JsonPrinter_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *)));
}
::hx::ScriptFunction JsonPrinter_obj::__script_construct(__script_construct_func,"vos");
static ::String JsonPrinter_obj_sStaticFields[] = {
	HX_("print",2d,58,8b,c8),
	::String(null())
};

void JsonPrinter_obj::__register()
{
	JsonPrinter_obj _hx_dummy;
	JsonPrinter_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.format.JsonPrinter",03,80,b9,f7);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &JsonPrinter_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(JsonPrinter_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(JsonPrinter_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< JsonPrinter_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = JsonPrinter_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = JsonPrinter_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.format.JsonPrinter",JsonPrinter_obj);
}

} // end namespace haxe
} // end namespace format
