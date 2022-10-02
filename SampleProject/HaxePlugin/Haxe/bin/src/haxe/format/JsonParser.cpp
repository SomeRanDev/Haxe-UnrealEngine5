#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_format_JsonParser
#include <haxe/format/JsonParser.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_51_new,"haxe.format.JsonParser","new",0xa017eec8,"haxe.format.JsonParser.new","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",51,0xf8fd2540)
HX_LOCAL_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_56_doParse,"haxe.format.JsonParser","doParse",0xa959e310,"haxe.format.JsonParser.doParse","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",56,0xf8fd2540)
HX_LOCAL_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_71_parseRec,"haxe.format.JsonParser","parseRec",0xda258b75,"haxe.format.JsonParser.parseRec","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",71,0xf8fd2540)
HX_LOCAL_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_152_parseString,"haxe.format.JsonParser","parseString",0x8c919bcc,"haxe.format.JsonParser.parseString","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",152,0xf8fd2540)
HX_LOCAL_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_316_invalidChar,"haxe.format.JsonParser","invalidChar",0xa9f373d5,"haxe.format.JsonParser.invalidChar","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",316,0xf8fd2540)
HX_LOCAL_STACK_FRAME(_hx_pos_e450ffc8bfe00d6f_322_invalidNumber,"haxe.format.JsonParser","invalidNumber",0x8e9d1988,"haxe.format.JsonParser.invalidNumber","Z:\\Haxe\\haxe\\std/haxe/format/JsonParser.hx",322,0xf8fd2540)
namespace haxe{
namespace format{

void JsonParser_obj::__construct(::String str){
            	HX_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_51_new)
HXLINE(  52)		this->str = str;
HXLINE(  53)		this->pos = 0;
            	}

Dynamic JsonParser_obj::__CreateEmpty() { return new JsonParser_obj; }

void *JsonParser_obj::_hx_vtable = 0;

Dynamic JsonParser_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< JsonParser_obj > _hx_result = new JsonParser_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool JsonParser_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x0ae51690;
}

 ::Dynamic JsonParser_obj::doParse(){
            	HX_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_56_doParse)
HXLINE(  57)		 ::Dynamic result = this->parseRec();
HXLINE(  58)		int c;
HXLINE(  59)		while(true){
HXLINE(  59)			c = this->str.cca(this->pos++);
HXDLIN(  59)			if (!((c != 0))) {
HXLINE(  59)				goto _hx_goto_1;
            			}
HXLINE(  60)			switch((int)(c)){
            				case (int)9: case (int)10: case (int)13: case (int)32: {
            				}
            				break;
            				default:{
HXLINE(  64)					this->invalidChar();
            				}
            			}
            		}
            		_hx_goto_1:;
HXLINE(  67)		return result;
            	}


HX_DEFINE_DYNAMIC_FUNC0(JsonParser_obj,doParse,return )

 ::Dynamic JsonParser_obj::parseRec(){
            	HX_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_71_parseRec)
HXDLIN(  71)		while(true){
HXLINE(  72)			int c = this->str.cca(this->pos++);
HXLINE(  73)			switch((int)(c)){
            				case (int)9: case (int)10: case (int)13: case (int)32: {
            				}
            				break;
            				case (int)34: {
HXLINE( 143)					return this->parseString();
            				}
            				break;
            				case (int)45: case (int)48: case (int)49: case (int)50: case (int)51: case (int)52: case (int)53: case (int)54: case (int)55: case (int)56: case (int)57: {
HXLINE( 145)					int c1 = c;
HXDLIN( 145)					int start = (this->pos - 1);
HXDLIN( 145)					bool minus = (c1 == 45);
HXDLIN( 145)					bool digit = !(minus);
HXDLIN( 145)					bool zero = (c1 == 48);
HXDLIN( 145)					bool point = false;
HXDLIN( 145)					bool e = false;
HXDLIN( 145)					bool pm = false;
HXDLIN( 145)					bool end = false;
HXDLIN( 145)					while(true){
HXLINE( 145)						c1 = this->str.cca(this->pos++);
HXDLIN( 145)						switch((int)(c1)){
            							case (int)43: case (int)45: {
HXLINE( 145)								bool _hx_tmp;
HXDLIN( 145)								if (e) {
HXLINE( 145)									_hx_tmp = pm;
            								}
            								else {
HXLINE( 145)									_hx_tmp = true;
            								}
HXDLIN( 145)								if (_hx_tmp) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								digit = false;
HXDLIN( 145)								pm = true;
            							}
            							break;
            							case (int)46: {
HXLINE( 145)								bool _hx_tmp;
HXDLIN( 145)								bool _hx_tmp1;
HXDLIN( 145)								if (!(minus)) {
HXLINE( 145)									_hx_tmp1 = point;
            								}
            								else {
HXLINE( 145)									_hx_tmp1 = true;
            								}
HXDLIN( 145)								if (!(_hx_tmp1)) {
HXLINE( 145)									_hx_tmp = e;
            								}
            								else {
HXLINE( 145)									_hx_tmp = true;
            								}
HXDLIN( 145)								if (_hx_tmp) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								digit = false;
HXDLIN( 145)								point = true;
            							}
            							break;
            							case (int)48: {
HXLINE( 145)								bool _hx_tmp;
HXDLIN( 145)								if (zero) {
HXLINE( 145)									_hx_tmp = !(point);
            								}
            								else {
HXLINE( 145)									_hx_tmp = false;
            								}
HXDLIN( 145)								if (_hx_tmp) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								if (minus) {
HXLINE( 145)									minus = false;
HXDLIN( 145)									zero = true;
            								}
HXDLIN( 145)								digit = true;
            							}
            							break;
            							case (int)49: case (int)50: case (int)51: case (int)52: case (int)53: case (int)54: case (int)55: case (int)56: case (int)57: {
HXLINE( 145)								bool _hx_tmp;
HXDLIN( 145)								if (zero) {
HXLINE( 145)									_hx_tmp = !(point);
            								}
            								else {
HXLINE( 145)									_hx_tmp = false;
            								}
HXDLIN( 145)								if (_hx_tmp) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								if (minus) {
HXLINE( 145)									minus = false;
            								}
HXDLIN( 145)								digit = true;
HXDLIN( 145)								zero = false;
            							}
            							break;
            							case (int)69: case (int)101: {
HXLINE( 145)								bool _hx_tmp;
HXDLIN( 145)								bool _hx_tmp1;
HXDLIN( 145)								if (!(minus)) {
HXLINE( 145)									_hx_tmp1 = zero;
            								}
            								else {
HXLINE( 145)									_hx_tmp1 = true;
            								}
HXDLIN( 145)								if (!(_hx_tmp1)) {
HXLINE( 145)									_hx_tmp = e;
            								}
            								else {
HXLINE( 145)									_hx_tmp = true;
            								}
HXDLIN( 145)								if (_hx_tmp) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								digit = false;
HXDLIN( 145)								e = true;
            							}
            							break;
            							default:{
HXLINE( 145)								if (!(digit)) {
HXLINE( 145)									this->invalidNumber(start);
            								}
HXDLIN( 145)								this->pos--;
HXDLIN( 145)								end = true;
            							}
            						}
HXDLIN( 145)						if (end) {
HXLINE( 145)							goto _hx_goto_4;
            						}
            					}
            					_hx_goto_4:;
HXDLIN( 145)					Float f = ::Std_obj::parseFloat(this->str.substr(start,(this->pos - start)));
HXDLIN( 145)					if (point) {
HXLINE( 145)						return f;
            					}
            					else {
HXLINE( 145)						int i = ::Std_obj::_hx_int(f);
HXDLIN( 145)						if ((i == f)) {
HXLINE( 145)							return i;
            						}
            						else {
HXLINE( 145)							return f;
            						}
            					}
            				}
            				break;
            				case (int)91: {
HXLINE( 103)					::cpp::VirtualArray arr = ::cpp::VirtualArray_obj::__new(0);
HXDLIN( 103)					 ::Dynamic comma = null();
HXLINE( 104)					while(true){
HXLINE( 105)						int c = this->str.cca(this->pos++);
HXLINE( 106)						switch((int)(c)){
            							case (int)9: case (int)10: case (int)13: case (int)32: {
            							}
            							break;
            							case (int)44: {
HXLINE( 113)								if (( (bool)(comma) )) {
HXLINE( 113)									comma = false;
            								}
            								else {
HXLINE( 113)									this->invalidChar();
            								}
            							}
            							break;
            							case (int)93: {
HXLINE( 110)								if (::hx::IsEq( comma,false )) {
HXLINE( 110)									this->invalidChar();
            								}
HXLINE( 111)								return arr;
            							}
            							break;
            							default:{
HXLINE( 115)								if (( (bool)(comma) )) {
HXLINE( 115)									this->invalidChar();
            								}
HXLINE( 116)								this->pos--;
HXLINE( 117)								arr->push(this->parseRec());
HXLINE( 118)								comma = true;
            							}
            						}
            					}
            				}
            				break;
            				case (int)102: {
HXLINE( 129)					int save = this->pos;
HXLINE( 130)					bool _hx_tmp;
HXDLIN( 130)					bool _hx_tmp1;
HXDLIN( 130)					bool _hx_tmp2;
HXDLIN( 130)					if ((this->str.cca(this->pos++) == 97)) {
HXLINE( 130)						_hx_tmp2 = (this->str.cca(this->pos++) != 108);
            					}
            					else {
HXLINE( 130)						_hx_tmp2 = true;
            					}
HXDLIN( 130)					if (!(_hx_tmp2)) {
HXLINE( 130)						_hx_tmp1 = (this->str.cca(this->pos++) != 115);
            					}
            					else {
HXLINE( 130)						_hx_tmp1 = true;
            					}
HXDLIN( 130)					if (!(_hx_tmp1)) {
HXLINE( 130)						_hx_tmp = (this->str.cca(this->pos++) != 101);
            					}
            					else {
HXLINE( 130)						_hx_tmp = true;
            					}
HXDLIN( 130)					if (_hx_tmp) {
HXLINE( 131)						this->pos = save;
HXLINE( 132)						this->invalidChar();
            					}
HXLINE( 134)					return false;
            				}
            				break;
            				case (int)110: {
HXLINE( 136)					int save = this->pos;
HXLINE( 137)					bool _hx_tmp;
HXDLIN( 137)					bool _hx_tmp1;
HXDLIN( 137)					if ((this->str.cca(this->pos++) == 117)) {
HXLINE( 137)						_hx_tmp1 = (this->str.cca(this->pos++) != 108);
            					}
            					else {
HXLINE( 137)						_hx_tmp1 = true;
            					}
HXDLIN( 137)					if (!(_hx_tmp1)) {
HXLINE( 137)						_hx_tmp = (this->str.cca(this->pos++) != 108);
            					}
            					else {
HXLINE( 137)						_hx_tmp = true;
            					}
HXDLIN( 137)					if (_hx_tmp) {
HXLINE( 138)						this->pos = save;
HXLINE( 139)						this->invalidChar();
            					}
HXLINE( 141)					return null();
            				}
            				break;
            				case (int)116: {
HXLINE( 122)					int save = this->pos;
HXLINE( 123)					bool _hx_tmp;
HXDLIN( 123)					bool _hx_tmp1;
HXDLIN( 123)					if ((this->str.cca(this->pos++) == 114)) {
HXLINE( 123)						_hx_tmp1 = (this->str.cca(this->pos++) != 117);
            					}
            					else {
HXLINE( 123)						_hx_tmp1 = true;
            					}
HXDLIN( 123)					if (!(_hx_tmp1)) {
HXLINE( 123)						_hx_tmp = (this->str.cca(this->pos++) != 101);
            					}
            					else {
HXLINE( 123)						_hx_tmp = true;
            					}
HXDLIN( 123)					if (_hx_tmp) {
HXLINE( 124)						this->pos = save;
HXLINE( 125)						this->invalidChar();
            					}
HXLINE( 127)					return true;
            				}
            				break;
            				case (int)123: {
HXLINE(  77)					 ::Dynamic obj =  ::Dynamic(::hx::Anon_obj::Create(0));
HXDLIN(  77)					::String field = null();
HXDLIN(  77)					 ::Dynamic comma = null();
HXLINE(  78)					while(true){
HXLINE(  79)						int c = this->str.cca(this->pos++);
HXLINE(  80)						switch((int)(c)){
            							case (int)9: case (int)10: case (int)13: case (int)32: {
            							}
            							break;
            							case (int)34: {
HXLINE(  96)								bool _hx_tmp;
HXDLIN(  96)								if (::hx::IsNull( field )) {
HXLINE(  96)									_hx_tmp = ( (bool)(comma) );
            								}
            								else {
HXLINE(  96)									_hx_tmp = true;
            								}
HXDLIN(  96)								if (_hx_tmp) {
HXLINE(  96)									this->invalidChar();
            								}
HXLINE(  97)								field = this->parseString();
            							}
            							break;
            							case (int)44: {
HXLINE(  94)								if (( (bool)(comma) )) {
HXLINE(  94)									comma = false;
            								}
            								else {
HXLINE(  94)									this->invalidChar();
            								}
            							}
            							break;
            							case (int)58: {
HXLINE(  88)								if (::hx::IsNull( field )) {
HXLINE(  89)									this->invalidChar();
            								}
HXLINE(  90)								::Reflect_obj::setField(obj,field,this->parseRec());
HXLINE(  91)								field = null();
HXLINE(  92)								comma = true;
            							}
            							break;
            							case (int)125: {
HXLINE(  84)								bool _hx_tmp;
HXDLIN(  84)								if (::hx::IsNull( field )) {
HXLINE(  84)									_hx_tmp = ::hx::IsEq( comma,false );
            								}
            								else {
HXLINE(  84)									_hx_tmp = true;
            								}
HXDLIN(  84)								if (_hx_tmp) {
HXLINE(  85)									this->invalidChar();
            								}
HXLINE(  86)								return obj;
            							}
            							break;
            							default:{
HXLINE(  99)								this->invalidChar();
            							}
            						}
            					}
            				}
            				break;
            				default:{
HXLINE( 147)					this->invalidChar();
            				}
            			}
            		}
HXLINE(  71)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(JsonParser_obj,parseRec,return )

::String JsonParser_obj::parseString(){
            	HX_GC_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_152_parseString)
HXLINE( 153)		int start = this->pos;
HXLINE( 154)		 ::StringBuf buf = null();
HXLINE( 156)		int prev = -1;
HXLINE( 163)		while(true){
HXLINE( 164)			int c = this->str.cca(this->pos++);
HXLINE( 165)			if ((c == 34)) {
HXLINE( 166)				goto _hx_goto_8;
            			}
HXLINE( 167)			if ((c == 92)) {
HXLINE( 168)				if (::hx::IsNull( buf )) {
HXLINE( 169)					buf =  ::StringBuf_obj::__alloc( HX_CTX );
            				}
HXLINE( 171)				{
HXLINE( 171)					::String s = this->str;
HXDLIN( 171)					 ::Dynamic len = ((this->pos - start) - 1);
HXDLIN( 171)					if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 171)						buf->flush();
            					}
HXDLIN( 171)					if (::hx::IsNull( buf->b )) {
HXLINE( 171)						buf->b = ::Array_obj< ::String >::__new(1)->init(0,s.substr(start,len));
            					}
            					else {
HXLINE( 171)						::Array< ::String > buf1 = buf->b;
HXDLIN( 171)						buf1->push(s.substr(start,len));
            					}
            				}
HXLINE( 172)				c = this->str.cca(this->pos++);
HXLINE( 174)				bool _hx_tmp;
HXDLIN( 174)				if ((c != 117)) {
HXLINE( 174)					_hx_tmp = (prev != -1);
            				}
            				else {
HXLINE( 174)					_hx_tmp = false;
            				}
HXDLIN( 174)				if (_hx_tmp) {
HXLINE( 175)					{
HXLINE( 175)						::String x = ::String::fromCharCode(65533);
HXDLIN( 175)						if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 175)							buf->flush();
            						}
HXDLIN( 175)						if (::hx::IsNull( buf->b )) {
HXLINE( 175)							buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 175)							::Array< ::String > buf1 = buf->b;
HXDLIN( 175)							buf1->push(::Std_obj::string(x));
            						}
            					}
HXDLIN( 175)					prev = -1;
            				}
HXLINE( 177)				switch((int)(c)){
            					case (int)34: case (int)47: case (int)92: {
HXLINE( 189)						if ((c >= 127)) {
HXLINE( 189)							::String x = ::String::fromCharCode(c);
HXDLIN( 189)							if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 189)								buf->flush();
            							}
HXDLIN( 189)							if (::hx::IsNull( buf->b )) {
HXLINE( 189)								buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            							}
            							else {
HXLINE( 189)								::Array< ::String > buf1 = buf->b;
HXDLIN( 189)								buf1->push(::Std_obj::string(x));
            							}
            						}
            						else {
HXLINE( 189)							if (::hx::IsNull( buf->charBuf )) {
HXLINE( 189)								buf->charBuf = ::Array_obj< char >::__new();
            							}
HXDLIN( 189)							buf->charBuf->push(c);
            						}
            					}
            					break;
            					case (int)98: {
HXLINE( 185)						if (::hx::IsNull( buf->charBuf )) {
HXLINE( 185)							buf->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 185)						buf->charBuf->push(8);
            					}
            					break;
            					case (int)102: {
HXLINE( 187)						if (::hx::IsNull( buf->charBuf )) {
HXLINE( 187)							buf->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 187)						buf->charBuf->push(12);
            					}
            					break;
            					case (int)110: {
HXLINE( 181)						if (::hx::IsNull( buf->charBuf )) {
HXLINE( 181)							buf->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 181)						buf->charBuf->push(10);
            					}
            					break;
            					case (int)114: {
HXLINE( 179)						if (::hx::IsNull( buf->charBuf )) {
HXLINE( 179)							buf->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 179)						buf->charBuf->push(13);
            					}
            					break;
            					case (int)116: {
HXLINE( 183)						if (::hx::IsNull( buf->charBuf )) {
HXLINE( 183)							buf->charBuf = ::Array_obj< char >::__new();
            						}
HXDLIN( 183)						buf->charBuf->push(9);
            					}
            					break;
            					case (int)117: {
HXLINE( 191)						int uc = ( (int)(::Std_obj::parseInt((HX_("0x",48,2a,00,00) + this->str.substr(this->pos,4)))) );
HXLINE( 192)						 ::haxe::format::JsonParser _hx_tmp = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 192)						_hx_tmp->pos = (_hx_tmp->pos + 4);
HXLINE( 210)						if ((prev != -1)) {
HXLINE( 211)							bool _hx_tmp;
HXDLIN( 211)							if ((uc >= 56320)) {
HXLINE( 211)								_hx_tmp = (uc > 57343);
            							}
            							else {
HXLINE( 211)								_hx_tmp = true;
            							}
HXDLIN( 211)							if (_hx_tmp) {
HXLINE( 212)								{
HXLINE( 212)									::String x = ::String::fromCharCode(65533);
HXDLIN( 212)									if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 212)										buf->flush();
            									}
HXDLIN( 212)									if (::hx::IsNull( buf->b )) {
HXLINE( 212)										buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 212)										::Array< ::String > buf1 = buf->b;
HXDLIN( 212)										buf1->push(::Std_obj::string(x));
            									}
            								}
HXDLIN( 212)								prev = -1;
            							}
            							else {
HXLINE( 214)								{
HXLINE( 214)									int c = ((((prev - 55296) << 10) + (uc - 56320)) + 65536);
HXDLIN( 214)									if ((c >= 127)) {
HXLINE( 214)										::String x = ::String::fromCharCode(c);
HXDLIN( 214)										if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 214)											buf->flush();
            										}
HXDLIN( 214)										if (::hx::IsNull( buf->b )) {
HXLINE( 214)											buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            										}
            										else {
HXLINE( 214)											::Array< ::String > buf1 = buf->b;
HXDLIN( 214)											buf1->push(::Std_obj::string(x));
            										}
            									}
            									else {
HXLINE( 214)										if (::hx::IsNull( buf->charBuf )) {
HXLINE( 214)											buf->charBuf = ::Array_obj< char >::__new();
            										}
HXDLIN( 214)										buf->charBuf->push(c);
            									}
            								}
HXLINE( 215)								prev = -1;
            							}
            						}
            						else {
HXLINE( 217)							bool _hx_tmp;
HXDLIN( 217)							if ((uc >= 55296)) {
HXLINE( 217)								_hx_tmp = (uc <= 56319);
            							}
            							else {
HXLINE( 217)								_hx_tmp = false;
            							}
HXDLIN( 217)							if (_hx_tmp) {
HXLINE( 218)								prev = uc;
            							}
            							else {
HXLINE( 220)								if ((uc >= 127)) {
HXLINE( 220)									::String x = ::String::fromCharCode(uc);
HXDLIN( 220)									if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 220)										buf->flush();
            									}
HXDLIN( 220)									if (::hx::IsNull( buf->b )) {
HXLINE( 220)										buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 220)										::Array< ::String > buf1 = buf->b;
HXDLIN( 220)										buf1->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 220)									if (::hx::IsNull( buf->charBuf )) {
HXLINE( 220)										buf->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 220)									buf->charBuf->push(uc);
            								}
            							}
            						}
            					}
            					break;
            					default:{
HXLINE( 223)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("Invalid escape sequence \\",73,af,f7,b2) + ::String::fromCharCode(c)) + HX_(" at position ",0a,c2,01,e0)) + (this->pos - 1))));
            					}
            				}
HXLINE( 225)				start = this->pos;
            			}
            			else {
HXLINE( 241)				if ((c == 0)) {
HXLINE( 242)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unclosed string",ac,02,ef,ea)));
            				}
            			}
            		}
            		_hx_goto_8:;
HXLINE( 245)		if ((prev != -1)) {
HXLINE( 246)			{
HXLINE( 246)				::String x = ::String::fromCharCode(65533);
HXDLIN( 246)				if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 246)					buf->flush();
            				}
HXDLIN( 246)				if (::hx::IsNull( buf->b )) {
HXLINE( 246)					buf->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE( 246)					::Array< ::String > buf1 = buf->b;
HXDLIN( 246)					buf1->push(::Std_obj::string(x));
            				}
            			}
HXDLIN( 246)			prev = -1;
            		}
HXLINE( 248)		if (::hx::IsNull( buf )) {
HXLINE( 249)			return this->str.substr(start,((this->pos - start) - 1));
            		}
            		else {
HXLINE( 251)			{
HXLINE( 251)				::String s = this->str;
HXDLIN( 251)				 ::Dynamic len = ((this->pos - start) - 1);
HXDLIN( 251)				if (::hx::IsNotNull( buf->charBuf )) {
HXLINE( 251)					buf->flush();
            				}
HXDLIN( 251)				if (::hx::IsNull( buf->b )) {
HXLINE( 251)					buf->b = ::Array_obj< ::String >::__new(1)->init(0,s.substr(start,len));
            				}
            				else {
HXLINE( 251)					::Array< ::String > buf1 = buf->b;
HXDLIN( 251)					buf1->push(s.substr(start,len));
            				}
            			}
HXLINE( 252)			return buf->toString();
            		}
HXLINE( 248)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(JsonParser_obj,parseString,return )

void JsonParser_obj::invalidChar(){
            	HX_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_316_invalidChar)
HXLINE( 317)		this->pos--;
HXLINE( 318)		::String _hx_tmp = ((HX_("Invalid char ",81,66,ec,29) + this->str.cca(this->pos)) + HX_(" at position ",0a,c2,01,e0));
HXDLIN( 318)		HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((_hx_tmp + this->pos)));
            	}


HX_DEFINE_DYNAMIC_FUNC0(JsonParser_obj,invalidChar,(void))

void JsonParser_obj::invalidNumber(int start){
            	HX_STACKFRAME(&_hx_pos_e450ffc8bfe00d6f_322_invalidNumber)
HXDLIN( 322)		HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("Invalid number at position ",d8,9d,6f,13) + start) + HX_(": ",a6,32,00,00)) + this->str.substr(start,(this->pos - start)))));
            	}


HX_DEFINE_DYNAMIC_FUNC1(JsonParser_obj,invalidNumber,(void))


::hx::ObjectPtr< JsonParser_obj > JsonParser_obj::__new(::String str) {
	::hx::ObjectPtr< JsonParser_obj > __this = new JsonParser_obj();
	__this->__construct(str);
	return __this;
}

::hx::ObjectPtr< JsonParser_obj > JsonParser_obj::__alloc(::hx::Ctx *_hx_ctx,::String str) {
	JsonParser_obj *__this = (JsonParser_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(JsonParser_obj), true, "haxe.format.JsonParser"));
	*(void **)__this = JsonParser_obj::_hx_vtable;
	__this->__construct(str);
	return __this;
}

JsonParser_obj::JsonParser_obj()
{
}

void JsonParser_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(JsonParser);
	HX_MARK_MEMBER_NAME(str,"str");
	HX_MARK_MEMBER_NAME(pos,"pos");
	HX_MARK_END_CLASS();
}

void JsonParser_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(str,"str");
	HX_VISIT_MEMBER_NAME(pos,"pos");
}

::hx::Val JsonParser_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"str") ) { return ::hx::Val( str ); }
		if (HX_FIELD_EQ(inName,"pos") ) { return ::hx::Val( pos ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"doParse") ) { return ::hx::Val( doParse_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"parseRec") ) { return ::hx::Val( parseRec_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"parseString") ) { return ::hx::Val( parseString_dyn() ); }
		if (HX_FIELD_EQ(inName,"invalidChar") ) { return ::hx::Val( invalidChar_dyn() ); }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"invalidNumber") ) { return ::hx::Val( invalidNumber_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val JsonParser_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"str") ) { str=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"pos") ) { pos=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void JsonParser_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("str",b1,a8,57,00));
	outFields->push(HX_("pos",94,5d,55,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo JsonParser_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(JsonParser_obj,str),HX_("str",b1,a8,57,00)},
	{::hx::fsInt,(int)offsetof(JsonParser_obj,pos),HX_("pos",94,5d,55,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *JsonParser_obj_sStaticStorageInfo = 0;
#endif

static ::String JsonParser_obj_sMemberFields[] = {
	HX_("str",b1,a8,57,00),
	HX_("pos",94,5d,55,00),
	HX_("doParse",a8,70,82,f0),
	HX_("parseRec",dd,e2,78,d6),
	HX_("parseString",64,d5,6c,8c),
	HX_("invalidChar",6d,ad,ce,a9),
	HX_("invalidNumber",20,e9,eb,a6),
	::String(null()) };

class JsonParser_obj__scriptable : public JsonParser_obj {
   typedef JsonParser_obj__scriptable __ME;
   typedef JsonParser_obj super;
   typedef JsonParser_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	 ::Dynamic doParse(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[1] );
	}  else return JsonParser_obj::doParse();return null();}
	 ::Dynamic parseRec(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return JsonParser_obj::parseRec();return null();}
	::String parseString(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[3] );
	}  else return JsonParser_obj::parseString();return null();}
	void invalidChar(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  JsonParser_obj::invalidChar();}
	void invalidNumber( int start ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(start);
		 __ctx->runVoid(__scriptVTable[5] );
	}  else  JsonParser_obj::invalidNumber(start);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_doParse(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::doParse() : ((JsonParser_obj*)ctx->getThis())->doParse());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parseRec(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::parseRec() : ((JsonParser_obj*)ctx->getThis())->parseRec());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parseString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::parseString() : ((JsonParser_obj*)ctx->getThis())->parseString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_invalidChar(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::invalidChar() : ((JsonParser_obj*)ctx->getThis())->invalidChar();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_invalidNumber(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::invalidNumber(ctx->getInt(sizeof(void*))) : ((JsonParser_obj*)ctx->getThis())->invalidNumber(ctx->getInt(sizeof(void*)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("doParse",__s_doParse,"o", false HXCPP_CPPIA_SUPER_ARG(__s_doParse<true>) ),
  ::hx::ScriptNamedFunction("parseRec",__s_parseRec,"o", false HXCPP_CPPIA_SUPER_ARG(__s_parseRec<true>) ),
  ::hx::ScriptNamedFunction("parseString",__s_parseString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_parseString<true>) ),
  ::hx::ScriptNamedFunction("invalidChar",__s_invalidChar,"v", false HXCPP_CPPIA_SUPER_ARG(__s_invalidChar<true>) ),
  ::hx::ScriptNamedFunction("invalidNumber",__s_invalidNumber,"vi", false HXCPP_CPPIA_SUPER_ARG(__s_invalidNumber<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class JsonParser_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((JsonParser_obj*)ctx->getThis())->JsonParser_obj::__construct(ctx->getString(sizeof(void*))) : ((JsonParser_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction JsonParser_obj::__script_construct(__script_construct_func,"vs");
void JsonParser_obj::__register()
{
	JsonParser_obj _hx_dummy;
	JsonParser_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.format.JsonParser",d6,2a,bf,29);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(JsonParser_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< JsonParser_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = JsonParser_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = JsonParser_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.format.JsonParser",JsonParser_obj);
}

} // end namespace haxe
} // end namespace format
