#include <hxcpp.h>

#ifndef INCLUDED_EReg
#include <EReg.h>
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
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_Template
#include <haxe/Template.h>
#endif
#ifndef INCLUDED_haxe__Template_TemplateExpr
#include <haxe/_Template/TemplateExpr.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#ifndef INCLUDED_haxe_ds__List_ListNode
#include <haxe/ds/_List/ListNode.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_f085af8c3ef76918_89_new,"haxe.Template","new",0xf79fb394,"haxe.Template.new","Z:\\Haxe\\haxe\\std/haxe/Template.hx",89,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_112_execute,"haxe.Template","execute",0xab5c9769,"haxe.Template.execute","Z:\\Haxe\\haxe\\std/haxe/Template.hx",112,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_121_resolve,"haxe.Template","resolve",0x46afa020,"haxe.Template.resolve","Z:\\Haxe\\haxe\\std/haxe/Template.hx",121,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_137_parseTokens,"haxe.Template","parseTokens",0xb093fb21,"haxe.Template.parseTokens","Z:\\Haxe\\haxe\\std/haxe/Template.hx",137,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_184_parseBlock,"haxe.Template","parseBlock",0x90636766,"haxe.Template.parseBlock","Z:\\Haxe\\haxe\\std/haxe/Template.hx",184,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_211_parse,"haxe.Template","parse",0x09c7a867,"haxe.Template.parse","Z:\\Haxe\\haxe\\std/haxe/Template.hx",211,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_199_parse,"haxe.Template","parse",0x09c7a867,"haxe.Template.parse","Z:\\Haxe\\haxe\\std/haxe/Template.hx",199,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_296_parseExpr,"haxe.Template","parseExpr",0xc6f8913c,"haxe.Template.parseExpr","Z:\\Haxe\\haxe\\std/haxe/Template.hx",296,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_265_parseExpr,"haxe.Template","parseExpr",0xc6f8913c,"haxe.Template.parseExpr","Z:\\Haxe\\haxe\\std/haxe/Template.hx",265,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_325_makeConst,"haxe.Template","makeConst",0x1a2ab2c9,"haxe.Template.makeConst","Z:\\Haxe\\haxe\\std/haxe/Template.hx",325,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_304_makeConst,"haxe.Template","makeConst",0x1a2ab2c9,"haxe.Template.makeConst","Z:\\Haxe\\haxe\\std/haxe/Template.hx",304,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_309_makeConst,"haxe.Template","makeConst",0x1a2ab2c9,"haxe.Template.makeConst","Z:\\Haxe\\haxe\\std/haxe/Template.hx",309,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_314_makeConst,"haxe.Template","makeConst",0x1a2ab2c9,"haxe.Template.makeConst","Z:\\Haxe\\haxe\\std/haxe/Template.hx",314,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_320_makeConst,"haxe.Template","makeConst",0x1a2ab2c9,"haxe.Template.makeConst","Z:\\Haxe\\haxe\\std/haxe/Template.hx",320,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_341_makePath,"haxe.Template","makePath",0xc73bdaff,"haxe.Template.makePath","Z:\\Haxe\\haxe\\std/haxe/Template.hx",341,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_329_makePath,"haxe.Template","makePath",0xc73bdaff,"haxe.Template.makePath","Z:\\Haxe\\haxe\\std/haxe/Template.hx",329,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_346_makeExpr,"haxe.Template","makeExpr",0xc007f28f,"haxe.Template.makeExpr","Z:\\Haxe\\haxe\\std/haxe/Template.hx",346,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_349_skipSpaces,"haxe.Template","skipSpaces",0xd1de4018,"haxe.Template.skipSpaces","Z:\\Haxe\\haxe\\std/haxe/Template.hx",349,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_362_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",362,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_428_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",428,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_416_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",416,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_419_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",419,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_395_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",395,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_389_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",389,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_392_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",392,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_398_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",398,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_404_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",404,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_410_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",410,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_413_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",413,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_401_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",401,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_407_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",407,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_422_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",422,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_435_makeExpr2,"haxe.Template","makeExpr2",0x46ec4ac3,"haxe.Template.makeExpr2","Z:\\Haxe\\haxe\\std/haxe/Template.hx",435,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_442_run,"haxe.Template","run",0xf7a2ca7f,"haxe.Template.run","Z:\\Haxe\\haxe\\std/haxe/Template.hx",442,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_58_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",58,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_59_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",59,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_60_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",60,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_61_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",61,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_62_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",62,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_68_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",68,0x1d60f543)
HX_LOCAL_STACK_FRAME(_hx_pos_f085af8c3ef76918_71_boot,"haxe.Template","boot",0xac366e7e,"haxe.Template.boot","Z:\\Haxe\\haxe\\std/haxe/Template.hx",71,0x1d60f543)
namespace haxe{

void Template_obj::__construct(::String str){
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_89_new)
HXLINE(  90)		 ::haxe::ds::List tokens = this->parseTokens(str);
HXLINE(  91)		this->expr = this->parseBlock(tokens);
HXLINE(  92)		if (!(tokens->isEmpty())) {
HXLINE(  93)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(((HX_("Unexpected '",38,54,94,03) + ::Std_obj::string( ::Dynamic(tokens->first()->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)))) + HX_("'",27,00,00,00))));
            		}
            	}

Dynamic Template_obj::__CreateEmpty() { return new Template_obj; }

void *Template_obj::_hx_vtable = 0;

Dynamic Template_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Template_obj > _hx_result = new Template_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Template_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x188941e4;
}

::String Template_obj::execute( ::Dynamic context, ::Dynamic macros){
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_112_execute)
HXLINE( 113)		 ::Dynamic _hx_tmp;
HXDLIN( 113)		if (::hx::IsNull( macros )) {
HXLINE( 113)			_hx_tmp =  ::Dynamic(::hx::Anon_obj::Create(0));
            		}
            		else {
HXLINE( 113)			_hx_tmp = macros;
            		}
HXDLIN( 113)		this->macros = _hx_tmp;
HXLINE( 114)		this->context = context;
HXLINE( 115)		this->stack =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 116)		this->buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 117)		this->run(this->expr);
HXLINE( 118)		return this->buf->toString();
            	}


HX_DEFINE_DYNAMIC_FUNC2(Template_obj,execute,return )

 ::Dynamic Template_obj::resolve(::String v){
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_121_resolve)
HXLINE( 122)		if ((v == HX_("__current__",79,78,5a,6f))) {
HXLINE( 123)			return this->context;
            		}
HXLINE( 124)		if (::Reflect_obj::isObject(this->context)) {
HXLINE( 125)			 ::Dynamic value = ::Reflect_obj::getProperty(this->context,v);
HXLINE( 126)			bool _hx_tmp;
HXDLIN( 126)			if (::hx::IsNull( value )) {
HXLINE( 126)				_hx_tmp = ::Reflect_obj::hasField(this->context,v);
            			}
            			else {
HXLINE( 126)				_hx_tmp = true;
            			}
HXDLIN( 126)			if (_hx_tmp) {
HXLINE( 127)				return value;
            			}
            		}
HXLINE( 129)		{
HXLINE( 129)			 ::haxe::ds::_List::ListNode _g_head = this->stack->h;
HXDLIN( 129)			while(::hx::IsNotNull( _g_head )){
HXLINE( 129)				 ::Dynamic val = _g_head->item;
HXDLIN( 129)				_g_head = _g_head->next;
HXDLIN( 129)				 ::Dynamic ctx = val;
HXLINE( 130)				 ::Dynamic value = ::Reflect_obj::getProperty(ctx,v);
HXLINE( 131)				bool _hx_tmp;
HXDLIN( 131)				if (::hx::IsNull( value )) {
HXLINE( 131)					_hx_tmp = ::Reflect_obj::hasField(ctx,v);
            				}
            				else {
HXLINE( 131)					_hx_tmp = true;
            				}
HXDLIN( 131)				if (_hx_tmp) {
HXLINE( 132)					return value;
            				}
            			}
            		}
HXLINE( 134)		return ::Reflect_obj::field(::haxe::Template_obj::globals,v);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,resolve,return )

 ::haxe::ds::List Template_obj::parseTokens(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_137_parseTokens)
HXLINE( 138)		 ::haxe::ds::List tokens =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 139)		while(::haxe::Template_obj::splitter->match(data)){
HXLINE( 140)			 ::Dynamic p = ::haxe::Template_obj::splitter->matchedPos();
HXLINE( 141)			if (::hx::IsGreater( p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic),0 )) {
HXLINE( 142)				tokens->add( ::Dynamic(::hx::Anon_obj::Create(3)
            					->setFixed(0,HX_("l",6c,00,00,00),null())
            					->setFixed(1,HX_("p",70,00,00,00),data.substr(0,p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic)))
            					->setFixed(2,HX_("s",73,00,00,00),true)));
            			}
HXLINE( 145)			if (::hx::IsEq( data.charCodeAt(( (int)(p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic)) )),58 )) {
HXLINE( 146)				tokens->add( ::Dynamic(::hx::Anon_obj::Create(3)
            					->setFixed(0,HX_("l",6c,00,00,00),null())
            					->setFixed(1,HX_("p",70,00,00,00),data.substr(( (int)((p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic) + 2)) ),(( (int)(p->__Field(HX_("len",d5,4b,52,00),::hx::paccDynamic)) ) - 4)))
            					->setFixed(2,HX_("s",73,00,00,00),false)));
HXLINE( 147)				data = ::haxe::Template_obj::splitter->matchedRight();
HXLINE( 148)				continue;
            			}
HXLINE( 152)			int parp = ( (int)((p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic) + p->__Field(HX_("len",d5,4b,52,00),::hx::paccDynamic))) );
HXLINE( 153)			int npar = 1;
HXLINE( 154)			::Array< ::String > params = ::Array_obj< ::String >::__new(0);
HXLINE( 155)			::String part = HX_("",00,00,00,00);
HXLINE( 156)			while(true){
HXLINE( 157)				 ::Dynamic c = data.charCodeAt(parp);
HXLINE( 158)				parp = (parp + 1);
HXLINE( 159)				if (::hx::IsEq( c,40 )) {
HXLINE( 160)					npar = (npar + 1);
            				}
            				else {
HXLINE( 161)					if (::hx::IsEq( c,41 )) {
HXLINE( 162)						npar = (npar - 1);
HXLINE( 163)						if ((npar <= 0)) {
HXLINE( 164)							goto _hx_goto_5;
            						}
            					}
            					else {
HXLINE( 165)						if (::hx::IsNull( c )) {
HXLINE( 166)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unclosed macro parenthesis",c7,16,f6,c7)));
            						}
            					}
            				}
HXLINE( 168)				bool _hx_tmp;
HXDLIN( 168)				if (::hx::IsEq( c,44 )) {
HXLINE( 168)					_hx_tmp = (npar == 1);
            				}
            				else {
HXLINE( 168)					_hx_tmp = false;
            				}
HXDLIN( 168)				if (_hx_tmp) {
HXLINE( 169)					params->push(part);
HXLINE( 170)					part = HX_("",00,00,00,00);
            				}
            				else {
HXLINE( 172)					part = (part + ::String::fromCharCode(( (int)(c) )));
            				}
            			}
            			_hx_goto_5:;
HXLINE( 175)			params->push(part);
HXLINE( 176)			tokens->add( ::Dynamic(::hx::Anon_obj::Create(3)
            				->setFixed(0,HX_("l",6c,00,00,00),params)
            				->setFixed(1,HX_("p",70,00,00,00),::haxe::Template_obj::splitter->matched(2))
            				->setFixed(2,HX_("s",73,00,00,00),false)));
HXLINE( 177)			data = data.substr(parp,(data.length - parp));
            		}
HXLINE( 179)		if ((data.length > 0)) {
HXLINE( 180)			tokens->add( ::Dynamic(::hx::Anon_obj::Create(3)
            				->setFixed(0,HX_("l",6c,00,00,00),null())
            				->setFixed(1,HX_("p",70,00,00,00),data)
            				->setFixed(2,HX_("s",73,00,00,00),true)));
            		}
HXLINE( 181)		return tokens;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,parseTokens,return )

 ::haxe::_Template::TemplateExpr Template_obj::parseBlock( ::haxe::ds::List tokens){
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_184_parseBlock)
HXLINE( 185)		 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 186)		while(true){
HXLINE( 187)			 ::Dynamic t = tokens->first();
HXLINE( 188)			if (::hx::IsNull( t )) {
HXLINE( 189)				goto _hx_goto_7;
            			}
HXLINE( 190)			bool _hx_tmp;
HXDLIN( 190)			if (!(( (bool)(t->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)) ))) {
HXLINE( 190)				bool _hx_tmp1;
HXDLIN( 190)				if (::hx::IsNotEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("end",db,03,4d,00) )) {
HXLINE( 190)					_hx_tmp1 = ::hx::IsEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("else",b9,e4,14,43) );
            				}
            				else {
HXLINE( 190)					_hx_tmp1 = true;
            				}
HXDLIN( 190)				if (!(_hx_tmp1)) {
HXLINE( 190)					_hx_tmp = (( (::String)(t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) ).substr(0,7) == HX_("elseif ",8a,1a,aa,10));
            				}
            				else {
HXLINE( 190)					_hx_tmp = true;
            				}
            			}
            			else {
HXLINE( 190)				_hx_tmp = false;
            			}
HXDLIN( 190)			if (_hx_tmp) {
HXLINE( 191)				goto _hx_goto_7;
            			}
HXLINE( 192)			l->add(this->parse(tokens));
            		}
            		_hx_goto_7:;
HXLINE( 194)		if ((l->length == 1)) {
HXLINE( 195)			return l->first().StaticCast<  ::haxe::_Template::TemplateExpr >();
            		}
HXLINE( 196)		return ::haxe::_Template::TemplateExpr_obj::OpBlock(l);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,parseBlock,return )

 ::haxe::_Template::TemplateExpr Template_obj::parse( ::haxe::ds::List tokens){
            		HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_0,::Array< ::String >,p) HXARGC(1)
            		int _hx_run(::String kwd){
            			HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_211_parse)
HXLINE( 212)			int pos = -1;
HXLINE( 213)			int length = kwd.length;
HXLINE( 214)			if ((p->__get(0).substr(0,length) == kwd)) {
HXLINE( 215)				pos = length;
HXLINE( 216)				{
HXLINE( 216)					int _g_offset = 0;
HXDLIN( 216)					::String _g_s = p->__get(0).substr(length,null());
HXDLIN( 216)					while((_g_offset < _g_s.length)){
HXLINE( 216)						_g_offset = (_g_offset + 1);
HXDLIN( 216)						int c = _g_s.cca((_g_offset - 1));
HXLINE( 217)						if ((c == 32)) {
HXLINE( 218)							pos = (pos + 1);
            						}
            						else {
HXLINE( 219)							goto _hx_goto_10;
            						}
            					}
            					_hx_goto_10:;
            				}
            			}
HXLINE( 223)			return pos;
            		}
            		HX_END_LOCAL_FUNC1(return)

            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_199_parse)
HXLINE( 200)		 ::Dynamic t = tokens->pop();
HXLINE( 201)		::Array< ::String > p = ::Array_obj< ::String >::__new(1)->init(0, ::Dynamic(t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)));
HXLINE( 202)		if (( (bool)(t->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)) )) {
HXLINE( 203)			return ::haxe::_Template::TemplateExpr_obj::OpStr(p->__get(0));
            		}
HXLINE( 205)		if (::hx::IsNotNull( t->__Field(HX_("l",6c,00,00,00),::hx::paccDynamic) )) {
HXLINE( 206)			 ::haxe::ds::List pe =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 207)			{
HXLINE( 207)				int _g = 0;
HXDLIN( 207)				::Array< ::String > _g1 = ( (::Array< ::String >)(t->__Field(HX_("l",6c,00,00,00),::hx::paccDynamic)) );
HXDLIN( 207)				while((_g < _g1->length)){
HXLINE( 207)					::String p = _g1->__get(_g);
HXDLIN( 207)					_g = (_g + 1);
HXLINE( 208)					pe->add(this->parseBlock(this->parseTokens(p)));
            				}
            			}
HXLINE( 209)			return ::haxe::_Template::TemplateExpr_obj::OpMacro(p->__get(0),pe);
            		}
HXLINE( 211)		 ::Dynamic kwdEnd =  ::Dynamic(new _hx_Closure_0(p));
HXLINE( 226)		int pos = ( (int)(kwdEnd(HX_("if",dd,5b,00,00))) );
HXLINE( 227)		if ((pos > 0)) {
HXLINE( 228)			p[0] = p->__get(0).substr(pos,(p->__get(0).length - pos));
HXLINE( 229)			 ::Dynamic e = this->parseExpr(p->__get(0));
HXLINE( 230)			 ::haxe::_Template::TemplateExpr eif = this->parseBlock(tokens);
HXLINE( 231)			 ::Dynamic t = tokens->first();
HXLINE( 232)			 ::haxe::_Template::TemplateExpr eelse;
HXLINE( 233)			if (::hx::IsNull( t )) {
HXLINE( 234)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unclosed 'if'",fe,74,80,71)));
            			}
HXLINE( 235)			if (::hx::IsEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("end",db,03,4d,00) )) {
HXLINE( 236)				tokens->pop();
HXLINE( 237)				eelse = null();
            			}
            			else {
HXLINE( 238)				if (::hx::IsEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("else",b9,e4,14,43) )) {
HXLINE( 239)					tokens->pop();
HXLINE( 240)					eelse = this->parseBlock(tokens);
HXLINE( 241)					t = tokens->pop();
HXLINE( 242)					bool _hx_tmp;
HXDLIN( 242)					if (::hx::IsNotNull( t )) {
HXLINE( 242)						_hx_tmp = ::hx::IsNotEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("end",db,03,4d,00) );
            					}
            					else {
HXLINE( 242)						_hx_tmp = true;
            					}
HXDLIN( 242)					if (_hx_tmp) {
HXLINE( 243)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unclosed 'else'",a2,29,dd,e0)));
            					}
            				}
            				else {
HXLINE( 245)					t->__SetField(HX_("p",70,00,00,00),( (::String)(t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) ).substr(4,(( (::String)(t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) ).length - 4)),::hx::paccDynamic);
HXLINE( 246)					eelse = this->parse(tokens);
            				}
            			}
HXLINE( 248)			return ::haxe::_Template::TemplateExpr_obj::OpIf(e,eif,eelse);
            		}
HXLINE( 250)		int pos1 = ( (int)(kwdEnd(HX_("foreach",8a,fd,e4,d9))) );
HXLINE( 251)		if ((pos1 >= 0)) {
HXLINE( 252)			p[0] = p->__get(0).substr(pos1,(p->__get(0).length - pos1));
HXLINE( 253)			 ::Dynamic e = this->parseExpr(p->__get(0));
HXLINE( 254)			 ::haxe::_Template::TemplateExpr efor = this->parseBlock(tokens);
HXLINE( 255)			 ::Dynamic t = tokens->pop();
HXLINE( 256)			bool _hx_tmp;
HXDLIN( 256)			if (::hx::IsNotNull( t )) {
HXLINE( 256)				_hx_tmp = ::hx::IsNotEq( t->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_("end",db,03,4d,00) );
            			}
            			else {
HXLINE( 256)				_hx_tmp = true;
            			}
HXDLIN( 256)			if (_hx_tmp) {
HXLINE( 257)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Unclosed 'foreach'",89,5b,50,42)));
            			}
HXLINE( 258)			return ::haxe::_Template::TemplateExpr_obj::OpForeach(e,efor);
            		}
HXLINE( 260)		if (::haxe::Template_obj::expr_splitter->match(p->__get(0))) {
HXLINE( 261)			return ::haxe::_Template::TemplateExpr_obj::OpExpr(this->parseExpr(p->__get(0)));
            		}
HXLINE( 262)		return ::haxe::_Template::TemplateExpr_obj::OpVar(p->__get(0));
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,parse,return )

 ::Dynamic Template_obj::parseExpr(::String data){
            		HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_0,::Array< ::Dynamic>,e,::String,expr) HXARGC(0)
            		 ::Dynamic _hx_run(){
            			HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_296_parseExpr)
HXLINE( 296)			try {
            				HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 297)				return e->__get(0)();
            			} catch( ::Dynamic _hx_e) {
            				if (_hx_e.IsClass<  ::Dynamic >() ){
            					HX_STACK_BEGIN_CATCH
            					 ::Dynamic _g = _hx_e;
HXLINE( 298)					{
HXLINE( 298)						null();
            					}
HXDLIN( 298)					 ::Dynamic exc = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE( 299)					::String _hx_tmp = ((HX_("Error : ",1e,f8,c3,b8) + ::Std_obj::string(exc)) + HX_(" in ",7b,e0,76,15));
HXDLIN( 299)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((_hx_tmp + expr)));
            				}
            				else {
            					HX_STACK_DO_THROW(_hx_e);
            				}
            			}
HXLINE( 296)			return null();
            		}
            		HX_END_LOCAL_FUNC0(return)

            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_265_parseExpr)
HXLINE( 266)		 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 267)		::String expr = data;
HXLINE( 268)		while(::haxe::Template_obj::expr_splitter->match(data)){
HXLINE( 269)			 ::Dynamic p = ::haxe::Template_obj::expr_splitter->matchedPos();
HXLINE( 270)			int k = ( (int)((p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic) + p->__Field(HX_("len",d5,4b,52,00),::hx::paccDynamic))) );
HXLINE( 271)			if (::hx::IsNotEq( p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic),0 )) {
HXLINE( 272)				l->add( ::Dynamic(::hx::Anon_obj::Create(2)
            					->setFixed(0,HX_("p",70,00,00,00),data.substr(0,p->__Field(HX_("pos",94,5d,55,00),::hx::paccDynamic)))
            					->setFixed(1,HX_("s",73,00,00,00),true)));
            			}
HXLINE( 273)			::String p1 = ::haxe::Template_obj::expr_splitter->matched(0);
HXLINE( 274)			l->add( ::Dynamic(::hx::Anon_obj::Create(2)
            				->setFixed(0,HX_("p",70,00,00,00),p1)
            				->setFixed(1,HX_("s",73,00,00,00),(p1.indexOf(HX_("\"",22,00,00,00),null()) >= 0))));
HXLINE( 275)			data = ::haxe::Template_obj::expr_splitter->matchedRight();
            		}
HXLINE( 277)		if ((data.length != 0)) {
HXLINE( 278)			int _g_offset = 0;
HXDLIN( 278)			::String _g_s = data;
HXDLIN( 278)			while((_g_offset < _g_s.length)){
HXLINE( 278)				int _g1_key = _g_offset;
HXDLIN( 278)				_g_offset = (_g_offset + 1);
HXDLIN( 278)				int _g1_value = _g_s.cca((_g_offset - 1));
HXDLIN( 278)				int i = _g1_key;
HXDLIN( 278)				int c = _g1_value;
HXLINE( 279)				if ((c != 32)) {
HXLINE( 282)					l->add( ::Dynamic(::hx::Anon_obj::Create(2)
            						->setFixed(0,HX_("p",70,00,00,00),data.substr(i,null()))
            						->setFixed(1,HX_("s",73,00,00,00),true)));
HXLINE( 283)					goto _hx_goto_14;
            				}
            			}
            			_hx_goto_14:;
            		}
HXLINE( 287)		::Array< ::Dynamic> e = ::Array_obj< ::Dynamic>::__new(0);
HXLINE( 288)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 289)			e[0] = this->makeExpr(l);
HXLINE( 290)			if (!(l->isEmpty())) {
HXLINE( 291)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::Dynamic(l->first()->__Field(HX_("p",70,00,00,00),::hx::paccDynamic))));
            			}
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE( 292)				{
HXLINE( 292)					null();
            				}
HXDLIN( 292)				 ::Dynamic _g1 = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE( 288)				if (::Std_obj::isOfType(_g1,::hx::ClassOf< ::String >())) {
HXLINE( 292)					::String s = ( (::String)(_g1) );
HXLINE( 293)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("Unexpected '",38,54,94,03) + s) + HX_("' in ",22,80,17,8a)) + expr)));
            				}
            				else {
HXLINE( 288)					HX_STACK_DO_THROW(_g);
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXLINE( 295)		return  ::Dynamic(new _hx_Closure_0(e,expr));
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,parseExpr,return )

 ::Dynamic Template_obj::makeConst(::String v){
            		HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_3,::Array< ::String >,v1, ::haxe::Template,me) HXARGC(0)
            		 ::Dynamic _hx_run(){
            			HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_325_makeConst)
HXLINE( 325)			return me->resolve(v1->__get(0));
            		}
            		HX_END_LOCAL_FUNC0(return)

            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_304_makeConst)
HXDLIN( 304)		::Array< ::String > v1 = ::Array_obj< ::String >::__new(1)->init(0,v);
HXLINE( 305)		::haxe::Template_obj::expr_trim->match(v1->__get(0));
HXLINE( 306)		v1[0] = ::haxe::Template_obj::expr_trim->matched(1);
HXLINE( 307)		if (::hx::IsEq( v1->__get(0).charCodeAt(0),34 )) {
            			HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_0,::String,str) HXARGC(0)
            			::String _hx_run(){
            				HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_309_makeConst)
HXLINE( 309)				return str;
            			}
            			HX_END_LOCAL_FUNC0(return)

HXLINE( 308)			::String str = v1->__get(0).substr(1,(v1->__get(0).length - 2));
HXLINE( 309)			return  ::Dynamic(new _hx_Closure_0(str));
            		}
HXLINE( 311)		if (::haxe::Template_obj::expr_int->match(v1->__get(0))) {
            			HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_1, ::Dynamic,i) HXARGC(0)
            			 ::Dynamic _hx_run(){
            				HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_314_makeConst)
HXLINE( 314)				return i;
            			}
            			HX_END_LOCAL_FUNC0(return)

HXLINE( 312)			 ::Dynamic i = ::Std_obj::parseInt(v1->__get(0));
HXLINE( 313)			return  ::Dynamic(new _hx_Closure_1(i));
            		}
HXLINE( 317)		if (::haxe::Template_obj::expr_float->match(v1->__get(0))) {
            			HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_2,Float,f) HXARGC(0)
            			Float _hx_run(){
            				HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_320_makeConst)
HXLINE( 320)				return f;
            			}
            			HX_END_LOCAL_FUNC0(return)

HXLINE( 318)			Float f = ::Std_obj::parseFloat(v1->__get(0));
HXLINE( 319)			return  ::Dynamic(new _hx_Closure_2(f));
            		}
HXLINE( 323)		 ::haxe::Template me = ::hx::ObjectPtr<OBJ_>(this);
HXLINE( 324)		return  ::Dynamic(new _hx_Closure_3(v1,me));
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,makeConst,return )

 ::Dynamic Template_obj::makePath( ::Dynamic e, ::haxe::ds::List l){
            		HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_0,::Array< ::String >,f, ::Dynamic,e) HXARGC(0)
            		 ::Dynamic _hx_run(){
            			HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_341_makePath)
HXLINE( 341)			 ::Dynamic _hx_tmp = e();
HXDLIN( 341)			return ::Reflect_obj::field(_hx_tmp,f->__get(0));
            		}
            		HX_END_LOCAL_FUNC0(return)

            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_329_makePath)
HXLINE( 330)		 ::Dynamic p = l->first();
HXLINE( 331)		bool _hx_tmp;
HXDLIN( 331)		if (::hx::IsNotNull( p )) {
HXLINE( 331)			_hx_tmp = ::hx::IsNotEq( p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_(".",2e,00,00,00) );
            		}
            		else {
HXLINE( 331)			_hx_tmp = true;
            		}
HXDLIN( 331)		if (_hx_tmp) {
HXLINE( 332)			return e;
            		}
HXLINE( 333)		l->pop();
HXLINE( 334)		 ::Dynamic field = l->pop();
HXLINE( 335)		bool _hx_tmp1;
HXDLIN( 335)		if (::hx::IsNotNull( field )) {
HXLINE( 335)			_hx_tmp1 = !(( (bool)(field->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)) ));
            		}
            		else {
HXLINE( 335)			_hx_tmp1 = true;
            		}
HXDLIN( 335)		if (_hx_tmp1) {
HXLINE( 336)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::Dynamic(field->__Field(HX_("p",70,00,00,00),::hx::paccDynamic))));
            		}
HXLINE( 337)		::Array< ::String > f = ::Array_obj< ::String >::__new(1)->init(0, ::Dynamic(field->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)));
HXLINE( 338)		::haxe::Template_obj::expr_trim->match(f->__get(0));
HXLINE( 339)		f[0] = ::haxe::Template_obj::expr_trim->matched(1);
HXLINE( 340)		return this->makePath( ::Dynamic(new _hx_Closure_0(f,e)),l);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Template_obj,makePath,return )

 ::Dynamic Template_obj::makeExpr( ::haxe::ds::List l){
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_346_makeExpr)
HXDLIN( 346)		return this->makePath(this->makeExpr2(l),l);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,makeExpr,return )

void Template_obj::skipSpaces( ::haxe::ds::List l){
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_349_skipSpaces)
HXLINE( 350)		 ::Dynamic p = l->first();
HXLINE( 351)		while(::hx::IsNotNull( p )){
HXLINE( 352)			{
HXLINE( 352)				int _g_offset = 0;
HXDLIN( 352)				::String _g_s = ( (::String)(p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) );
HXDLIN( 352)				while((_g_offset < _g_s.length)){
HXLINE( 352)					_g_offset = (_g_offset + 1);
HXDLIN( 352)					int c = _g_s.cca((_g_offset - 1));
HXLINE( 353)					if ((c != 32)) {
HXLINE( 354)						return;
            					}
            				}
            			}
HXLINE( 357)			l->pop();
HXLINE( 358)			p = l->first();
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,skipSpaces,(void))

 ::Dynamic Template_obj::makeExpr2( ::haxe::ds::List l){
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_362_makeExpr2)
HXLINE( 363)		this->skipSpaces(l);
HXLINE( 364)		 ::Dynamic p = l->pop();
HXLINE( 365)		this->skipSpaces(l);
HXLINE( 366)		if (::hx::IsNull( p )) {
HXLINE( 367)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("<eof>",3e,ee,21,cf)));
            		}
HXLINE( 368)		if (( (bool)(p->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)) )) {
HXLINE( 369)			return this->makeConst(( (::String)(p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) ));
            		}
HXLINE( 370)		::String _hx_switch_0 = ( (::String)(p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) );
            		if (  (_hx_switch_0==HX_("!",21,00,00,00)) ){
            			HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_0, ::Dynamic,e) HXARGC(0)
            			bool _hx_run(){
            				HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_428_makeExpr2)
HXLINE( 429)				 ::Dynamic v = e();
HXLINE( 430)				if (::hx::IsNotNull( v )) {
HXLINE( 430)					return ::hx::IsEq( v,false );
            				}
            				else {
HXLINE( 430)					return true;
            				}
HXDLIN( 430)				return false;
            			}
            			HX_END_LOCAL_FUNC0(return)

HXLINE( 427)			 ::Dynamic e = this->makeExpr(l);
HXLINE( 428)			return  ::Dynamic(new _hx_Closure_0(e));
HXLINE( 426)			goto _hx_goto_28;
            		}
            		if (  (_hx_switch_0==HX_("(",28,00,00,00)) ){
HXLINE( 372)			this->skipSpaces(l);
HXLINE( 373)			 ::Dynamic e1 = this->makeExpr(l);
HXLINE( 374)			this->skipSpaces(l);
HXLINE( 375)			 ::Dynamic p = l->pop();
HXLINE( 376)			bool _hx_tmp;
HXDLIN( 376)			if (::hx::IsNotNull( p )) {
HXLINE( 376)				_hx_tmp = ( (bool)(p->__Field(HX_("s",73,00,00,00),::hx::paccDynamic)) );
            			}
            			else {
HXLINE( 376)				_hx_tmp = true;
            			}
HXDLIN( 376)			if (_hx_tmp) {
HXLINE( 377)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(p));
            			}
HXLINE( 378)			if (::hx::IsEq( p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_(")",29,00,00,00) )) {
HXLINE( 379)				return e1;
            			}
HXLINE( 380)			this->skipSpaces(l);
HXLINE( 381)			 ::Dynamic e2 = this->makeExpr(l);
HXLINE( 382)			this->skipSpaces(l);
HXLINE( 383)			 ::Dynamic p2 = l->pop();
HXLINE( 384)			this->skipSpaces(l);
HXLINE( 385)			bool _hx_tmp1;
HXDLIN( 385)			if (::hx::IsNotNull( p2 )) {
HXLINE( 385)				_hx_tmp1 = ::hx::IsNotEq( p2->__Field(HX_("p",70,00,00,00),::hx::paccDynamic),HX_(")",29,00,00,00) );
            			}
            			else {
HXLINE( 385)				_hx_tmp1 = true;
            			}
HXDLIN( 385)			if (_hx_tmp1) {
HXLINE( 386)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(p2));
            			}
HXLINE( 387)			::String _hx_switch_1 = ( (::String)(p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)) );
            			if (  (_hx_switch_1==HX_("!=",fc,1c,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_1, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_416_makeExpr2)
HXLINE( 416)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 416)					return ::hx::IsNotEq( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 415)				return  ::Dynamic(new _hx_Closure_1(e2,e1));
HXDLIN( 415)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("&&",40,21,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_2, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_419_makeExpr2)
HXLINE( 419)					bool _hx_tmp;
HXDLIN( 419)					if (( (bool)(e1()) )) {
HXLINE( 419)						_hx_tmp = ( (bool)(e2()) );
            					}
            					else {
HXLINE( 419)						_hx_tmp = false;
            					}
HXDLIN( 419)					return _hx_tmp;
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 418)				return  ::Dynamic(new _hx_Closure_2(e2,e1));
HXDLIN( 418)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("*",2a,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_3, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_395_makeExpr2)
HXLINE( 395)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 395)					return (( (Float)(_hx_tmp) ) * ( (Float)(e2()) ));
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 394)				return  ::Dynamic(new _hx_Closure_3(e2,e1));
HXDLIN( 394)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("+",2b,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_4, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_389_makeExpr2)
HXLINE( 389)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 389)					return (_hx_tmp + e2());
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 388)				return  ::Dynamic(new _hx_Closure_4(e2,e1));
HXDLIN( 388)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("-",2d,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_5, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_392_makeExpr2)
HXLINE( 392)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 392)					return (( (Float)(_hx_tmp) ) - ( (Float)(e2()) ));
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 391)				return  ::Dynamic(new _hx_Closure_5(e2,e1));
HXDLIN( 391)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("/",2f,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_6, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_398_makeExpr2)
HXLINE( 398)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 398)					return (( (Float)(_hx_tmp) ) / ( (Float)(e2()) ));
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 397)				return  ::Dynamic(new _hx_Closure_6(e2,e1));
HXDLIN( 397)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("<",3c,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_7, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_404_makeExpr2)
HXLINE( 404)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 404)					return ::hx::IsLess( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 403)				return  ::Dynamic(new _hx_Closure_7(e2,e1));
HXDLIN( 403)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("<=",81,34,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_8, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_410_makeExpr2)
HXLINE( 410)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 410)					return ::hx::IsLessEq( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 409)				return  ::Dynamic(new _hx_Closure_8(e2,e1));
HXDLIN( 409)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("==",60,35,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_9, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_413_makeExpr2)
HXLINE( 413)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 413)					return ::hx::IsEq( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 412)				return  ::Dynamic(new _hx_Closure_9(e2,e1));
HXDLIN( 412)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_(">",3e,00,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_10, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_401_makeExpr2)
HXLINE( 401)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 401)					return ::hx::IsGreater( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 400)				return  ::Dynamic(new _hx_Closure_10(e2,e1));
HXDLIN( 400)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_(">=",3f,36,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_11, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_407_makeExpr2)
HXLINE( 407)					 ::Dynamic _hx_tmp = e1();
HXDLIN( 407)					return ::hx::IsGreaterEq( _hx_tmp,e2() );
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 406)				return  ::Dynamic(new _hx_Closure_11(e2,e1));
HXDLIN( 406)				goto _hx_goto_29;
            			}
            			if (  (_hx_switch_1==HX_("||",80,6c,00,00)) ){
            				HX_BEGIN_LOCAL_FUNC_S2(::hx::LocalFunc,_hx_Closure_12, ::Dynamic,e2, ::Dynamic,e1) HXARGC(0)
            				 ::Dynamic _hx_run(){
            					HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_422_makeExpr2)
HXLINE( 422)					bool _hx_tmp;
HXDLIN( 422)					if (!(( (bool)(e1()) ))) {
HXLINE( 422)						_hx_tmp = ( (bool)(e2()) );
            					}
            					else {
HXLINE( 422)						_hx_tmp = true;
            					}
HXDLIN( 422)					return _hx_tmp;
            				}
            				HX_END_LOCAL_FUNC0(return)

HXLINE( 421)				return  ::Dynamic(new _hx_Closure_12(e2,e1));
HXDLIN( 421)				goto _hx_goto_29;
            			}
            			/* default */{
HXLINE( 424)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::Dynamic((HX_("Unknown operation ",0f,7f,15,6f) + p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic)))));
            			}
            			_hx_goto_29:;
HXLINE( 371)			goto _hx_goto_28;
            		}
            		if (  (_hx_switch_0==HX_("-",2d,00,00,00)) ){
            			HX_BEGIN_LOCAL_FUNC_S1(::hx::LocalFunc,_hx_Closure_13, ::Dynamic,e) HXARGC(0)
            			Float _hx_run(){
            				HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_435_makeExpr2)
HXLINE( 435)				return -(e());
            			}
            			HX_END_LOCAL_FUNC0(return)

HXLINE( 433)			 ::Dynamic e = this->makeExpr(l);
HXLINE( 434)			return  ::Dynamic(new _hx_Closure_13(e));
HXLINE( 432)			goto _hx_goto_28;
            		}
            		_hx_goto_28:;
HXLINE( 438)		HX_STACK_DO_THROW(::haxe::Exception_obj::thrown( ::Dynamic(p->__Field(HX_("p",70,00,00,00),::hx::paccDynamic))));
HXDLIN( 438)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,makeExpr2,return )

void Template_obj::run( ::haxe::_Template::TemplateExpr e){
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_442_run)
HXDLIN( 442)		switch((int)(e->_hx_getIndex())){
            			case (int)0: {
HXLINE( 443)				::String v = e->_hx_getString(0);
HXLINE( 444)				{
HXLINE( 444)					 ::StringBuf _this = this->buf;
HXDLIN( 444)					::String x = ::Std_obj::string(this->resolve(v));
HXDLIN( 444)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 444)						_this->flush();
            					}
HXDLIN( 444)					if (::hx::IsNull( _this->b )) {
HXLINE( 444)						_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            					}
            					else {
HXLINE( 444)						::Array< ::String > _this1 = _this->b;
HXDLIN( 444)						_this1->push(::Std_obj::string(x));
            					}
            				}
            			}
            			break;
            			case (int)1: {
HXLINE( 445)				 ::Dynamic e1 = e->_hx_getObject(0);
HXLINE( 446)				{
HXLINE( 446)					 ::StringBuf _this = this->buf;
HXDLIN( 446)					::String x = ::Std_obj::string(e1());
HXDLIN( 446)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 446)						_this->flush();
            					}
HXDLIN( 446)					if (::hx::IsNull( _this->b )) {
HXLINE( 446)						_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            					}
            					else {
HXLINE( 446)						::Array< ::String > _this1 = _this->b;
HXDLIN( 446)						_this1->push(::Std_obj::string(x));
            					}
            				}
            			}
            			break;
            			case (int)2: {
HXLINE( 447)				 ::Dynamic e1 = e->_hx_getObject(0);
HXDLIN( 447)				 ::haxe::_Template::TemplateExpr eif = e->_hx_getObject(1).StaticCast<  ::haxe::_Template::TemplateExpr >();
HXDLIN( 447)				 ::haxe::_Template::TemplateExpr eelse = e->_hx_getObject(2).StaticCast<  ::haxe::_Template::TemplateExpr >();
HXDLIN( 447)				{
HXLINE( 448)					 ::Dynamic v = e1();
HXLINE( 449)					bool _hx_tmp;
HXDLIN( 449)					if (::hx::IsNotNull( v )) {
HXLINE( 449)						_hx_tmp = ::hx::IsEq( v,false );
            					}
            					else {
HXLINE( 449)						_hx_tmp = true;
            					}
HXDLIN( 449)					if (_hx_tmp) {
HXLINE( 450)						if (::hx::IsNotNull( eelse )) {
HXLINE( 451)							this->run(eelse);
            						}
            					}
            					else {
HXLINE( 453)						this->run(eif);
            					}
            				}
            			}
            			break;
            			case (int)3: {
HXLINE( 454)				::String str = e->_hx_getString(0);
HXLINE( 455)				{
HXLINE( 455)					 ::StringBuf _this = this->buf;
HXDLIN( 455)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 455)						_this->flush();
            					}
HXDLIN( 455)					if (::hx::IsNull( _this->b )) {
HXLINE( 455)						_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(str));
            					}
            					else {
HXLINE( 455)						::Array< ::String > _this1 = _this->b;
HXDLIN( 455)						_this1->push(::Std_obj::string(str));
            					}
            				}
            			}
            			break;
            			case (int)4: {
HXLINE( 456)				 ::haxe::ds::List l = e->_hx_getObject(0).StaticCast<  ::haxe::ds::List >();
HXLINE( 457)				{
HXLINE( 457)					 ::haxe::ds::_List::ListNode _g_head = l->h;
HXDLIN( 457)					while(::hx::IsNotNull( _g_head )){
HXLINE( 457)						 ::haxe::_Template::TemplateExpr val = _g_head->item;
HXDLIN( 457)						_g_head = _g_head->next;
HXDLIN( 457)						 ::haxe::_Template::TemplateExpr e = val;
HXLINE( 458)						this->run(e);
            					}
            				}
            			}
            			break;
            			case (int)5: {
HXLINE( 459)				 ::Dynamic e1 = e->_hx_getObject(0);
HXDLIN( 459)				 ::haxe::_Template::TemplateExpr loop = e->_hx_getObject(1).StaticCast<  ::haxe::_Template::TemplateExpr >();
HXDLIN( 459)				{
HXLINE( 460)					 ::Dynamic v = e1();
HXLINE( 461)					try {
            						HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 462)						 ::Dynamic x = v->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXLINE( 463)						if (::hx::IsNull( x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic) )) {
HXLINE( 464)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(null()));
            						}
HXLINE( 465)						v = x;
            					} catch( ::Dynamic _hx_e) {
            						if (_hx_e.IsClass<  ::Dynamic >() ){
            							HX_STACK_BEGIN_CATCH
            							 ::Dynamic _g = _hx_e;
HXLINE( 466)							{
HXLINE( 466)								null();
            							}
HXLINE( 467)							try {
            								HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 468)								if (::hx::IsNull( v->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic) )) {
HXLINE( 469)									HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(null()));
            								}
            							} catch( ::Dynamic _hx_e) {
            								if (_hx_e.IsClass<  ::Dynamic >() ){
            									HX_STACK_BEGIN_CATCH
            									 ::Dynamic _g = _hx_e;
HXLINE( 471)									HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Cannot iter on ",b6,ff,79,c3) + ::Std_obj::string(v))));
            								}
            								else {
            									HX_STACK_DO_THROW(_hx_e);
            								}
            							}
            						}
            						else {
            							HX_STACK_DO_THROW(_hx_e);
            						}
            					}
HXLINE( 473)					this->stack->push(this->context);
HXLINE( 474)					 ::Dynamic v1 = v;
HXLINE( 475)					{
HXLINE( 475)						 ::Dynamic ctx = v1;
HXDLIN( 475)						while(( (bool)(ctx->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 475)							 ::Dynamic ctx1 = ctx->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 476)							this->context = ctx1;
HXLINE( 477)							this->run(loop);
            						}
            					}
HXLINE( 479)					this->context = this->stack->pop();
            				}
            			}
            			break;
            			case (int)6: {
HXLINE( 480)				::String m = e->_hx_getString(0);
HXDLIN( 480)				 ::haxe::ds::List params = e->_hx_getObject(1).StaticCast<  ::haxe::ds::List >();
HXDLIN( 480)				{
HXLINE( 481)					 ::Dynamic v = ::Reflect_obj::field(this->macros,m);
HXLINE( 482)					::cpp::VirtualArray pl = ::cpp::VirtualArray_obj::__new();
HXLINE( 483)					 ::StringBuf old = this->buf;
HXLINE( 484)					pl->push(this->resolve_dyn());
HXLINE( 485)					{
HXLINE( 485)						 ::haxe::ds::_List::ListNode _g_head = params->h;
HXDLIN( 485)						while(::hx::IsNotNull( _g_head )){
HXLINE( 485)							 ::haxe::_Template::TemplateExpr val = _g_head->item;
HXDLIN( 485)							_g_head = _g_head->next;
HXDLIN( 485)							 ::haxe::_Template::TemplateExpr p = val;
HXLINE( 486)							if ((p->_hx_getIndex() == 0)) {
HXLINE( 487)								::String v = p->_hx_getString(0);
HXDLIN( 487)								pl->push(this->resolve(v));
            							}
            							else {
HXLINE( 489)								this->buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 490)								this->run(p);
HXLINE( 491)								pl->push(this->buf->toString());
            							}
            						}
            					}
HXLINE( 494)					this->buf = old;
HXLINE( 495)					try {
            						HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 496)						 ::StringBuf _this = this->buf;
HXDLIN( 496)						::String x = ::Std_obj::string(::Reflect_obj::callMethod(this->macros,v,pl));
HXDLIN( 496)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 496)							_this->flush();
            						}
HXDLIN( 496)						if (::hx::IsNull( _this->b )) {
HXLINE( 496)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 496)							::Array< ::String > _this1 = _this->b;
HXDLIN( 496)							_this1->push(::Std_obj::string(x));
            						}
            					} catch( ::Dynamic _hx_e) {
            						if (_hx_e.IsClass<  ::Dynamic >() ){
            							HX_STACK_BEGIN_CATCH
            							 ::Dynamic _g = _hx_e;
HXLINE( 497)							{
HXLINE( 497)								null();
            							}
HXDLIN( 497)							 ::Dynamic e = ::haxe::Exception_obj::caught(_g)->unwrap();
HXLINE( 498)							::String plstr;
HXDLIN( 498)							try {
            								HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE( 498)								plstr = pl->join(HX_(",",2c,00,00,00));
            							} catch( ::Dynamic _hx_e) {
            								if (_hx_e.IsClass<  ::Dynamic >() ){
            									HX_STACK_BEGIN_CATCH
            									 ::Dynamic _g = _hx_e;
HXLINE( 498)									plstr = HX_("???",1f,05,30,00);
            								}
            								else {
            									HX_STACK_DO_THROW(_hx_e);
            								}
            							}
HXLINE( 499)							::String msg = ((((((HX_("Macro call ",8e,96,45,bf) + m) + HX_("(",28,00,00,00)) + plstr) + HX_(") failed (",dc,dd,a3,23)) + ::Std_obj::string(e)) + HX_(")",29,00,00,00));
HXLINE( 503)							HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(msg));
            						}
            						else {
            							HX_STACK_DO_THROW(_hx_e);
            						}
            					}
            				}
            			}
            			break;
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Template_obj,run,(void))

 ::EReg Template_obj::splitter;

 ::EReg Template_obj::expr_splitter;

 ::EReg Template_obj::expr_trim;

 ::EReg Template_obj::expr_int;

 ::EReg Template_obj::expr_float;

 ::Dynamic Template_obj::globals;

 ::haxe::iterators::ArrayIterator Template_obj::hxKeepArrayIterator;


::hx::ObjectPtr< Template_obj > Template_obj::__new(::String str) {
	::hx::ObjectPtr< Template_obj > __this = new Template_obj();
	__this->__construct(str);
	return __this;
}

::hx::ObjectPtr< Template_obj > Template_obj::__alloc(::hx::Ctx *_hx_ctx,::String str) {
	Template_obj *__this = (Template_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Template_obj), true, "haxe.Template"));
	*(void **)__this = Template_obj::_hx_vtable;
	__this->__construct(str);
	return __this;
}

Template_obj::Template_obj()
{
}

void Template_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Template);
	HX_MARK_MEMBER_NAME(expr,"expr");
	HX_MARK_MEMBER_NAME(context,"context");
	HX_MARK_MEMBER_NAME(macros,"macros");
	HX_MARK_MEMBER_NAME(stack,"stack");
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_END_CLASS();
}

void Template_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(expr,"expr");
	HX_VISIT_MEMBER_NAME(context,"context");
	HX_VISIT_MEMBER_NAME(macros,"macros");
	HX_VISIT_MEMBER_NAME(stack,"stack");
	HX_VISIT_MEMBER_NAME(buf,"buf");
}

::hx::Val Template_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		if (HX_FIELD_EQ(inName,"run") ) { return ::hx::Val( run_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"expr") ) { return ::hx::Val( expr ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"stack") ) { return ::hx::Val( stack ); }
		if (HX_FIELD_EQ(inName,"parse") ) { return ::hx::Val( parse_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"macros") ) { return ::hx::Val( macros ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"context") ) { return ::hx::Val( context ); }
		if (HX_FIELD_EQ(inName,"execute") ) { return ::hx::Val( execute_dyn() ); }
		if (HX_FIELD_EQ(inName,"resolve") ) { return ::hx::Val( resolve_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"makePath") ) { return ::hx::Val( makePath_dyn() ); }
		if (HX_FIELD_EQ(inName,"makeExpr") ) { return ::hx::Val( makeExpr_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"parseExpr") ) { return ::hx::Val( parseExpr_dyn() ); }
		if (HX_FIELD_EQ(inName,"makeConst") ) { return ::hx::Val( makeConst_dyn() ); }
		if (HX_FIELD_EQ(inName,"makeExpr2") ) { return ::hx::Val( makeExpr2_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"parseBlock") ) { return ::hx::Val( parseBlock_dyn() ); }
		if (HX_FIELD_EQ(inName,"skipSpaces") ) { return ::hx::Val( skipSpaces_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"parseTokens") ) { return ::hx::Val( parseTokens_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Template_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"globals") ) { outValue = ( globals ); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"splitter") ) { outValue = ( splitter ); return true; }
		if (HX_FIELD_EQ(inName,"expr_int") ) { outValue = ( expr_int ); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"expr_trim") ) { outValue = ( expr_trim ); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"expr_float") ) { outValue = ( expr_float ); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"expr_splitter") ) { outValue = ( expr_splitter ); return true; }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"hxKeepArrayIterator") ) { outValue = ( hxKeepArrayIterator ); return true; }
	}
	return false;
}

::hx::Val Template_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::StringBuf >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"expr") ) { expr=inValue.Cast<  ::haxe::_Template::TemplateExpr >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"stack") ) { stack=inValue.Cast<  ::haxe::ds::List >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"macros") ) { macros=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"context") ) { context=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool Template_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 7:
		if (HX_FIELD_EQ(inName,"globals") ) { globals=ioValue.Cast<  ::Dynamic >(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"splitter") ) { splitter=ioValue.Cast<  ::EReg >(); return true; }
		if (HX_FIELD_EQ(inName,"expr_int") ) { expr_int=ioValue.Cast<  ::EReg >(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"expr_trim") ) { expr_trim=ioValue.Cast<  ::EReg >(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"expr_float") ) { expr_float=ioValue.Cast<  ::EReg >(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"expr_splitter") ) { expr_splitter=ioValue.Cast<  ::EReg >(); return true; }
		break;
	case 19:
		if (HX_FIELD_EQ(inName,"hxKeepArrayIterator") ) { hxKeepArrayIterator=ioValue.Cast<  ::haxe::iterators::ArrayIterator >(); return true; }
	}
	return false;
}

void Template_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("expr",35,fd,1d,43));
	outFields->push(HX_("context",ef,95,77,19));
	outFields->push(HX_("macros",e7,9a,8b,b0));
	outFields->push(HX_("stack",48,67,0b,84));
	outFields->push(HX_("buf",33,c3,4a,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Template_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::_Template::TemplateExpr */ ,(int)offsetof(Template_obj,expr),HX_("expr",35,fd,1d,43)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Template_obj,context),HX_("context",ef,95,77,19)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Template_obj,macros),HX_("macros",e7,9a,8b,b0)},
	{::hx::fsObject /*  ::haxe::ds::List */ ,(int)offsetof(Template_obj,stack),HX_("stack",48,67,0b,84)},
	{::hx::fsObject /*  ::StringBuf */ ,(int)offsetof(Template_obj,buf),HX_("buf",33,c3,4a,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo Template_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::EReg */ ,(void *) &Template_obj::splitter,HX_("splitter",47,37,b0,d3)},
	{::hx::fsObject /*  ::EReg */ ,(void *) &Template_obj::expr_splitter,HX_("expr_splitter",d1,62,6b,74)},
	{::hx::fsObject /*  ::EReg */ ,(void *) &Template_obj::expr_trim,HX_("expr_trim",6c,bb,0b,cf)},
	{::hx::fsObject /*  ::EReg */ ,(void *) &Template_obj::expr_int,HX_("expr_int",a5,8d,b8,b9)},
	{::hx::fsObject /*  ::EReg */ ,(void *) &Template_obj::expr_float,HX_("expr_float",d2,5f,a9,47)},
	{::hx::fsObject /*  ::Dynamic */ ,(void *) &Template_obj::globals,HX_("globals",b0,05,39,14)},
	{::hx::fsObject /*  ::haxe::iterators::ArrayIterator */ ,(void *) &Template_obj::hxKeepArrayIterator,HX_("hxKeepArrayIterator",b2,f7,79,f0)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String Template_obj_sMemberFields[] = {
	HX_("expr",35,fd,1d,43),
	HX_("context",ef,95,77,19),
	HX_("macros",e7,9a,8b,b0),
	HX_("stack",48,67,0b,84),
	HX_("buf",33,c3,4a,00),
	HX_("execute",35,0a,0d,cc),
	HX_("resolve",ec,12,60,67),
	HX_("parseTokens",ed,c3,23,0d),
	HX_("parseBlock",1a,bc,dd,de),
	HX_("parse",33,90,55,bd),
	HX_("parseExpr",08,4f,c4,ca),
	HX_("makeConst",95,70,f6,1d),
	HX_("makePath",b3,da,ef,40),
	HX_("makeExpr",43,f2,bb,39),
	HX_("skipSpaces",cc,94,58,20),
	HX_("makeExpr2",8f,08,b8,4a),
	HX_("run",4b,e7,56,00),
	::String(null()) };

static void Template_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Template_obj::splitter,"splitter");
	HX_MARK_MEMBER_NAME(Template_obj::expr_splitter,"expr_splitter");
	HX_MARK_MEMBER_NAME(Template_obj::expr_trim,"expr_trim");
	HX_MARK_MEMBER_NAME(Template_obj::expr_int,"expr_int");
	HX_MARK_MEMBER_NAME(Template_obj::expr_float,"expr_float");
	HX_MARK_MEMBER_NAME(Template_obj::globals,"globals");
	HX_MARK_MEMBER_NAME(Template_obj::hxKeepArrayIterator,"hxKeepArrayIterator");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Template_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Template_obj::splitter,"splitter");
	HX_VISIT_MEMBER_NAME(Template_obj::expr_splitter,"expr_splitter");
	HX_VISIT_MEMBER_NAME(Template_obj::expr_trim,"expr_trim");
	HX_VISIT_MEMBER_NAME(Template_obj::expr_int,"expr_int");
	HX_VISIT_MEMBER_NAME(Template_obj::expr_float,"expr_float");
	HX_VISIT_MEMBER_NAME(Template_obj::globals,"globals");
	HX_VISIT_MEMBER_NAME(Template_obj::hxKeepArrayIterator,"hxKeepArrayIterator");
};

#endif

class Template_obj__scriptable : public Template_obj {
   typedef Template_obj__scriptable __ME;
   typedef Template_obj super;
   typedef Template_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	::String execute(  ::Dynamic context, ::Dynamic macros ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(context);
		__ctx->pushObject(macros);
		return __ctx->runString(__scriptVTable[1] );
	}  else return Template_obj::execute(context,macros);return null();}
	 ::Dynamic resolve( ::String v ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(v);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Template_obj::resolve(v);return null();}
	 ::haxe::ds::List parseTokens( ::String data ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(data);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return Template_obj::parseTokens(data);return null();}
	 ::haxe::_Template::TemplateExpr parseBlock(  ::haxe::ds::List tokens ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(tokens);
		return __ctx->runObject(__scriptVTable[4] );
	}  else return Template_obj::parseBlock(tokens);return null();}
	 ::haxe::_Template::TemplateExpr parse(  ::haxe::ds::List tokens ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(tokens);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return Template_obj::parse(tokens);return null();}
	 ::Dynamic parseExpr( ::String data ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(data);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return Template_obj::parseExpr(data);return null();}
	 ::Dynamic makeConst( ::String v ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(v);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return Template_obj::makeConst(v);return null();}
	 ::Dynamic makePath(  ::Dynamic e, ::haxe::ds::List l ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(e);
		__ctx->pushObject(l);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return Template_obj::makePath(e,l);return null();}
	 ::Dynamic makeExpr(  ::haxe::ds::List l ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(l);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return Template_obj::makeExpr(l);return null();}
	void skipSpaces(  ::haxe::ds::List l ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(l);
		 __ctx->runVoid(__scriptVTable[10] );
	}  else  Template_obj::skipSpaces(l);}
	 ::Dynamic makeExpr2(  ::haxe::ds::List l ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(l);
		return __ctx->runObject(__scriptVTable[11] );
	}  else return Template_obj::makeExpr2(l);return null();}
	void run(  ::haxe::_Template::TemplateExpr e ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(e);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  Template_obj::run(e);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_execute(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::execute(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((Template_obj*)ctx->getThis())->execute(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_resolve(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::resolve(ctx->getString(sizeof(void*))) : ((Template_obj*)ctx->getThis())->resolve(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parseTokens(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::parseTokens(ctx->getString(sizeof(void*))) : ((Template_obj*)ctx->getThis())->parseTokens(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parseBlock(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::parseBlock(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->parseBlock(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parse(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::parse(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->parse(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_parseExpr(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::parseExpr(ctx->getString(sizeof(void*))) : ((Template_obj*)ctx->getThis())->parseExpr(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_makeConst(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::makeConst(ctx->getString(sizeof(void*))) : ((Template_obj*)ctx->getThis())->makeConst(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_makePath(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::makePath(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((Template_obj*)ctx->getThis())->makePath(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_makeExpr(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::makeExpr(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->makeExpr(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_skipSpaces(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::skipSpaces(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->skipSpaces(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_makeExpr2(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::makeExpr2(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->makeExpr2(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_run(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::run(ctx->getObject(sizeof(void*))) : ((Template_obj*)ctx->getThis())->run(ctx->getObject(sizeof(void*)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("execute",__s_execute,"soo", false HXCPP_CPPIA_SUPER_ARG(__s_execute<true>) ),
  ::hx::ScriptNamedFunction("resolve",__s_resolve,"os", false HXCPP_CPPIA_SUPER_ARG(__s_resolve<true>) ),
  ::hx::ScriptNamedFunction("parseTokens",__s_parseTokens,"os", false HXCPP_CPPIA_SUPER_ARG(__s_parseTokens<true>) ),
  ::hx::ScriptNamedFunction("parseBlock",__s_parseBlock,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_parseBlock<true>) ),
  ::hx::ScriptNamedFunction("parse",__s_parse,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_parse<true>) ),
  ::hx::ScriptNamedFunction("parseExpr",__s_parseExpr,"os", false HXCPP_CPPIA_SUPER_ARG(__s_parseExpr<true>) ),
  ::hx::ScriptNamedFunction("makeConst",__s_makeConst,"os", false HXCPP_CPPIA_SUPER_ARG(__s_makeConst<true>) ),
  ::hx::ScriptNamedFunction("makePath",__s_makePath,"ooo", false HXCPP_CPPIA_SUPER_ARG(__s_makePath<true>) ),
  ::hx::ScriptNamedFunction("makeExpr",__s_makeExpr,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_makeExpr<true>) ),
  ::hx::ScriptNamedFunction("skipSpaces",__s_skipSpaces,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_skipSpaces<true>) ),
  ::hx::ScriptNamedFunction("makeExpr2",__s_makeExpr2,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_makeExpr2<true>) ),
  ::hx::ScriptNamedFunction("run",__s_run,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_run<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Template_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Template_obj*)ctx->getThis())->Template_obj::__construct(ctx->getString(sizeof(void*))) : ((Template_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction Template_obj::__script_construct(__script_construct_func,"vs");
static ::String Template_obj_sStaticFields[] = {
	HX_("splitter",47,37,b0,d3),
	HX_("expr_splitter",d1,62,6b,74),
	HX_("expr_trim",6c,bb,0b,cf),
	HX_("expr_int",a5,8d,b8,b9),
	HX_("expr_float",d2,5f,a9,47),
	HX_("globals",b0,05,39,14),
	HX_("hxKeepArrayIterator",b2,f7,79,f0),
	::String(null())
};

void Template_obj::__register()
{
	Template_obj _hx_dummy;
	Template_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Template",a2,99,b9,f2);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Template_obj::__GetStatic;
	__mClass->mSetStaticField = &Template_obj::__SetStatic;
	__mClass->mMarkFunc = Template_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Template_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Template_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Template_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Template_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Template_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Template_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Template",Template_obj);
}

void Template_obj::__boot()
{
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_58_boot)
HXDLIN(  58)		splitter =  ::EReg_obj::__alloc( HX_CTX ,HX_("(::[A-Za-z0-9_ ()&|!+=/><*.\"-]+::|\\$\\$([A-Za-z0-9_-]+)\\()",e5,ee,5c,fe),HX_("",00,00,00,00));
            	}
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_59_boot)
HXDLIN(  59)		expr_splitter =  ::EReg_obj::__alloc( HX_CTX ,HX_("(\\(|\\)|[ \r\n\t]*\"[^\"]*\"[ \r\n\t]*|[!+=/><*.&|-]+)",ea,08,2c,b0),HX_("",00,00,00,00));
            	}
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_60_boot)
HXDLIN(  60)		expr_trim =  ::EReg_obj::__alloc( HX_CTX ,HX_("^[ ]*([^ ]+)[ ]*$",1c,7f,18,5f),HX_("",00,00,00,00));
            	}
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_61_boot)
HXDLIN(  61)		expr_int =  ::EReg_obj::__alloc( HX_CTX ,HX_("^[0-9]+$",17,6b,c4,08),HX_("",00,00,00,00));
            	}
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_62_boot)
HXDLIN(  62)		expr_float =  ::EReg_obj::__alloc( HX_CTX ,HX_("^([+-]?)(?=\\d|,\\d)\\d*(,\\d*)?([Ee]([+-]?\\d+))?$",30,ca,4e,ef),HX_("",00,00,00,00));
            	}
{
            	HX_STACKFRAME(&_hx_pos_f085af8c3ef76918_68_boot)
HXDLIN(  68)		globals =  ::Dynamic(::hx::Anon_obj::Create(0));
            	}
{
            	HX_GC_STACKFRAME(&_hx_pos_f085af8c3ef76918_71_boot)
HXDLIN(  71)		hxKeepArrayIterator =  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,::cpp::VirtualArray_obj::__new(0));
            	}
}

} // end namespace haxe
