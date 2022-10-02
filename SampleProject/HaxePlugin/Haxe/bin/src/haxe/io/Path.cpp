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
#ifndef INCLUDED_haxe_io_Path
#include <haxe/io/Path.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_76_new,"haxe.io.Path","new",0x1b96d677,"haxe.io.Path.new","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",76,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_115_toString,"haxe.io.Path","toString",0xc0ab5735,"haxe.io.Path.toString","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",115,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_123_withoutExtension,"haxe.io.Path","withoutExtension",0xb4016fa0,"haxe.io.Path.withoutExtension","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",123,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_134_withoutDirectory,"haxe.io.Path","withoutDirectory",0xdf35ce8e,"haxe.io.Path.withoutDirectory","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",134,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_147_directory,"haxe.io.Path","directory",0xbcfe23c4,"haxe.io.Path.directory","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",147,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_161_extension,"haxe.io.Path","extension",0x91c9c4d6,"haxe.io.Path.extension","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",161,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_175_withExtension,"haxe.io.Path","withExtension",0x256d3570,"haxe.io.Path.withExtension","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",175,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_189_join,"haxe.io.Path","join",0x05c781f3,"haxe.io.Path.join","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",189,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_210_normalize,"haxe.io.Path","normalize",0x585a68e4,"haxe.io.Path.normalize","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",210,0x94ea55f1)
static const ::String _hx_array_data_4ec6cf05_14[] = {
	HX_("/",2f,00,00,00),
};
static const ::String _hx_array_data_4ec6cf05_15[] = {
	HX_(":",3a,00,00,00),
};
static const ::String _hx_array_data_4ec6cf05_16[] = {
	HX_("/",2f,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_271_addTrailingSlash,"haxe.io.Path","addTrailingSlash",0x8b4f8e69,"haxe.io.Path.addTrailingSlash","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",271,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_299_removeTrailingSlashes,"haxe.io.Path","removeTrailingSlashes",0x2dc73462,"haxe.io.Path.removeTrailingSlashes","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",299,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_314_isAbsolute,"haxe.io.Path","isAbsolute",0xb396db4a,"haxe.io.Path.isAbsolute","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",314,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_326_unescape,"haxe.io.Path","unescape",0x655df923,"haxe.io.Path.unescape","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",326,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_324_unescape,"haxe.io.Path","unescape",0x655df923,"haxe.io.Path.unescape","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",324,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_331_escape,"haxe.io.Path","escape",0xf1f2e5ca,"haxe.io.Path.escape","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",331,0x94ea55f1)
HX_LOCAL_STACK_FRAME(_hx_pos_e86f20d6e3b5279c_329_escape,"haxe.io.Path","escape",0xf1f2e5ca,"haxe.io.Path.escape","Z:\\Haxe\\haxe\\std/haxe/io/Path.hx",329,0x94ea55f1)
namespace haxe{
namespace io{

void Path_obj::__construct(::String path){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_76_new)
HXLINE(  77)		::String _hx_switch_0 = path;
            		if (  (_hx_switch_0==HX_(".",2e,00,00,00)) ||  (_hx_switch_0==HX_("..",40,28,00,00)) ){
HXLINE(  79)			this->dir = path;
HXLINE(  80)			this->file = HX_("",00,00,00,00);
HXLINE(  81)			return;
HXLINE(  78)			goto _hx_goto_0;
            		}
            		_hx_goto_0:;
HXLINE(  83)		int c1 = path.lastIndexOf(HX_("/",2f,00,00,00),null());
HXLINE(  84)		int c2 = path.lastIndexOf(HX_("\\",5c,00,00,00),null());
HXLINE(  85)		if ((c1 < c2)) {
HXLINE(  86)			this->dir = path.substr(0,c2);
HXLINE(  87)			path = path.substr((c2 + 1),null());
HXLINE(  88)			this->backslash = true;
            		}
            		else {
HXLINE(  89)			if ((c2 < c1)) {
HXLINE(  90)				this->dir = path.substr(0,c1);
HXLINE(  91)				path = path.substr((c1 + 1),null());
            			}
            			else {
HXLINE(  93)				this->dir = null();
            			}
            		}
HXLINE(  94)		int cp = path.lastIndexOf(HX_(".",2e,00,00,00),null());
HXLINE(  95)		if ((cp != -1)) {
HXLINE(  96)			this->ext = path.substr((cp + 1),null());
HXLINE(  97)			this->file = path.substr(0,cp);
            		}
            		else {
HXLINE(  99)			this->ext = null();
HXLINE( 100)			this->file = path;
            		}
            	}

Dynamic Path_obj::__CreateEmpty() { return new Path_obj; }

void *Path_obj::_hx_vtable = 0;

Dynamic Path_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Path_obj > _hx_result = new Path_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Path_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x026896d9;
}

::String Path_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_115_toString)
HXDLIN( 115)		::String _hx_tmp;
HXDLIN( 115)		if (::hx::IsNull( this->dir )) {
HXDLIN( 115)			_hx_tmp = HX_("",00,00,00,00);
            		}
            		else {
HXDLIN( 115)			::String _hx_tmp1;
HXDLIN( 115)			if (this->backslash) {
HXDLIN( 115)				_hx_tmp1 = HX_("\\",5c,00,00,00);
            			}
            			else {
HXDLIN( 115)				_hx_tmp1 = HX_("/",2f,00,00,00);
            			}
HXDLIN( 115)			_hx_tmp = (this->dir + _hx_tmp1);
            		}
HXDLIN( 115)		::String _hx_tmp1;
HXDLIN( 115)		if (::hx::IsNull( this->ext )) {
HXDLIN( 115)			_hx_tmp1 = HX_("",00,00,00,00);
            		}
            		else {
HXDLIN( 115)			_hx_tmp1 = (HX_(".",2e,00,00,00) + this->ext);
            		}
HXDLIN( 115)		return ((_hx_tmp + this->file) + _hx_tmp1);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Path_obj,toString,return )

::String Path_obj::withoutExtension(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_123_withoutExtension)
HXLINE( 124)		 ::haxe::io::Path s =  ::haxe::io::Path_obj::__alloc( HX_CTX ,path);
HXLINE( 125)		s->ext = null();
HXLINE( 126)		return s->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,withoutExtension,return )

::String Path_obj::withoutDirectory(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_134_withoutDirectory)
HXLINE( 135)		 ::haxe::io::Path s =  ::haxe::io::Path_obj::__alloc( HX_CTX ,path);
HXLINE( 136)		s->dir = null();
HXLINE( 137)		return s->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,withoutDirectory,return )

::String Path_obj::directory(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_147_directory)
HXLINE( 148)		 ::haxe::io::Path s =  ::haxe::io::Path_obj::__alloc( HX_CTX ,path);
HXLINE( 149)		if (::hx::IsNull( s->dir )) {
HXLINE( 150)			return HX_("",00,00,00,00);
            		}
HXLINE( 151)		return s->dir;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,directory,return )

::String Path_obj::extension(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_161_extension)
HXLINE( 162)		 ::haxe::io::Path s =  ::haxe::io::Path_obj::__alloc( HX_CTX ,path);
HXLINE( 163)		if (::hx::IsNull( s->ext )) {
HXLINE( 164)			return HX_("",00,00,00,00);
            		}
HXLINE( 165)		return s->ext;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,extension,return )

::String Path_obj::withExtension(::String path,::String ext){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_175_withExtension)
HXLINE( 176)		 ::haxe::io::Path s =  ::haxe::io::Path_obj::__alloc( HX_CTX ,path);
HXLINE( 177)		s->ext = ext;
HXLINE( 178)		return s->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Path_obj,withExtension,return )

::String Path_obj::join(::Array< ::String > paths){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_189_join)
HXLINE( 190)		::Array< ::String > _g = ::Array_obj< ::String >::__new(0);
HXDLIN( 190)		{
HXLINE( 190)			int _g1 = 0;
HXDLIN( 190)			::Array< ::String > _g2 = paths;
HXDLIN( 190)			while((_g1 < _g2->length)){
HXLINE( 190)				::String v = _g2->__get(_g1);
HXDLIN( 190)				_g1 = (_g1 + 1);
HXDLIN( 190)				bool _hx_tmp;
HXDLIN( 190)				if (::hx::IsNotNull( v )) {
HXLINE( 190)					_hx_tmp = (v != HX_("",00,00,00,00));
            				}
            				else {
HXLINE( 190)					_hx_tmp = false;
            				}
HXDLIN( 190)				if (_hx_tmp) {
HXLINE( 190)					_g->push(v);
            				}
            			}
            		}
HXDLIN( 190)		::Array< ::String > paths1 = _g;
HXLINE( 191)		if ((paths1->length == 0)) {
HXLINE( 192)			return HX_("",00,00,00,00);
            		}
HXLINE( 194)		::String path = paths1->__get(0);
HXLINE( 195)		{
HXLINE( 195)			int _g3 = 1;
HXDLIN( 195)			int _g4 = paths1->length;
HXDLIN( 195)			while((_g3 < _g4)){
HXLINE( 195)				_g3 = (_g3 + 1);
HXDLIN( 195)				int i = (_g3 - 1);
HXLINE( 196)				path = ::haxe::io::Path_obj::addTrailingSlash(path);
HXLINE( 197)				path = (path + paths1->__get(i));
            			}
            		}
HXLINE( 199)		return ::haxe::io::Path_obj::normalize(path);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,join,return )

::String Path_obj::normalize(::String path){
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_210_normalize)
HXLINE( 211)		::String slash = HX_("/",2f,00,00,00);
HXLINE( 212)		path = path.split(HX_("\\",5c,00,00,00))->join(slash);
HXLINE( 213)		if ((path == slash)) {
HXLINE( 214)			return slash;
            		}
HXLINE( 216)		::Array< ::String > target = ::Array_obj< ::String >::__new(0);
HXLINE( 218)		{
HXLINE( 218)			int _g = 0;
HXDLIN( 218)			::Array< ::String > _g1 = path.split(slash);
HXDLIN( 218)			while((_g < _g1->length)){
HXLINE( 218)				::String token = _g1->__get(_g);
HXDLIN( 218)				_g = (_g + 1);
HXLINE( 219)				bool _hx_tmp;
HXDLIN( 219)				bool _hx_tmp1;
HXDLIN( 219)				if ((token == HX_("..",40,28,00,00))) {
HXLINE( 219)					_hx_tmp1 = (target->length > 0);
            				}
            				else {
HXLINE( 219)					_hx_tmp1 = false;
            				}
HXDLIN( 219)				if (_hx_tmp1) {
HXLINE( 219)					_hx_tmp = (target->__get((target->length - 1)) != HX_("..",40,28,00,00));
            				}
            				else {
HXLINE( 219)					_hx_tmp = false;
            				}
HXDLIN( 219)				if (_hx_tmp) {
HXLINE( 220)					target->pop();
            				}
            				else {
HXLINE( 221)					if ((token == HX_("",00,00,00,00))) {
HXLINE( 222)						bool _hx_tmp;
HXDLIN( 222)						if ((target->length <= 0)) {
HXLINE( 222)							_hx_tmp = ::hx::IsEq( path.charCodeAt(0),47 );
            						}
            						else {
HXLINE( 222)							_hx_tmp = true;
            						}
HXDLIN( 222)						if (_hx_tmp) {
HXLINE( 223)							target->push(token);
            						}
            					}
            					else {
HXLINE( 225)						if ((token != HX_(".",2e,00,00,00))) {
HXLINE( 226)							target->push(token);
            						}
            					}
            				}
            			}
            		}
HXLINE( 230)		::String tmp = target->join(slash);
HXLINE( 231)		 ::StringBuf acc =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 232)		bool colon = false;
HXLINE( 233)		bool slashes = false;
HXLINE( 235)		{
HXLINE( 235)			int _g2_offset = 0;
HXDLIN( 235)			::String _g2_s = tmp;
HXDLIN( 235)			while((_g2_offset < _g2_s.length)){
HXLINE( 235)				::String s = _g2_s;
HXDLIN( 235)				_g2_offset = (_g2_offset + 1);
HXDLIN( 235)				int index = (_g2_offset - 1);
HXDLIN( 235)				int c = s.cca(index);
HXDLIN( 235)				bool _hx_tmp;
HXDLIN( 235)				if ((c >= 55296)) {
HXLINE( 235)					_hx_tmp = (c <= 56319);
            				}
            				else {
HXLINE( 235)					_hx_tmp = false;
            				}
HXDLIN( 235)				if (_hx_tmp) {
HXLINE( 635)					c = (((c - 55232) << 10) | (s.cca((index + 1)) & 1023));
            				}
HXLINE( 235)				int c1 = c;
HXDLIN( 235)				if ((c1 >= 65536)) {
HXLINE( 235)					_g2_offset = (_g2_offset + 1);
            				}
HXDLIN( 235)				int c2 = c1;
HXLINE( 236)				switch((int)(c2)){
            					case (int)47: {
HXLINE( 244)						if (!(colon)) {
HXLINE( 245)							slashes = true;
            						}
            						else {
HXLINE( 246)							int i = c2;
HXDLIN( 246)							{
HXLINE( 247)								colon = false;
HXLINE( 248)								if (slashes) {
HXLINE( 249)									{
HXLINE( 249)										if (::hx::IsNotNull( acc->charBuf )) {
HXLINE( 249)											acc->flush();
            										}
HXDLIN( 249)										if (::hx::IsNull( acc->b )) {
HXLINE( 249)											acc->b = ::Array_obj< ::String >::fromData( _hx_array_data_4ec6cf05_14,1);
            										}
            										else {
HXLINE( 249)											acc->b->push(HX_("/",2f,00,00,00));
            										}
            									}
HXLINE( 250)									slashes = false;
            								}
HXLINE( 252)								if ((i >= 127)) {
HXLINE( 252)									::String x = ::String::fromCharCode(i);
HXDLIN( 252)									if (::hx::IsNotNull( acc->charBuf )) {
HXLINE( 252)										acc->flush();
            									}
HXDLIN( 252)									if (::hx::IsNull( acc->b )) {
HXLINE( 252)										acc->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 252)										::Array< ::String > acc1 = acc->b;
HXDLIN( 252)										acc1->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 252)									if (::hx::IsNull( acc->charBuf )) {
HXLINE( 252)										acc->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 252)									acc->charBuf->push(i);
            								}
            							}
            						}
            					}
            					break;
            					case (int)58: {
HXLINE( 242)						{
HXLINE( 242)							if (::hx::IsNotNull( acc->charBuf )) {
HXLINE( 242)								acc->flush();
            							}
HXDLIN( 242)							if (::hx::IsNull( acc->b )) {
HXLINE( 242)								acc->b = ::Array_obj< ::String >::fromData( _hx_array_data_4ec6cf05_15,1);
            							}
            							else {
HXLINE( 242)								acc->b->push(HX_(":",3a,00,00,00));
            							}
            						}
HXLINE( 243)						colon = true;
            					}
            					break;
            					default:{
HXLINE( 246)						int i = c2;
HXDLIN( 246)						{
HXLINE( 247)							colon = false;
HXLINE( 248)							if (slashes) {
HXLINE( 249)								{
HXLINE( 249)									if (::hx::IsNotNull( acc->charBuf )) {
HXLINE( 249)										acc->flush();
            									}
HXDLIN( 249)									if (::hx::IsNull( acc->b )) {
HXLINE( 249)										acc->b = ::Array_obj< ::String >::fromData( _hx_array_data_4ec6cf05_16,1);
            									}
            									else {
HXLINE( 249)										acc->b->push(HX_("/",2f,00,00,00));
            									}
            								}
HXLINE( 250)								slashes = false;
            							}
HXLINE( 252)							if ((i >= 127)) {
HXLINE( 252)								::String x = ::String::fromCharCode(i);
HXDLIN( 252)								if (::hx::IsNotNull( acc->charBuf )) {
HXLINE( 252)									acc->flush();
            								}
HXDLIN( 252)								if (::hx::IsNull( acc->b )) {
HXLINE( 252)									acc->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            								}
            								else {
HXLINE( 252)									::Array< ::String > acc1 = acc->b;
HXDLIN( 252)									acc1->push(::Std_obj::string(x));
            								}
            							}
            							else {
HXLINE( 252)								if (::hx::IsNull( acc->charBuf )) {
HXLINE( 252)									acc->charBuf = ::Array_obj< char >::__new();
            								}
HXDLIN( 252)								acc->charBuf->push(i);
            							}
            						}
            					}
            				}
            			}
            		}
HXLINE( 256)		return acc->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,normalize,return )

::String Path_obj::addTrailingSlash(::String path){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_271_addTrailingSlash)
HXLINE( 272)		if ((path.length == 0)) {
HXLINE( 273)			return HX_("/",2f,00,00,00);
            		}
HXLINE( 274)		int c1 = path.lastIndexOf(HX_("/",2f,00,00,00),null());
HXLINE( 275)		int c2 = path.lastIndexOf(HX_("\\",5c,00,00,00),null());
HXLINE( 276)		if ((c1 < c2)) {
HXLINE( 277)			if ((c2 != (path.length - 1))) {
HXLINE( 278)				return (path + HX_("\\",5c,00,00,00));
            			}
            			else {
HXLINE( 280)				return path;
            			}
            		}
            		else {
HXLINE( 282)			if ((c1 != (path.length - 1))) {
HXLINE( 283)				return (path + HX_("/",2f,00,00,00));
            			}
            			else {
HXLINE( 285)				return path;
            			}
            		}
HXLINE( 276)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,addTrailingSlash,return )

::String Path_obj::removeTrailingSlashes(::String path){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_299_removeTrailingSlashes)
HXLINE( 300)		while(true){
HXLINE( 301)			 ::Dynamic _g = path.charCodeAt((path.length - 1));
HXDLIN( 301)			if (::hx::IsNull( _g )) {
HXLINE( 305)				goto _hx_goto_18;
            			}
            			else {
HXLINE( 301)				 ::Dynamic _hx_switch_0 = _g;
            				if (  (_hx_switch_0==47) ||  (_hx_switch_0==92) ){
HXLINE( 303)					path = path.substr(0,-1);
HXDLIN( 303)					goto _hx_goto_19;
            				}
            				/* default */{
HXLINE( 305)					goto _hx_goto_18;
            				}
            				_hx_goto_19:;
            			}
            		}
            		_hx_goto_18:;
HXLINE( 308)		return path;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,removeTrailingSlashes,return )

bool Path_obj::isAbsolute(::String path){
            	HX_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_314_isAbsolute)
HXLINE( 315)		if (::StringTools_obj::startsWith(path,HX_("/",2f,00,00,00))) {
HXLINE( 316)			return true;
            		}
HXLINE( 317)		if ((path.charAt(1) == HX_(":",3a,00,00,00))) {
HXLINE( 318)			return true;
            		}
HXLINE( 319)		if (::StringTools_obj::startsWith(path,HX_("\\\\",80,50,00,00))) {
HXLINE( 320)			return true;
            		}
HXLINE( 321)		return false;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,isAbsolute,return )

::String Path_obj::unescape(::String path){
            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_0) HXARGC(1)
            		::String _hx_run( ::EReg regex){
            			HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_326_unescape)
HXLINE( 326)			return ::String::fromCharCode(( (int)(::Std_obj::parseInt(regex->matched(1))) ));
            		}
            		HX_END_LOCAL_FUNC1(return)

            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_324_unescape)
HXLINE( 325)		 ::EReg regex =  ::EReg_obj::__alloc( HX_CTX ,HX_("-x([0-9][0-9])",ac,12,39,1d),HX_("g",67,00,00,00));
HXLINE( 326)		return regex->map(path, ::Dynamic(new _hx_Closure_0()));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Path_obj,unescape,return )

::String Path_obj::escape(::String path,::hx::Null< bool >  __o_allowSlashes){
            		HX_BEGIN_LOCAL_FUNC_S0(::hx::LocalFunc,_hx_Closure_0) HXARGC(1)
            		::String _hx_run( ::EReg v){
            			HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_331_escape)
HXLINE( 331)			return (HX_("-x",ab,27,00,00) + v->matched(0).charCodeAt(0));
            		}
            		HX_END_LOCAL_FUNC1(return)

            		bool allowSlashes = __o_allowSlashes.Default(false);
            	HX_GC_STACKFRAME(&_hx_pos_e86f20d6e3b5279c_329_escape)
HXLINE( 330)		 ::EReg regex;
HXDLIN( 330)		if (allowSlashes) {
HXLINE( 330)			regex =  ::EReg_obj::__alloc( HX_CTX ,HX_("[^A-Za-z0-9_/\\\\\\.]",e2,20,d8,87),HX_("g",67,00,00,00));
            		}
            		else {
HXLINE( 330)			regex =  ::EReg_obj::__alloc( HX_CTX ,HX_("[^A-Za-z0-9_\\.]",e5,4f,7d,11),HX_("g",67,00,00,00));
            		}
HXLINE( 331)		return regex->map(path, ::Dynamic(new _hx_Closure_0()));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Path_obj,escape,return )


::hx::ObjectPtr< Path_obj > Path_obj::__new(::String path) {
	::hx::ObjectPtr< Path_obj > __this = new Path_obj();
	__this->__construct(path);
	return __this;
}

::hx::ObjectPtr< Path_obj > Path_obj::__alloc(::hx::Ctx *_hx_ctx,::String path) {
	Path_obj *__this = (Path_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Path_obj), true, "haxe.io.Path"));
	*(void **)__this = Path_obj::_hx_vtable;
	__this->__construct(path);
	return __this;
}

Path_obj::Path_obj()
{
}

void Path_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Path);
	HX_MARK_MEMBER_NAME(dir,"dir");
	HX_MARK_MEMBER_NAME(file,"file");
	HX_MARK_MEMBER_NAME(ext,"ext");
	HX_MARK_MEMBER_NAME(backslash,"backslash");
	HX_MARK_END_CLASS();
}

void Path_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(dir,"dir");
	HX_VISIT_MEMBER_NAME(file,"file");
	HX_VISIT_MEMBER_NAME(ext,"ext");
	HX_VISIT_MEMBER_NAME(backslash,"backslash");
}

::hx::Val Path_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"dir") ) { return ::hx::Val( dir ); }
		if (HX_FIELD_EQ(inName,"ext") ) { return ::hx::Val( ext ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"file") ) { return ::hx::Val( file ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"backslash") ) { return ::hx::Val( backslash ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Path_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"join") ) { outValue = join_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"escape") ) { outValue = escape_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"unescape") ) { outValue = unescape_dyn(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"directory") ) { outValue = directory_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"extension") ) { outValue = extension_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"normalize") ) { outValue = normalize_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"isAbsolute") ) { outValue = isAbsolute_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"withExtension") ) { outValue = withExtension_dyn(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"withoutExtension") ) { outValue = withoutExtension_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"withoutDirectory") ) { outValue = withoutDirectory_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"addTrailingSlash") ) { outValue = addTrailingSlash_dyn(); return true; }
		break;
	case 21:
		if (HX_FIELD_EQ(inName,"removeTrailingSlashes") ) { outValue = removeTrailingSlashes_dyn(); return true; }
	}
	return false;
}

::hx::Val Path_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"dir") ) { dir=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"ext") ) { ext=inValue.Cast< ::String >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"file") ) { file=inValue.Cast< ::String >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"backslash") ) { backslash=inValue.Cast< bool >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Path_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("dir",4d,3d,4c,00));
	outFields->push(HX_("file",7c,ce,bb,43));
	outFields->push(HX_("ext",a1,0c,4d,00));
	outFields->push(HX_("backslash",b6,b8,45,c8));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Path_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(Path_obj,dir),HX_("dir",4d,3d,4c,00)},
	{::hx::fsString,(int)offsetof(Path_obj,file),HX_("file",7c,ce,bb,43)},
	{::hx::fsString,(int)offsetof(Path_obj,ext),HX_("ext",a1,0c,4d,00)},
	{::hx::fsBool,(int)offsetof(Path_obj,backslash),HX_("backslash",b6,b8,45,c8)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Path_obj_sStaticStorageInfo = 0;
#endif

static ::String Path_obj_sMemberFields[] = {
	HX_("dir",4d,3d,4c,00),
	HX_("file",7c,ce,bb,43),
	HX_("ext",a1,0c,4d,00),
	HX_("backslash",b6,b8,45,c8),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Path_obj__scriptable : public Path_obj {
   typedef Path_obj__scriptable __ME;
   typedef Path_obj super;
   typedef Path_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Path_obj*)ctx->getThis())->Path_obj::toString() : ((Path_obj*)ctx->getThis())->toString());
}

static void CPPIA_CALL __s_withoutExtension(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::withoutExtension(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_withoutDirectory(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::withoutDirectory(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_directory(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::directory(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_extension(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::extension(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_withExtension(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::withExtension(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_join(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::join(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_normalize(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::normalize(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_addTrailingSlash(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::addTrailingSlash(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_removeTrailingSlashes(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::removeTrailingSlashes(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_isAbsolute(::hx::CppiaCtx *ctx) {
ctx->returnInt(Path_obj::isAbsolute(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_unescape(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::unescape(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_escape(::hx::CppiaCtx *ctx) {
ctx->returnString(Path_obj::escape(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("withoutExtension",__s_withoutExtension,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("withoutDirectory",__s_withoutDirectory,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("directory",__s_directory,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("extension",__s_extension,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("withExtension",__s_withExtension,"sss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("join",__s_join,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("normalize",__s_normalize,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("addTrailingSlash",__s_addTrailingSlash,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("removeTrailingSlashes",__s_removeTrailingSlashes,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("isAbsolute",__s_isAbsolute,"bs", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("unescape",__s_unescape,"ss", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("escape",__s_escape,"sso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Path_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Path_obj*)ctx->getThis())->Path_obj::__construct(ctx->getString(sizeof(void*))) : ((Path_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction Path_obj::__script_construct(__script_construct_func,"vs");
static ::String Path_obj_sStaticFields[] = {
	HX_("withoutExtension",17,b8,9d,4f),
	HX_("withoutDirectory",05,17,d2,7a),
	HX_("directory",6d,f2,44,10),
	HX_("extension",7f,93,10,e5),
	HX_("withExtension",99,0c,eb,6d),
	HX_("join",ea,33,65,46),
	HX_("normalize",8d,37,a1,ab),
	HX_("addTrailingSlash",e0,d6,eb,26),
	HX_("removeTrailingSlashes",8b,dc,1d,43),
	HX_("isAbsolute",81,e0,44,3e),
	HX_("unescape",9a,72,21,dd),
	HX_("escape",81,43,da,da),
	::String(null())
};

void Path_obj::__register()
{
	Path_obj _hx_dummy;
	Path_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.Path",05,cf,c6,4e);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Path_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Path_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Path_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Path_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Path_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Path_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.Path",Path_obj);
}

} // end namespace haxe
} // end namespace io
