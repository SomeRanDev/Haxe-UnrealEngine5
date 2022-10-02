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
#ifndef INCLUDED_StringTools
#include <StringTools.h>
#endif
#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_Unserializer
#include <haxe/Unserializer.h>
#endif
#ifndef INCLUDED_haxe__Unserializer_DefaultResolver
#include <haxe/_Unserializer/DefaultResolver.h>
#endif
#ifndef INCLUDED_haxe__Unserializer_NullResolver
#include <haxe/_Unserializer/NullResolver.h>
#endif
#ifndef INCLUDED_haxe_ds_IntMap
#include <haxe/ds/IntMap.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#ifndef INCLUDED_haxe_ds_ObjectMap
#include <haxe/ds/ObjectMap.h>
#endif
#ifndef INCLUDED_haxe_ds_StringMap
#include <haxe/ds/StringMap.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_51f2b12640e92e77_101_new,"haxe.Unserializer","new",0xa8f5e205,"haxe.Unserializer.new","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",101,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_127_setResolver,"haxe.Unserializer","setResolver",0x5545046d,"haxe.Unserializer.setResolver","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",127,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_139_getResolver,"haxe.Unserializer","getResolver",0x4ad7fd61,"haxe.Unserializer.getResolver","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",139,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_146_get,"haxe.Unserializer","get",0xa8f0923b,"haxe.Unserializer.get","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",146,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_150_readDigits,"haxe.Unserializer","readDigits",0x75598b17,"haxe.Unserializer.readDigits","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",150,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_175_readFloat,"haxe.Unserializer","readFloat",0x5bd86dcb,"haxe.Unserializer.readFloat","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",175,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_190_unserializeObject,"haxe.Unserializer","unserializeObject",0x1b3e66eb,"haxe.Unserializer.unserializeObject","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",190,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_205_unserializeEnum,"haxe.Unserializer","unserializeEnum",0x5018b02d,"haxe.Unserializer.unserializeEnum","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",205,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_237_unserialize,"haxe.Unserializer","unserialize",0x92cca30c,"haxe.Unserializer.unserialize","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",237,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_74_initCodes,"haxe.Unserializer","initCodes",0xee42ccdb,"haxe.Unserializer.initCodes","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",74,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_471_run,"haxe.Unserializer","run",0xa8f8f8f0,"haxe.Unserializer.run","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",471,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_482_fastLength,"haxe.Unserializer","fastLength",0xaed9459d,"haxe.Unserializer.fastLength","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",482,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_490_fastCharCodeAt,"haxe.Unserializer","fastCharCodeAt",0xe612bf2d,"haxe.Unserializer.fastCharCodeAt","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",490,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_498_fastCharAt,"haxe.Unserializer","fastCharAt",0xc7472a20,"haxe.Unserializer.fastCharAt","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",498,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_506_fastSubstr,"haxe.Unserializer","fastSubstr",0xa9dc9fe8,"haxe.Unserializer.fastSubstr","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",506,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_67_boot,"haxe.Unserializer","boot",0x2648e2ed,"haxe.Unserializer.boot","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",67,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_69_boot,"haxe.Unserializer","boot",0x2648e2ed,"haxe.Unserializer.boot","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",69,0x5c751f72)
HX_LOCAL_STACK_FRAME(_hx_pos_51f2b12640e92e77_72_boot,"haxe.Unserializer","boot",0x2648e2ed,"haxe.Unserializer.boot","Z:\\Haxe\\haxe\\std/haxe/Unserializer.hx",72,0x5c751f72)
namespace haxe{

void Unserializer_obj::__construct(::String buf){
            	HX_GC_STACKFRAME(&_hx_pos_51f2b12640e92e77_101_new)
HXLINE( 102)		this->buf = buf;
HXLINE( 103)		this->length = this->buf.length;
HXLINE( 104)		this->pos = 0;
HXLINE( 108)		this->scache = ::Array_obj< ::String >::__new();
HXLINE( 109)		this->cache = ::cpp::VirtualArray_obj::__new();
HXLINE( 110)		 ::Dynamic r = ::haxe::Unserializer_obj::DEFAULT_RESOLVER;
HXLINE( 111)		if (::hx::IsNull( r )) {
HXLINE( 112)			r =  ::haxe::_Unserializer::DefaultResolver_obj::__alloc( HX_CTX );
HXLINE( 113)			::haxe::Unserializer_obj::DEFAULT_RESOLVER = r;
            		}
HXLINE( 115)		this->resolver = r;
            	}

Dynamic Unserializer_obj::__CreateEmpty() { return new Unserializer_obj; }

void *Unserializer_obj::_hx_vtable = 0;

Dynamic Unserializer_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Unserializer_obj > _hx_result = new Unserializer_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Unserializer_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x10bb6271;
}

void Unserializer_obj::setResolver( ::Dynamic r){
            	HX_GC_STACKFRAME(&_hx_pos_51f2b12640e92e77_127_setResolver)
HXDLIN( 127)		if (::hx::IsNull( r )) {
HXLINE( 128)			if (::hx::IsNull( ::haxe::_Unserializer::NullResolver_obj::instance )) {
HXLINE( 128)				::haxe::_Unserializer::NullResolver_obj::instance =  ::haxe::_Unserializer::NullResolver_obj::__alloc( HX_CTX );
            			}
HXDLIN( 128)			this->resolver = ::haxe::_Unserializer::NullResolver_obj::instance;
            		}
            		else {
HXLINE( 130)			this->resolver = r;
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Unserializer_obj,setResolver,(void))

 ::Dynamic Unserializer_obj::getResolver(){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_139_getResolver)
HXDLIN( 139)		return this->resolver;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Unserializer_obj,getResolver,return )

int Unserializer_obj::get(int p){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_146_get)
HXDLIN( 146)		return this->buf.cca(p);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Unserializer_obj,get,return )

int Unserializer_obj::readDigits(){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_150_readDigits)
HXLINE( 151)		int k = 0;
HXLINE( 152)		bool s = false;
HXLINE( 153)		int fpos = this->pos;
HXLINE( 154)		while(true){
HXLINE( 155)			int c = this->buf.cca(this->pos);
HXLINE( 156)			if ((c == 0)) {
HXLINE( 157)				goto _hx_goto_4;
            			}
HXLINE( 158)			if ((c == 45)) {
HXLINE( 159)				if ((this->pos != fpos)) {
HXLINE( 160)					goto _hx_goto_4;
            				}
HXLINE( 161)				s = true;
HXLINE( 162)				this->pos++;
HXLINE( 163)				continue;
            			}
HXLINE( 165)			bool _hx_tmp;
HXDLIN( 165)			if ((c >= 48)) {
HXLINE( 165)				_hx_tmp = (c > 57);
            			}
            			else {
HXLINE( 165)				_hx_tmp = true;
            			}
HXDLIN( 165)			if (_hx_tmp) {
HXLINE( 166)				goto _hx_goto_4;
            			}
HXLINE( 167)			k = ((k * 10) + (c - 48));
HXLINE( 168)			this->pos++;
            		}
            		_hx_goto_4:;
HXLINE( 170)		if (s) {
HXLINE( 171)			k = (k * -1);
            		}
HXLINE( 172)		return k;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Unserializer_obj,readDigits,return )

Float Unserializer_obj::readFloat(){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_175_readFloat)
HXLINE( 176)		int p1 = this->pos;
HXLINE( 177)		while(true){
HXLINE( 178)			int c = this->buf.cca(this->pos);
HXLINE( 179)			if ((c == 0)) {
HXLINE( 180)				goto _hx_goto_6;
            			}
HXLINE( 182)			bool _hx_tmp;
HXDLIN( 182)			bool _hx_tmp1;
HXDLIN( 182)			bool _hx_tmp2;
HXDLIN( 182)			if ((c >= 43)) {
HXLINE( 182)				_hx_tmp2 = (c < 58);
            			}
            			else {
HXLINE( 182)				_hx_tmp2 = false;
            			}
HXDLIN( 182)			if (!(_hx_tmp2)) {
HXLINE( 182)				_hx_tmp1 = (c == 101);
            			}
            			else {
HXLINE( 182)				_hx_tmp1 = true;
            			}
HXDLIN( 182)			if (!(_hx_tmp1)) {
HXLINE( 182)				_hx_tmp = (c == 69);
            			}
            			else {
HXLINE( 182)				_hx_tmp = true;
            			}
HXDLIN( 182)			if (_hx_tmp) {
HXLINE( 183)				this->pos++;
            			}
            			else {
HXLINE( 185)				goto _hx_goto_6;
            			}
            		}
            		_hx_goto_6:;
HXLINE( 187)		return ::Std_obj::parseFloat(this->buf.substr(p1,(this->pos - p1)));
            	}


HX_DEFINE_DYNAMIC_FUNC0(Unserializer_obj,readFloat,return )

void Unserializer_obj::unserializeObject( ::Dynamic o){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_190_unserializeObject)
HXLINE( 191)		while(true){
HXLINE( 192)			if ((this->pos >= this->length)) {
HXLINE( 193)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid object",e8,6c,b7,e2)));
            			}
HXLINE( 194)			if ((this->buf.cca(this->pos) == 103)) {
HXLINE( 195)				goto _hx_goto_8;
            			}
HXLINE( 196)			 ::Dynamic k = this->unserialize();
HXLINE( 197)			if (!(::Std_obj::isOfType(k,::hx::ClassOf< ::String >()))) {
HXLINE( 198)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid object key",67,5e,4c,fb)));
            			}
HXLINE( 199)			 ::Dynamic v = this->unserialize();
HXLINE( 200)			::Reflect_obj::setField(o,( (::String)(k) ),v);
            		}
            		_hx_goto_8:;
HXLINE( 202)		this->pos++;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Unserializer_obj,unserializeObject,(void))

 ::Dynamic Unserializer_obj::unserializeEnum(::hx::Class edecl,::String tag){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_205_unserializeEnum)
HXLINE( 206)		if ((this->buf.cca(this->pos++) != 58)) {
HXLINE( 207)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid enum format",ad,eb,77,c2)));
            		}
HXLINE( 208)		int nargs = this->readDigits();
HXLINE( 209)		if ((nargs == 0)) {
HXLINE( 210)			return ::Type_obj::createEnum(edecl,tag,null());
            		}
HXLINE( 211)		::cpp::VirtualArray args = ::cpp::VirtualArray_obj::__new();
HXLINE( 212)		while(true){
HXLINE( 212)			nargs = (nargs - 1);
HXDLIN( 212)			if (!(((nargs + 1) > 0))) {
HXLINE( 212)				goto _hx_goto_10;
            			}
HXLINE( 213)			args->push(this->unserialize());
            		}
            		_hx_goto_10:;
HXLINE( 214)		return ::Type_obj::createEnum(edecl,tag,args);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Unserializer_obj,unserializeEnum,return )

 ::Dynamic Unserializer_obj::unserialize(){
            	HX_GC_STACKFRAME(&_hx_pos_51f2b12640e92e77_237_unserialize)
HXLINE( 238)		switch((int)(this->buf.cca(this->pos++))){
            			case (int)65: {
HXLINE( 446)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 447)				::hx::Class cl = this->resolver->__Field(HX_("resolveClass",ac,bd,dd,80),::hx::paccDynamic)(name);
HXLINE( 448)				if (::hx::IsNull( cl )) {
HXLINE( 449)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Class not found ",13,56,74,ed) + name)));
            				}
HXLINE( 450)				return cl;
            			}
            			break;
            			case (int)66: {
HXLINE( 452)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 453)				::hx::Class e = this->resolver->__Field(HX_("resolveEnum",0d,90,51,de),::hx::paccDynamic)(name);
HXLINE( 454)				if (::hx::IsNull( e )) {
HXLINE( 455)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Enum not found ",aa,e1,55,fd) + name)));
            				}
HXLINE( 456)				return e;
            			}
            			break;
            			case (int)67: {
HXLINE( 435)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 436)				::hx::Class cl = this->resolver->__Field(HX_("resolveClass",ac,bd,dd,80),::hx::paccDynamic)(name);
HXLINE( 437)				if (::hx::IsNull( cl )) {
HXLINE( 438)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Class not found ",13,56,74,ed) + name)));
            				}
HXLINE( 439)				 ::Dynamic o = ::Type_obj::createEmptyInstance(cl);
HXLINE( 440)				this->cache->push(o);
HXLINE( 441)				o->__Field(HX_("hxUnserialize",37,db,b9,86),::hx::paccDynamic)(::hx::ObjectPtr<OBJ_>(this));
HXLINE( 442)				if ((this->buf.cca(this->pos++) != 103)) {
HXLINE( 443)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid custom data",30,fa,ef,08)));
            				}
HXLINE( 444)				return o;
            			}
            			break;
            			case (int)77: {
HXLINE( 370)				 ::haxe::ds::ObjectMap h =  ::haxe::ds::ObjectMap_obj::__alloc( HX_CTX );
HXLINE( 371)				this->cache->push(h);
HXLINE( 372)				::String buf = this->buf;
HXLINE( 373)				while((this->buf.cca(this->pos) != 104)){
HXLINE( 374)					 ::Dynamic s = this->unserialize();
HXLINE( 375)					h->set(s,this->unserialize());
            				}
HXLINE( 377)				this->pos++;
HXLINE( 378)				return h;
            			}
            			break;
            			case (int)82: {
HXLINE( 302)				int n = this->readDigits();
HXLINE( 303)				bool _hx_tmp;
HXDLIN( 303)				if ((n >= 0)) {
HXLINE( 303)					_hx_tmp = (n >= this->scache->length);
            				}
            				else {
HXLINE( 303)					_hx_tmp = true;
            				}
HXDLIN( 303)				if (_hx_tmp) {
HXLINE( 304)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid string reference",25,57,28,1b)));
            				}
HXLINE( 305)				return this->scache->__get(n);
            			}
            			break;
            			case (int)97: {
HXLINE( 267)				::String buf = this->buf;
HXLINE( 268)				::cpp::VirtualArray a = ::cpp::VirtualArray_obj::__new();
HXLINE( 270)				int cachePos = this->cache->get_length();
HXLINE( 272)				this->cache->push(a);
HXLINE( 273)				while(true){
HXLINE( 274)					int c = this->buf.cca(this->pos);
HXLINE( 275)					if ((c == 104)) {
HXLINE( 276)						this->pos++;
HXLINE( 277)						goto _hx_goto_13;
            					}
HXLINE( 279)					if ((c == 117)) {
HXLINE( 280)						this->pos++;
HXLINE( 281)						int n = this->readDigits();
HXLINE( 282)						a->set(((a->get_length() + n) - 1),null());
            					}
            					else {
HXLINE( 284)						a->push(this->unserialize());
            					}
            				}
            				_hx_goto_13:;
HXLINE( 287)				return (this->cache->set(cachePos,_hx_reslove_virtual_array(a)));
            			}
            			break;
            			case (int)98: {
HXLINE( 347)				 ::haxe::ds::StringMap h =  ::haxe::ds::StringMap_obj::__alloc( HX_CTX );
HXLINE( 348)				this->cache->push(h);
HXLINE( 349)				::String buf = this->buf;
HXLINE( 350)				while((this->buf.cca(this->pos) != 104)){
HXLINE( 351)					::String s = ( (::String)(this->unserialize()) );
HXLINE( 352)					h->set(s,this->unserialize());
            				}
HXLINE( 354)				this->pos++;
HXLINE( 355)				return h;
            			}
            			break;
            			case (int)99: {
HXLINE( 309)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 310)				::hx::Class cl = this->resolver->__Field(HX_("resolveClass",ac,bd,dd,80),::hx::paccDynamic)(name);
HXLINE( 311)				if (::hx::IsNull( cl )) {
HXLINE( 312)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Class not found ",13,56,74,ed) + name)));
            				}
HXLINE( 313)				 ::Dynamic o = ::Type_obj::createEmptyInstance(cl);
HXLINE( 314)				this->cache->push(o);
HXLINE( 315)				this->unserializeObject(o);
HXLINE( 316)				return o;
            			}
            			break;
            			case (int)100: {
HXLINE( 250)				return this->readFloat();
            			}
            			break;
            			case (int)102: {
HXLINE( 244)				return false;
            			}
            			break;
            			case (int)105: {
HXLINE( 248)				return this->readDigits();
            			}
            			break;
            			case (int)106: {
HXLINE( 326)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 327)				::hx::Class edecl = this->resolver->__Field(HX_("resolveEnum",0d,90,51,de),::hx::paccDynamic)(name);
HXLINE( 328)				if (::hx::IsNull( edecl )) {
HXLINE( 329)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Enum not found ",aa,e1,55,fd) + name)));
            				}
HXLINE( 330)				this->pos++;
HXLINE( 331)				int index = this->readDigits();
HXLINE( 332)				::String tag = ::Type_obj::getEnumConstructs(edecl)->__get(index);
HXLINE( 333)				if (::hx::IsNull( tag )) {
HXLINE( 334)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((((HX_("Unknown enum index ",57,ca,63,30) + name) + HX_("@",40,00,00,00)) + index)));
            				}
HXLINE( 335)				 ::Dynamic e = this->unserializeEnum(edecl,tag);
HXLINE( 336)				this->cache->push(e);
HXLINE( 337)				return e;
            			}
            			break;
            			case (int)107: {
HXLINE( 261)				return ::Math_obj::NaN;
            			}
            			break;
            			case (int)108: {
HXLINE( 339)				 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE( 340)				this->cache->push(l);
HXLINE( 341)				::String buf = this->buf;
HXLINE( 342)				while((this->buf.cca(this->pos) != 104)){
HXLINE( 343)					l->add(this->unserialize());
            				}
HXLINE( 344)				this->pos++;
HXLINE( 345)				return l;
            			}
            			break;
            			case (int)109: {
HXLINE( 263)				return ::Math_obj::NEGATIVE_INFINITY;
            			}
            			break;
            			case (int)110: {
HXLINE( 240)				return null();
            			}
            			break;
            			case (int)111: {
HXLINE( 292)				 ::Dynamic o =  ::Dynamic(::hx::Anon_obj::Create(0));
HXLINE( 293)				this->cache->push(o);
HXLINE( 294)				this->unserializeObject(o);
HXLINE( 295)				return o;
            			}
            			break;
            			case (int)112: {
HXLINE( 265)				return ::Math_obj::POSITIVE_INFINITY;
            			}
            			break;
            			case (int)113: {
HXLINE( 357)				 ::haxe::ds::IntMap h =  ::haxe::ds::IntMap_obj::__alloc( HX_CTX );
HXLINE( 358)				this->cache->push(h);
HXLINE( 359)				::String buf = this->buf;
HXLINE( 360)				int c = this->buf.cca(this->pos++);
HXLINE( 361)				while((c == 58)){
HXLINE( 362)					int i = this->readDigits();
HXLINE( 363)					h->set(i,this->unserialize());
HXLINE( 364)					c = this->buf.cca(this->pos++);
            				}
HXLINE( 366)				if ((c != 104)) {
HXLINE( 367)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid IntMap format",e1,c2,b1,71)));
            				}
HXLINE( 368)				return h;
            			}
            			break;
            			case (int)114: {
HXLINE( 297)				int n = this->readDigits();
HXLINE( 298)				bool _hx_tmp;
HXDLIN( 298)				if ((n >= 0)) {
HXLINE( 298)					_hx_tmp = (n >= this->cache->get_length());
            				}
            				else {
HXLINE( 298)					_hx_tmp = true;
            				}
HXDLIN( 298)				if (_hx_tmp) {
HXLINE( 299)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid reference",42,99,8f,7d)));
            				}
HXLINE( 300)				return this->cache->__get(n);
            			}
            			break;
            			case (int)115: {
HXLINE( 391)				int len = this->readDigits();
HXLINE( 392)				::String buf = this->buf;
HXLINE( 393)				bool _hx_tmp;
HXDLIN( 393)				if ((this->buf.cca(this->pos++) == 58)) {
HXLINE( 393)					_hx_tmp = ((this->length - this->pos) < len);
            				}
            				else {
HXLINE( 393)					_hx_tmp = true;
            				}
HXDLIN( 393)				if (_hx_tmp) {
HXLINE( 394)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid bytes length",e4,8a,d3,50)));
            				}
HXLINE( 401)				::Array< int > codes = ::haxe::Unserializer_obj::CODES;
HXLINE( 402)				if (::hx::IsNull( codes )) {
HXLINE( 403)					codes = ::haxe::Unserializer_obj::initCodes();
HXLINE( 404)					::haxe::Unserializer_obj::CODES = codes;
            				}
HXLINE( 406)				int i = this->pos;
HXLINE( 407)				int rest = (len & 3);
HXLINE( 408)				int size;
HXDLIN( 408)				if ((rest >= 2)) {
HXLINE( 408)					size = (rest - 1);
            				}
            				else {
HXLINE( 408)					size = 0;
            				}
HXDLIN( 408)				int size1 = (((len >> 2) * 3) + size);
HXLINE( 409)				int max = (i + (len - rest));
HXLINE( 410)				 ::haxe::io::Bytes bytes = ::haxe::io::Bytes_obj::alloc(size1);
HXLINE( 411)				int bpos = 0;
HXLINE( 412)				while((i < max)){
HXLINE( 413)					i = (i + 1);
HXDLIN( 413)					int c1 = codes->__get(buf.cca((i - 1)));
HXLINE( 414)					i = (i + 1);
HXDLIN( 414)					int c2 = codes->__get(buf.cca((i - 1)));
HXLINE( 415)					{
HXLINE( 415)						bpos = (bpos + 1);
HXDLIN( 415)						bytes->b[(bpos - 1)] = ( (unsigned char)(((c1 << 2) | (c2 >> 4))) );
            					}
HXLINE( 416)					i = (i + 1);
HXDLIN( 416)					int c3 = codes->__get(buf.cca((i - 1)));
HXLINE( 417)					{
HXLINE( 417)						bpos = (bpos + 1);
HXDLIN( 417)						bytes->b[(bpos - 1)] = ( (unsigned char)(((c2 << 4) | (c3 >> 2))) );
            					}
HXLINE( 418)					i = (i + 1);
HXDLIN( 418)					int c4 = codes->__get(buf.cca((i - 1)));
HXLINE( 419)					{
HXLINE( 419)						bpos = (bpos + 1);
HXDLIN( 419)						bytes->b[(bpos - 1)] = ( (unsigned char)(((c3 << 6) | c4)) );
            					}
            				}
HXLINE( 421)				if ((rest >= 2)) {
HXLINE( 422)					i = (i + 1);
HXDLIN( 422)					int c1 = codes->__get(buf.cca((i - 1)));
HXLINE( 423)					i = (i + 1);
HXDLIN( 423)					int c2 = codes->__get(buf.cca((i - 1)));
HXLINE( 424)					{
HXLINE( 424)						bpos = (bpos + 1);
HXDLIN( 424)						bytes->b[(bpos - 1)] = ( (unsigned char)(((c1 << 2) | (c2 >> 4))) );
            					}
HXLINE( 425)					if ((rest == 3)) {
HXLINE( 426)						i = (i + 1);
HXDLIN( 426)						int c3 = codes->__get(buf.cca((i - 1)));
HXLINE( 427)						{
HXLINE( 427)							bpos = (bpos + 1);
HXDLIN( 427)							bytes->b[(bpos - 1)] = ( (unsigned char)(((c2 << 4) | (c3 >> 2))) );
            						}
            					}
            				}
HXLINE( 431)				 ::haxe::Unserializer _hx_tmp1 = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 431)				_hx_tmp1->pos = (_hx_tmp1->pos + len);
HXLINE( 432)				this->cache->push(bytes);
HXLINE( 433)				return bytes;
            			}
            			break;
            			case (int)116: {
HXLINE( 242)				return true;
            			}
            			break;
            			case (int)118: {
HXLINE( 380)				 ::Date d;
HXLINE( 381)				bool _hx_tmp;
HXDLIN( 381)				bool _hx_tmp1;
HXDLIN( 381)				bool _hx_tmp2;
HXDLIN( 381)				bool _hx_tmp3;
HXDLIN( 381)				bool _hx_tmp4;
HXDLIN( 381)				bool _hx_tmp5;
HXDLIN( 381)				bool _hx_tmp6;
HXDLIN( 381)				bool _hx_tmp7;
HXDLIN( 381)				if ((this->buf.cca(this->pos) >= 48)) {
HXLINE( 381)					_hx_tmp7 = (this->buf.cca(this->pos) <= 57);
            				}
            				else {
HXLINE( 381)					_hx_tmp7 = false;
            				}
HXDLIN( 381)				if (_hx_tmp7) {
HXLINE( 381)					_hx_tmp6 = (this->buf.cca((this->pos + 1)) >= 48);
            				}
            				else {
HXLINE( 381)					_hx_tmp6 = false;
            				}
HXDLIN( 381)				if (_hx_tmp6) {
HXLINE( 381)					_hx_tmp5 = (this->buf.cca((this->pos + 1)) <= 57);
            				}
            				else {
HXLINE( 381)					_hx_tmp5 = false;
            				}
HXDLIN( 381)				if (_hx_tmp5) {
HXLINE( 381)					_hx_tmp4 = (this->buf.cca((this->pos + 2)) >= 48);
            				}
            				else {
HXLINE( 381)					_hx_tmp4 = false;
            				}
HXDLIN( 381)				if (_hx_tmp4) {
HXLINE( 381)					_hx_tmp3 = (this->buf.cca((this->pos + 2)) <= 57);
            				}
            				else {
HXLINE( 381)					_hx_tmp3 = false;
            				}
HXDLIN( 381)				if (_hx_tmp3) {
HXLINE( 381)					_hx_tmp2 = (this->buf.cca((this->pos + 3)) >= 48);
            				}
            				else {
HXLINE( 381)					_hx_tmp2 = false;
            				}
HXDLIN( 381)				if (_hx_tmp2) {
HXLINE( 381)					_hx_tmp1 = (this->buf.cca((this->pos + 3)) <= 57);
            				}
            				else {
HXLINE( 381)					_hx_tmp1 = false;
            				}
HXDLIN( 381)				if (_hx_tmp1) {
HXLINE( 381)					_hx_tmp = (this->buf.cca((this->pos + 4)) == 45);
            				}
            				else {
HXLINE( 381)					_hx_tmp = false;
            				}
HXDLIN( 381)				if (_hx_tmp) {
HXLINE( 384)					d = ::Date_obj::fromString(this->buf.substr(this->pos,19));
HXLINE( 385)					 ::haxe::Unserializer _hx_tmp = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 385)					_hx_tmp->pos = (_hx_tmp->pos + 19);
            				}
            				else {
HXLINE( 387)					d = ::Date_obj::fromTime(this->readFloat());
            				}
HXLINE( 388)				this->cache->push(d);
HXLINE( 389)				return d;
            			}
            			break;
            			case (int)119: {
HXLINE( 318)				::String name = ( (::String)(this->unserialize()) );
HXLINE( 319)				::hx::Class edecl = this->resolver->__Field(HX_("resolveEnum",0d,90,51,de),::hx::paccDynamic)(name);
HXLINE( 320)				if (::hx::IsNull( edecl )) {
HXLINE( 321)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Enum not found ",aa,e1,55,fd) + name)));
            				}
HXLINE( 322)				 ::Dynamic e = this->unserializeEnum(edecl,( (::String)(this->unserialize()) ));
HXLINE( 323)				this->cache->push(e);
HXLINE( 324)				return e;
            			}
            			break;
            			case (int)120: {
HXLINE( 307)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(this->unserialize()));
            			}
            			break;
            			case (int)121: {
HXLINE( 252)				int len = this->readDigits();
HXLINE( 253)				bool _hx_tmp;
HXDLIN( 253)				if ((this->buf.cca(this->pos++) == 58)) {
HXLINE( 253)					_hx_tmp = ((this->length - this->pos) < len);
            				}
            				else {
HXLINE( 253)					_hx_tmp = true;
            				}
HXDLIN( 253)				if (_hx_tmp) {
HXLINE( 254)					HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Invalid string length",4c,89,20,c9)));
            				}
HXLINE( 255)				::String s = this->buf.substr(this->pos,len);
HXLINE( 256)				 ::haxe::Unserializer _hx_tmp1 = ::hx::ObjectPtr<OBJ_>(this);
HXDLIN( 256)				_hx_tmp1->pos = (_hx_tmp1->pos + len);
HXLINE( 257)				s = ::StringTools_obj::urlDecode(s);
HXLINE( 258)				this->scache->push(s);
HXLINE( 259)				return s;
            			}
            			break;
            			case (int)122: {
HXLINE( 246)				return 0;
            			}
            			break;
            			default:{
            			}
            		}
HXLINE( 459)		this->pos--;
HXLINE( 460)		::String _hx_tmp = ((HX_("Invalid char ",81,66,ec,29) + this->buf.charAt(this->pos)) + HX_(" at position ",0a,c2,01,e0));
HXDLIN( 460)		HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((_hx_tmp + this->pos)));
HXDLIN( 460)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Unserializer_obj,unserialize,return )

 ::Dynamic Unserializer_obj::DEFAULT_RESOLVER;

::String Unserializer_obj::BASE64;

::Array< int > Unserializer_obj::CODES;

::Array< int > Unserializer_obj::initCodes(){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_74_initCodes)
HXLINE(  75)		::Array< int > codes = ::Array_obj< int >::__new();
HXLINE(  76)		{
HXLINE(  76)			int _g = 0;
HXDLIN(  76)			int _g1 = ::haxe::Unserializer_obj::BASE64.length;
HXDLIN(  76)			while((_g < _g1)){
HXLINE(  76)				_g = (_g + 1);
HXDLIN(  76)				int i = (_g - 1);
HXLINE(  77)				codes[::haxe::Unserializer_obj::BASE64.cca(i)] = i;
            			}
            		}
HXLINE(  78)		return codes;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Unserializer_obj,initCodes,return )

 ::Dynamic Unserializer_obj::run(::String v){
            	HX_GC_STACKFRAME(&_hx_pos_51f2b12640e92e77_471_run)
HXDLIN( 471)		return  ::haxe::Unserializer_obj::__alloc( HX_CTX ,v)->unserialize();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Unserializer_obj,run,return )

int Unserializer_obj::fastLength(::String s){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_482_fastLength)
HXDLIN( 482)		return s.length;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Unserializer_obj,fastLength,return )

int Unserializer_obj::fastCharCodeAt(::String s,int pos){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_490_fastCharCodeAt)
HXDLIN( 490)		return ( (int)(s.charCodeAt(pos)) );
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Unserializer_obj,fastCharCodeAt,return )

::String Unserializer_obj::fastCharAt(::String s,int pos){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_498_fastCharAt)
HXDLIN( 498)		return s.charAt(pos);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Unserializer_obj,fastCharAt,return )

::String Unserializer_obj::fastSubstr(::String s,int pos,int length){
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_506_fastSubstr)
HXDLIN( 506)		return s.substr(pos,length);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Unserializer_obj,fastSubstr,return )


::hx::ObjectPtr< Unserializer_obj > Unserializer_obj::__new(::String buf) {
	::hx::ObjectPtr< Unserializer_obj > __this = new Unserializer_obj();
	__this->__construct(buf);
	return __this;
}

::hx::ObjectPtr< Unserializer_obj > Unserializer_obj::__alloc(::hx::Ctx *_hx_ctx,::String buf) {
	Unserializer_obj *__this = (Unserializer_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Unserializer_obj), true, "haxe.Unserializer"));
	*(void **)__this = Unserializer_obj::_hx_vtable;
	__this->__construct(buf);
	return __this;
}

Unserializer_obj::Unserializer_obj()
{
}

void Unserializer_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Unserializer);
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_MEMBER_NAME(pos,"pos");
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_MEMBER_NAME(cache,"cache");
	HX_MARK_MEMBER_NAME(scache,"scache");
	HX_MARK_MEMBER_NAME(resolver,"resolver");
	HX_MARK_END_CLASS();
}

void Unserializer_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(buf,"buf");
	HX_VISIT_MEMBER_NAME(pos,"pos");
	HX_VISIT_MEMBER_NAME(length,"length");
	HX_VISIT_MEMBER_NAME(cache,"cache");
	HX_VISIT_MEMBER_NAME(scache,"scache");
	HX_VISIT_MEMBER_NAME(resolver,"resolver");
}

::hx::Val Unserializer_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		if (HX_FIELD_EQ(inName,"pos") ) { return ::hx::Val( pos ); }
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { return ::hx::Val( cache ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { return ::hx::Val( length ); }
		if (HX_FIELD_EQ(inName,"scache") ) { return ::hx::Val( scache ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"resolver") ) { return ::hx::Val( resolver ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"readFloat") ) { return ::hx::Val( readFloat_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"readDigits") ) { return ::hx::Val( readDigits_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"setResolver") ) { return ::hx::Val( setResolver_dyn() ); }
		if (HX_FIELD_EQ(inName,"getResolver") ) { return ::hx::Val( getResolver_dyn() ); }
		if (HX_FIELD_EQ(inName,"unserialize") ) { return ::hx::Val( unserialize_dyn() ); }
		break;
	case 15:
		if (HX_FIELD_EQ(inName,"unserializeEnum") ) { return ::hx::Val( unserializeEnum_dyn() ); }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"unserializeObject") ) { return ::hx::Val( unserializeObject_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Unserializer_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"run") ) { outValue = run_dyn(); return true; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"CODES") ) { outValue = ( CODES ); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"BASE64") ) { outValue = ( BASE64 ); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"initCodes") ) { outValue = initCodes_dyn(); return true; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"fastLength") ) { outValue = fastLength_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"fastCharAt") ) { outValue = fastCharAt_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"fastSubstr") ) { outValue = fastSubstr_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"fastCharCodeAt") ) { outValue = fastCharCodeAt_dyn(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"DEFAULT_RESOLVER") ) { outValue = ( DEFAULT_RESOLVER ); return true; }
	}
	return false;
}

::hx::Val Unserializer_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"pos") ) { pos=inValue.Cast< int >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { cache=inValue.Cast< ::cpp::VirtualArray >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
		if (HX_FIELD_EQ(inName,"scache") ) { scache=inValue.Cast< ::Array< ::String > >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"resolver") ) { resolver=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool Unserializer_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"CODES") ) { CODES=ioValue.Cast< ::Array< int > >(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"BASE64") ) { BASE64=ioValue.Cast< ::String >(); return true; }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"DEFAULT_RESOLVER") ) { DEFAULT_RESOLVER=ioValue.Cast<  ::Dynamic >(); return true; }
	}
	return false;
}

void Unserializer_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("buf",33,c3,4a,00));
	outFields->push(HX_("pos",94,5d,55,00));
	outFields->push(HX_("length",e6,94,07,9f));
	outFields->push(HX_("cache",42,9a,14,41));
	outFields->push(HX_("scache",ef,18,1f,3c));
	outFields->push(HX_("resolver",06,7c,b0,0c));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Unserializer_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(Unserializer_obj,buf),HX_("buf",33,c3,4a,00)},
	{::hx::fsInt,(int)offsetof(Unserializer_obj,pos),HX_("pos",94,5d,55,00)},
	{::hx::fsInt,(int)offsetof(Unserializer_obj,length),HX_("length",e6,94,07,9f)},
	{::hx::fsObject /* ::cpp::VirtualArray */ ,(int)offsetof(Unserializer_obj,cache),HX_("cache",42,9a,14,41)},
	{::hx::fsObject /* ::Array< ::String > */ ,(int)offsetof(Unserializer_obj,scache),HX_("scache",ef,18,1f,3c)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(Unserializer_obj,resolver),HX_("resolver",06,7c,b0,0c)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo Unserializer_obj_sStaticStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(void *) &Unserializer_obj::DEFAULT_RESOLVER,HX_("DEFAULT_RESOLVER",a4,3a,b4,de)},
	{::hx::fsString,(void *) &Unserializer_obj::BASE64,HX_("BASE64",8f,c5,aa,07)},
	{::hx::fsObject /* ::Array< int > */ ,(void *) &Unserializer_obj::CODES,HX_("CODES",86,8e,44,c8)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String Unserializer_obj_sMemberFields[] = {
	HX_("buf",33,c3,4a,00),
	HX_("pos",94,5d,55,00),
	HX_("length",e6,94,07,9f),
	HX_("cache",42,9a,14,41),
	HX_("scache",ef,18,1f,3c),
	HX_("resolver",06,7c,b0,0c),
	HX_("setResolver",c8,45,11,3d),
	HX_("getResolver",bc,3e,a4,32),
	HX_("get",96,80,4e,00),
	HX_("readDigits",1c,ee,a3,ae),
	HX_("readFloat",66,12,7e,d3),
	HX_("unserializeObject",86,9e,52,9f),
	HX_("unserializeEnum",08,3b,10,7f),
	HX_("unserialize",67,e4,98,7a),
	::String(null()) };

static void Unserializer_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Unserializer_obj::DEFAULT_RESOLVER,"DEFAULT_RESOLVER");
	HX_MARK_MEMBER_NAME(Unserializer_obj::BASE64,"BASE64");
	HX_MARK_MEMBER_NAME(Unserializer_obj::CODES,"CODES");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Unserializer_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Unserializer_obj::DEFAULT_RESOLVER,"DEFAULT_RESOLVER");
	HX_VISIT_MEMBER_NAME(Unserializer_obj::BASE64,"BASE64");
	HX_VISIT_MEMBER_NAME(Unserializer_obj::CODES,"CODES");
};

#endif

class Unserializer_obj__scriptable : public Unserializer_obj {
   typedef Unserializer_obj__scriptable __ME;
   typedef Unserializer_obj super;
   typedef Unserializer_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void setResolver(  ::Dynamic r ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(r);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Unserializer_obj::setResolver(r);}
	 ::Dynamic getResolver(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Unserializer_obj::getResolver();return null();}
	int get( int p ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(p);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return Unserializer_obj::get(p);return null();}
	int readDigits(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return Unserializer_obj::readDigits();return null();}
	Float readFloat(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runFloat(__scriptVTable[5] );
	}  else return Unserializer_obj::readFloat();return null();}
	void unserializeObject(  ::Dynamic o ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(o);
		 __ctx->runVoid(__scriptVTable[6] );
	}  else  Unserializer_obj::unserializeObject(o);}
	 ::Dynamic unserializeEnum( ::hx::Class edecl,::String tag ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(edecl);
		__ctx->pushString(tag);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return Unserializer_obj::unserializeEnum(edecl,tag);return null();}
	 ::Dynamic unserialize(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return Unserializer_obj::unserialize();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setResolver(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::setResolver(ctx->getObject(sizeof(void*))) : ((Unserializer_obj*)ctx->getThis())->setResolver(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getResolver(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::getResolver() : ((Unserializer_obj*)ctx->getThis())->getResolver());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::get(ctx->getInt(sizeof(void*))) : ((Unserializer_obj*)ctx->getThis())->get(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_readDigits(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::readDigits() : ((Unserializer_obj*)ctx->getThis())->readDigits());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_readFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::readFloat() : ((Unserializer_obj*)ctx->getThis())->readFloat());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_unserializeObject(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::unserializeObject(ctx->getObject(sizeof(void*))) : ((Unserializer_obj*)ctx->getThis())->unserializeObject(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_unserializeEnum(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::unserializeEnum(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))) : ((Unserializer_obj*)ctx->getThis())->unserializeEnum(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_unserialize(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::unserialize() : ((Unserializer_obj*)ctx->getThis())->unserialize());
}

static void CPPIA_CALL __s_initCodes(::hx::CppiaCtx *ctx) {
ctx->returnObject(Unserializer_obj::initCodes());
}

static void CPPIA_CALL __s_run(::hx::CppiaCtx *ctx) {
ctx->returnObject(Unserializer_obj::run(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_fastLength(::hx::CppiaCtx *ctx) {
ctx->returnInt(Unserializer_obj::fastLength(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_fastCharCodeAt(::hx::CppiaCtx *ctx) {
ctx->returnInt(Unserializer_obj::fastCharCodeAt(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_fastCharAt(::hx::CppiaCtx *ctx) {
ctx->returnString(Unserializer_obj::fastCharAt(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_fastSubstr(::hx::CppiaCtx *ctx) {
ctx->returnString(Unserializer_obj::fastSubstr(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(int))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("setResolver",__s_setResolver,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_setResolver<true>) ),
  ::hx::ScriptNamedFunction("getResolver",__s_getResolver,"o", false HXCPP_CPPIA_SUPER_ARG(__s_getResolver<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"ii", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("readDigits",__s_readDigits,"i", false HXCPP_CPPIA_SUPER_ARG(__s_readDigits<true>) ),
  ::hx::ScriptNamedFunction("readFloat",__s_readFloat,"f", false HXCPP_CPPIA_SUPER_ARG(__s_readFloat<true>) ),
  ::hx::ScriptNamedFunction("unserializeObject",__s_unserializeObject,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_unserializeObject<true>) ),
  ::hx::ScriptNamedFunction("unserializeEnum",__s_unserializeEnum,"oos", false HXCPP_CPPIA_SUPER_ARG(__s_unserializeEnum<true>) ),
  ::hx::ScriptNamedFunction("unserialize",__s_unserialize,"o", false HXCPP_CPPIA_SUPER_ARG(__s_unserialize<true>) ),
  ::hx::ScriptNamedFunction("initCodes",__s_initCodes,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("run",__s_run,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fastLength",__s_fastLength,"is", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fastCharCodeAt",__s_fastCharCodeAt,"isi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fastCharAt",__s_fastCharAt,"ssi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fastSubstr",__s_fastSubstr,"ssii", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Unserializer_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Unserializer_obj*)ctx->getThis())->Unserializer_obj::__construct(ctx->getString(sizeof(void*))) : ((Unserializer_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)));
}
::hx::ScriptFunction Unserializer_obj::__script_construct(__script_construct_func,"vs");
static ::String Unserializer_obj_sStaticFields[] = {
	HX_("DEFAULT_RESOLVER",a4,3a,b4,de),
	HX_("BASE64",8f,c5,aa,07),
	HX_("CODES",86,8e,44,c8),
	HX_("initCodes",76,71,e8,65),
	HX_("run",4b,e7,56,00),
	HX_("fastLength",a2,a8,23,e8),
	HX_("fastCharCodeAt",b2,88,cb,18),
	HX_("fastCharAt",25,8d,91,00),
	HX_("fastSubstr",ed,02,27,e3),
	::String(null())
};

void Unserializer_obj::__register()
{
	Unserializer_obj _hx_dummy;
	Unserializer_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Unserializer",93,7b,79,6c);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Unserializer_obj::__GetStatic;
	__mClass->mSetStaticField = &Unserializer_obj::__SetStatic;
	__mClass->mMarkFunc = Unserializer_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Unserializer_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Unserializer_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Unserializer_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Unserializer_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Unserializer_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Unserializer_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Unserializer",Unserializer_obj);
}

void Unserializer_obj::__boot()
{
{
            	HX_GC_STACKFRAME(&_hx_pos_51f2b12640e92e77_67_boot)
HXDLIN(  67)		DEFAULT_RESOLVER =  ::haxe::_Unserializer::DefaultResolver_obj::__alloc( HX_CTX );
            	}
{
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_69_boot)
HXDLIN(  69)		BASE64 = HX_("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789%:",d4,3b,03,7f);
            	}
{
            	HX_STACKFRAME(&_hx_pos_51f2b12640e92e77_72_boot)
HXDLIN(  72)		CODES = null();
            	}
}

} // end namespace haxe
