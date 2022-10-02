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
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_Serializer
#include <haxe/Serializer.h>
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
#ifndef INCLUDED_haxe_ds__List_ListNode
#include <haxe/ds/_List/ListNode.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_103_new,"haxe.Serializer","new",0xcdbbc7ec,"haxe.Serializer.new","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",103,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_119_toString,"haxe.Serializer","toString",0x95bdfda0,"haxe.Serializer.toString","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",119,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_154_serializeString,"haxe.Serializer","serializeString",0xd565bc5d,"haxe.Serializer.serializeString","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",154,0x9e557bab)
static const ::String _hx_array_data_6a6ea1fa_3[] = {
	HX_("R",52,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_4[] = {
	HX_("y",79,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_5[] = {
	HX_(":",3a,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_174_serializeRef,"haxe.Serializer","serializeRef",0x0b8ed647,"haxe.Serializer.serializeRef","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",174,0x9e557bab)
static const ::String _hx_array_data_6a6ea1fa_8[] = {
	HX_("r",72,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_211_serializeFields,"haxe.Serializer","serializeFields",0x44c42205,"haxe.Serializer.serializeFields","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",211,0x9e557bab)
static const ::String _hx_array_data_6a6ea1fa_11[] = {
	HX_("g",67,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_230_serialize,"haxe.Serializer","serialize",0x3cea866c,"haxe.Serializer.serialize","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",230,0x9e557bab)
static const ::String _hx_array_data_6a6ea1fa_22[] = {
	HX_("n",6e,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_23[] = {
	HX_("z",7a,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_24[] = {
	HX_("i",69,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_25[] = {
	HX_("k",6b,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_26[] = {
	HX_("d",64,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_27[] = {
	HX_("B",42,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_28[] = {
	HX_("A",41,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_29[] = {
	HX_("B",42,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_30[] = {
	HX_("o",6f,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_31[] = {
	HX_("a",61,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_32[] = {
	HX_("n",6e,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_33[] = {
	HX_("u",75,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_34[] = {
	HX_("n",6e,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_35[] = {
	HX_("u",75,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_36[] = {
	HX_("h",68,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_37[] = {
	HX_("v",76,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_38[] = {
	HX_("q",71,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_39[] = {
	HX_(":",3a,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_40[] = {
	HX_("h",68,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_41[] = {
	HX_("l",6c,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_42[] = {
	HX_("h",68,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_43[] = {
	HX_("M",4d,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_44[] = {
	HX_("h",68,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_45[] = {
	HX_("b",62,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_46[] = {
	HX_("h",68,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_47[] = {
	HX_("s",73,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_48[] = {
	HX_(":",3a,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_49[] = {
	HX_("C",43,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_50[] = {
	HX_("g",67,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_51[] = {
	HX_("c",63,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_52[] = {
	HX_(":",3a,00,00,00),
};
static const ::String _hx_array_data_6a6ea1fa_53[] = {
	HX_(":",3a,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_559_serializeException,"haxe.Serializer","serializeException",0xdb6c3c43,"haxe.Serializer.serializeException","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",559,0x9e557bab)
static const ::String _hx_array_data_6a6ea1fa_55[] = {
	HX_("x",78,00,00,00),
};
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_582_run,"haxe.Serializer","run",0xcdbeded7,"haxe.Serializer.run","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",582,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_57_boot,"haxe.Serializer","boot",0x2eac2726,"haxe.Serializer.boot","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",57,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_69_boot,"haxe.Serializer","boot",0x2eac2726,"haxe.Serializer.boot","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",69,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_71_boot,"haxe.Serializer","boot",0x2eac2726,"haxe.Serializer.boot","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",71,0x9e557bab)
HX_LOCAL_STACK_FRAME(_hx_pos_e18a1a28fe06d0b1_72_boot,"haxe.Serializer","boot",0x2eac2726,"haxe.Serializer.boot","Z:\\Haxe\\haxe\\std/haxe/Serializer.hx",72,0x9e557bab)
namespace haxe{

void Serializer_obj::__construct(){
            	HX_GC_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_103_new)
HXLINE( 104)		this->buf =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 105)		this->cache = ::cpp::VirtualArray_obj::__new();
HXLINE( 106)		this->useCache = ::haxe::Serializer_obj::USE_CACHE;
HXLINE( 107)		this->useEnumIndex = ::haxe::Serializer_obj::USE_ENUM_INDEX;
HXLINE( 108)		this->shash =  ::haxe::ds::StringMap_obj::__alloc( HX_CTX );
HXLINE( 109)		this->scount = 0;
            	}

Dynamic Serializer_obj::__CreateEmpty() { return new Serializer_obj; }

void *Serializer_obj::_hx_vtable = 0;

Dynamic Serializer_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Serializer_obj > _hx_result = new Serializer_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Serializer_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x688e7558;
}

::String Serializer_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_119_toString)
HXDLIN( 119)		return this->buf->toString();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Serializer_obj,toString,return )

void Serializer_obj::serializeString(::String s){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_154_serializeString)
HXLINE( 155)		 ::Dynamic x = this->shash->get(s);
HXLINE( 156)		if (::hx::IsNotNull( x )) {
HXLINE( 157)			{
HXLINE( 157)				 ::StringBuf _this = this->buf;
HXDLIN( 157)				if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 157)					_this->flush();
            				}
HXDLIN( 157)				if (::hx::IsNull( _this->b )) {
HXLINE( 157)					_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_3,1);
            				}
            				else {
HXLINE( 157)					_this->b->push(HX_("R",52,00,00,00));
            				}
            			}
HXLINE( 158)			{
HXLINE( 158)				 ::StringBuf _this1 = this->buf;
HXDLIN( 158)				if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 158)					_this1->flush();
            				}
HXDLIN( 158)				if (::hx::IsNull( _this1->b )) {
HXLINE( 158)					_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE( 158)					::Array< ::String > _this = _this1->b;
HXDLIN( 158)					_this->push(::Std_obj::string(x));
            				}
            			}
HXLINE( 159)			return;
            		}
HXLINE( 161)		this->shash->set(s,this->scount++);
HXLINE( 167)		{
HXLINE( 167)			 ::StringBuf _this = this->buf;
HXDLIN( 167)			if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 167)				_this->flush();
            			}
HXDLIN( 167)			if (::hx::IsNull( _this->b )) {
HXLINE( 167)				_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_4,1);
            			}
            			else {
HXLINE( 167)				_this->b->push(HX_("y",79,00,00,00));
            			}
            		}
HXLINE( 168)		s = ::StringTools_obj::urlEncode(s);
HXLINE( 169)		{
HXLINE( 169)			 ::StringBuf _this1 = this->buf;
HXDLIN( 169)			int x1 = s.length;
HXDLIN( 169)			if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 169)				_this1->flush();
            			}
HXDLIN( 169)			if (::hx::IsNull( _this1->b )) {
HXLINE( 169)				_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x1));
            			}
            			else {
HXLINE( 169)				::Array< ::String > _this = _this1->b;
HXDLIN( 169)				_this->push(::Std_obj::string(x1));
            			}
            		}
HXLINE( 170)		{
HXLINE( 170)			 ::StringBuf _this2 = this->buf;
HXDLIN( 170)			if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE( 170)				_this2->flush();
            			}
HXDLIN( 170)			if (::hx::IsNull( _this2->b )) {
HXLINE( 170)				_this2->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_5,1);
            			}
            			else {
HXLINE( 170)				_this2->b->push(HX_(":",3a,00,00,00));
            			}
            		}
HXLINE( 171)		{
HXLINE( 171)			 ::StringBuf _this3 = this->buf;
HXDLIN( 171)			if (::hx::IsNotNull( _this3->charBuf )) {
HXLINE( 171)				_this3->flush();
            			}
HXDLIN( 171)			if (::hx::IsNull( _this3->b )) {
HXLINE( 171)				_this3->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(s));
            			}
            			else {
HXLINE( 171)				::Array< ::String > _this = _this3->b;
HXDLIN( 171)				_this->push(::Std_obj::string(s));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,serializeString,(void))

bool Serializer_obj::serializeRef( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_174_serializeRef)
HXLINE( 178)		{
HXLINE( 178)			int _g = 0;
HXDLIN( 178)			int _g1 = this->cache->get_length();
HXDLIN( 178)			while((_g < _g1)){
HXLINE( 178)				_g = (_g + 1);
HXDLIN( 178)				int i = (_g - 1);
HXLINE( 183)				if (::hx::IsEq( this->cache->__get(i),v )) {
HXLINE( 185)					{
HXLINE( 185)						 ::StringBuf _this = this->buf;
HXDLIN( 185)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 185)							_this->flush();
            						}
HXDLIN( 185)						if (::hx::IsNull( _this->b )) {
HXLINE( 185)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_8,1);
            						}
            						else {
HXLINE( 185)							_this->b->push(HX_("r",72,00,00,00));
            						}
            					}
HXLINE( 186)					{
HXLINE( 186)						 ::StringBuf _this1 = this->buf;
HXDLIN( 186)						if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 186)							_this1->flush();
            						}
HXDLIN( 186)						if (::hx::IsNull( _this1->b )) {
HXLINE( 186)							_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(i));
            						}
            						else {
HXLINE( 186)							::Array< ::String > _this = _this1->b;
HXDLIN( 186)							_this->push(::Std_obj::string(i));
            						}
            					}
HXLINE( 187)					return true;
            				}
            			}
            		}
HXLINE( 190)		this->cache->push(v);
HXLINE( 191)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,serializeRef,return )

void Serializer_obj::serializeFields( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_211_serializeFields)
HXLINE( 212)		{
HXLINE( 212)			int _g = 0;
HXDLIN( 212)			::Array< ::String > _g1 = ::Reflect_obj::fields(v);
HXDLIN( 212)			while((_g < _g1->length)){
HXLINE( 212)				::String f = _g1->__get(_g);
HXDLIN( 212)				_g = (_g + 1);
HXLINE( 213)				this->serializeString(f);
HXLINE( 214)				this->serialize(::Reflect_obj::field(v,f));
            			}
            		}
HXLINE( 216)		{
HXLINE( 216)			 ::StringBuf _this = this->buf;
HXDLIN( 216)			if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 216)				_this->flush();
            			}
HXDLIN( 216)			if (::hx::IsNull( _this->b )) {
HXLINE( 216)				_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_11,1);
            			}
            			else {
HXLINE( 216)				_this->b->push(HX_("g",67,00,00,00));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,serializeFields,(void))

void Serializer_obj::serialize( ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_230_serialize)
HXDLIN( 230)		 ::ValueType _g = ::Type_obj::_hx_typeof(v);
HXDLIN( 230)		switch((int)(_g->_hx_getIndex())){
            			case (int)0: {
HXLINE( 232)				 ::StringBuf _this = this->buf;
HXDLIN( 232)				if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 232)					_this->flush();
            				}
HXDLIN( 232)				if (::hx::IsNull( _this->b )) {
HXLINE( 232)					_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_22,1);
            				}
            				else {
HXLINE( 232)					_this->b->push(HX_("n",6e,00,00,00));
            				}
            			}
            			break;
            			case (int)1: {
HXLINE( 234)				int v1 = ( (int)(v) );
HXLINE( 235)				if ((v1 == 0)) {
HXLINE( 236)					{
HXLINE( 236)						 ::StringBuf _this = this->buf;
HXDLIN( 236)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 236)							_this->flush();
            						}
HXDLIN( 236)						if (::hx::IsNull( _this->b )) {
HXLINE( 236)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_23,1);
            						}
            						else {
HXLINE( 236)							_this->b->push(HX_("z",7a,00,00,00));
            						}
            					}
HXLINE( 237)					return;
            				}
HXLINE( 239)				{
HXLINE( 239)					 ::StringBuf _this = this->buf;
HXDLIN( 239)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 239)						_this->flush();
            					}
HXDLIN( 239)					if (::hx::IsNull( _this->b )) {
HXLINE( 239)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_24,1);
            					}
            					else {
HXLINE( 239)						_this->b->push(HX_("i",69,00,00,00));
            					}
            				}
HXLINE( 240)				{
HXLINE( 240)					 ::StringBuf _this1 = this->buf;
HXDLIN( 240)					if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 240)						_this1->flush();
            					}
HXDLIN( 240)					if (::hx::IsNull( _this1->b )) {
HXLINE( 240)						_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            					}
            					else {
HXLINE( 240)						::Array< ::String > _this = _this1->b;
HXDLIN( 240)						_this->push(::Std_obj::string(v1));
            					}
            				}
            			}
            			break;
            			case (int)2: {
HXLINE( 242)				Float v1 = ( (Float)(v) );
HXLINE( 243)				if (::Math_obj::isNaN(v1)) {
HXLINE( 244)					 ::StringBuf _this = this->buf;
HXDLIN( 244)					if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 244)						_this->flush();
            					}
HXDLIN( 244)					if (::hx::IsNull( _this->b )) {
HXLINE( 244)						_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_25,1);
            					}
            					else {
HXLINE( 244)						_this->b->push(HX_("k",6b,00,00,00));
            					}
            				}
            				else {
HXLINE( 245)					if (!(::Math_obj::isFinite(v1))) {
HXLINE( 246)						 ::StringBuf _this = this->buf;
HXDLIN( 246)						::String x;
HXDLIN( 246)						if ((v1 < 0)) {
HXLINE( 246)							x = HX_("m",6d,00,00,00);
            						}
            						else {
HXLINE( 246)							x = HX_("p",70,00,00,00);
            						}
HXDLIN( 246)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 246)							_this->flush();
            						}
HXDLIN( 246)						if (::hx::IsNull( _this->b )) {
HXLINE( 246)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 246)							::Array< ::String > _this1 = _this->b;
HXDLIN( 246)							_this1->push(::Std_obj::string(x));
            						}
            					}
            					else {
HXLINE( 248)						{
HXLINE( 248)							 ::StringBuf _this = this->buf;
HXDLIN( 248)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 248)								_this->flush();
            							}
HXDLIN( 248)							if (::hx::IsNull( _this->b )) {
HXLINE( 248)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_26,1);
            							}
            							else {
HXLINE( 248)								_this->b->push(HX_("d",64,00,00,00));
            							}
            						}
HXLINE( 249)						{
HXLINE( 249)							 ::StringBuf _this1 = this->buf;
HXDLIN( 249)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 249)								_this1->flush();
            							}
HXDLIN( 249)							if (::hx::IsNull( _this1->b )) {
HXLINE( 249)								_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(v1));
            							}
            							else {
HXLINE( 249)								::Array< ::String > _this = _this1->b;
HXDLIN( 249)								_this->push(::Std_obj::string(v1));
            							}
            						}
            					}
            				}
            			}
            			break;
            			case (int)3: {
HXLINE( 252)				 ::StringBuf _this = this->buf;
HXDLIN( 252)				::String x;
HXDLIN( 252)				if (( (bool)(v) )) {
HXLINE( 252)					x = HX_("t",74,00,00,00);
            				}
            				else {
HXLINE( 252)					x = HX_("f",66,00,00,00);
            				}
HXDLIN( 252)				if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 252)					_this->flush();
            				}
HXDLIN( 252)				if (::hx::IsNull( _this->b )) {
HXLINE( 252)					_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE( 252)					::Array< ::String > _this1 = _this->b;
HXDLIN( 252)					_this1->push(::Std_obj::string(x));
            				}
            			}
            			break;
            			case (int)4: {
HXLINE( 413)				if (::Std_obj::isOfType(v,::hx::ClassOf< ::hx::Class >())) {
HXLINE( 414)					::String className = ::Type_obj::getClassName(v);
HXLINE( 418)					if (::hx::IsNotNull( ::Type_obj::resolveEnum(className) )) {
HXLINE( 419)						 ::StringBuf _this = this->buf;
HXDLIN( 419)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 419)							_this->flush();
            						}
HXDLIN( 419)						if (::hx::IsNull( _this->b )) {
HXLINE( 419)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_27,1);
            						}
            						else {
HXLINE( 419)							_this->b->push(HX_("B",42,00,00,00));
            						}
            					}
            					else {
HXLINE( 422)						 ::StringBuf _this = this->buf;
HXDLIN( 422)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 422)							_this->flush();
            						}
HXDLIN( 422)						if (::hx::IsNull( _this->b )) {
HXLINE( 422)							_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_28,1);
            						}
            						else {
HXLINE( 422)							_this->b->push(HX_("A",41,00,00,00));
            						}
            					}
HXLINE( 423)					this->serializeString(className);
            				}
            				else {
HXLINE( 424)					if (::Std_obj::isOfType(v,::hx::ClassOf< ::Enum >())) {
HXLINE( 425)						{
HXLINE( 425)							 ::StringBuf _this = this->buf;
HXDLIN( 425)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 425)								_this->flush();
            							}
HXDLIN( 425)							if (::hx::IsNull( _this->b )) {
HXLINE( 425)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_29,1);
            							}
            							else {
HXLINE( 425)								_this->b->push(HX_("B",42,00,00,00));
            							}
            						}
HXLINE( 426)						this->serializeString(::Type_obj::getEnumName(v));
            					}
            					else {
HXLINE( 428)						bool _hx_tmp;
HXDLIN( 428)						if (this->useCache) {
HXLINE( 428)							_hx_tmp = this->serializeRef(v);
            						}
            						else {
HXLINE( 428)							_hx_tmp = false;
            						}
HXDLIN( 428)						if (_hx_tmp) {
HXLINE( 429)							return;
            						}
HXLINE( 430)						{
HXLINE( 430)							 ::StringBuf _this = this->buf;
HXDLIN( 430)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 430)								_this->flush();
            							}
HXDLIN( 430)							if (::hx::IsNull( _this->b )) {
HXLINE( 430)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_30,1);
            							}
            							else {
HXLINE( 430)								_this->b->push(HX_("o",6f,00,00,00));
            							}
            						}
HXLINE( 431)						this->serializeFields(v);
            					}
            				}
            			}
            			break;
            			case (int)5: {
HXLINE( 543)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Cannot serialize function",35,d8,fc,3d)));
            			}
            			break;
            			case (int)6: {
HXLINE( 253)				::hx::Class c = _g->_hx_getObject(0).StaticCast< ::hx::Class >();
HXDLIN( 253)				{
HXLINE( 254)					if (::hx::IsPointerEq( c,::hx::ClassOf< ::String >() )) {
HXLINE( 255)						this->serializeString(( (::String)(v) ));
HXLINE( 256)						return;
            					}
HXLINE( 258)					bool _hx_tmp;
HXDLIN( 258)					if (this->useCache) {
HXLINE( 258)						_hx_tmp = this->serializeRef(v);
            					}
            					else {
HXLINE( 258)						_hx_tmp = false;
            					}
HXDLIN( 258)					if (_hx_tmp) {
HXLINE( 259)						return;
            					}
HXLINE( 260)					::hx::Class _hx_switch_0 = c;
            					if (  (_hx_switch_0==::hx::ArrayBase::__mClass) ){
HXLINE( 262)						int ucount = 0;
HXLINE( 263)						{
HXLINE( 263)							 ::StringBuf _this = this->buf;
HXDLIN( 263)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 263)								_this->flush();
            							}
HXDLIN( 263)							if (::hx::IsNull( _this->b )) {
HXLINE( 263)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_31,1);
            							}
            							else {
HXLINE( 263)								_this->b->push(HX_("a",61,00,00,00));
            							}
            						}
HXLINE( 267)						int l = ( (int)(v->__length()) );
HXLINE( 269)						{
HXLINE( 269)							int _g = 0;
HXDLIN( 269)							int _g1 = l;
HXDLIN( 269)							while((_g < _g1)){
HXLINE( 269)								_g = (_g + 1);
HXDLIN( 269)								int i = (_g - 1);
HXLINE( 270)								if (::hx::IsNull( v->__GetItem(i) )) {
HXLINE( 271)									ucount = (ucount + 1);
            								}
            								else {
HXLINE( 273)									if ((ucount > 0)) {
HXLINE( 274)										if ((ucount == 1)) {
HXLINE( 275)											 ::StringBuf _this = this->buf;
HXDLIN( 275)											if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 275)												_this->flush();
            											}
HXDLIN( 275)											if (::hx::IsNull( _this->b )) {
HXLINE( 275)												_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_32,1);
            											}
            											else {
HXLINE( 275)												_this->b->push(HX_("n",6e,00,00,00));
            											}
            										}
            										else {
HXLINE( 277)											{
HXLINE( 277)												 ::StringBuf _this = this->buf;
HXDLIN( 277)												if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 277)													_this->flush();
            												}
HXDLIN( 277)												if (::hx::IsNull( _this->b )) {
HXLINE( 277)													_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_33,1);
            												}
            												else {
HXLINE( 277)													_this->b->push(HX_("u",75,00,00,00));
            												}
            											}
HXLINE( 278)											{
HXLINE( 278)												 ::StringBuf _this1 = this->buf;
HXDLIN( 278)												if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 278)													_this1->flush();
            												}
HXDLIN( 278)												if (::hx::IsNull( _this1->b )) {
HXLINE( 278)													_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(ucount));
            												}
            												else {
HXLINE( 278)													::Array< ::String > _this = _this1->b;
HXDLIN( 278)													_this->push(::Std_obj::string(ucount));
            												}
            											}
            										}
HXLINE( 280)										ucount = 0;
            									}
HXLINE( 282)									this->serialize(v->__GetItem(i));
            								}
            							}
            						}
HXLINE( 285)						if ((ucount > 0)) {
HXLINE( 286)							if ((ucount == 1)) {
HXLINE( 287)								 ::StringBuf _this = this->buf;
HXDLIN( 287)								if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 287)									_this->flush();
            								}
HXDLIN( 287)								if (::hx::IsNull( _this->b )) {
HXLINE( 287)									_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_34,1);
            								}
            								else {
HXLINE( 287)									_this->b->push(HX_("n",6e,00,00,00));
            								}
            							}
            							else {
HXLINE( 289)								{
HXLINE( 289)									 ::StringBuf _this = this->buf;
HXDLIN( 289)									if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 289)										_this->flush();
            									}
HXDLIN( 289)									if (::hx::IsNull( _this->b )) {
HXLINE( 289)										_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_35,1);
            									}
            									else {
HXLINE( 289)										_this->b->push(HX_("u",75,00,00,00));
            									}
            								}
HXLINE( 290)								{
HXLINE( 290)									 ::StringBuf _this1 = this->buf;
HXDLIN( 290)									if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 290)										_this1->flush();
            									}
HXDLIN( 290)									if (::hx::IsNull( _this1->b )) {
HXLINE( 290)										_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(ucount));
            									}
            									else {
HXLINE( 290)										::Array< ::String > _this = _this1->b;
HXDLIN( 290)										_this->push(::Std_obj::string(ucount));
            									}
            								}
            							}
            						}
HXLINE( 293)						{
HXLINE( 293)							 ::StringBuf _this1 = this->buf;
HXDLIN( 293)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 293)								_this1->flush();
            							}
HXDLIN( 293)							if (::hx::IsNull( _this1->b )) {
HXLINE( 293)								_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_36,1);
            							}
            							else {
HXLINE( 293)								_this1->b->push(HX_("h",68,00,00,00));
            							}
            						}
HXLINE( 261)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::Date >()) ){
HXLINE( 301)						 ::Date d = ( ( ::Date)(v) );
HXLINE( 302)						{
HXLINE( 302)							 ::StringBuf _this = this->buf;
HXDLIN( 302)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 302)								_this->flush();
            							}
HXDLIN( 302)							if (::hx::IsNull( _this->b )) {
HXLINE( 302)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_37,1);
            							}
            							else {
HXLINE( 302)								_this->b->push(HX_("v",76,00,00,00));
            							}
            						}
HXLINE( 303)						{
HXLINE( 303)							 ::StringBuf _this1 = this->buf;
HXDLIN( 303)							Float x = d->getTime();
HXDLIN( 303)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 303)								_this1->flush();
            							}
HXDLIN( 303)							if (::hx::IsNull( _this1->b )) {
HXLINE( 303)								_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            							}
            							else {
HXLINE( 303)								::Array< ::String > _this = _this1->b;
HXDLIN( 303)								_this->push(::Std_obj::string(x));
            							}
            						}
HXLINE( 300)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::haxe::ds::IntMap >()) ){
HXLINE( 313)						{
HXLINE( 313)							 ::StringBuf _this = this->buf;
HXDLIN( 313)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 313)								_this->flush();
            							}
HXDLIN( 313)							if (::hx::IsNull( _this->b )) {
HXLINE( 313)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_38,1);
            							}
            							else {
HXLINE( 313)								_this->b->push(HX_("q",71,00,00,00));
            							}
            						}
HXLINE( 314)						 ::haxe::ds::IntMap v1 = ( ( ::haxe::ds::IntMap)(v) );
HXLINE( 315)						{
HXLINE( 315)							 ::Dynamic k = v1->keys();
HXDLIN( 315)							while(( (bool)(k->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 315)								int k1 = ( (int)(k->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE( 316)								{
HXLINE( 316)									 ::StringBuf _this = this->buf;
HXDLIN( 316)									if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 316)										_this->flush();
            									}
HXDLIN( 316)									if (::hx::IsNull( _this->b )) {
HXLINE( 316)										_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_39,1);
            									}
            									else {
HXLINE( 316)										_this->b->push(HX_(":",3a,00,00,00));
            									}
            								}
HXLINE( 317)								{
HXLINE( 317)									 ::StringBuf _this1 = this->buf;
HXDLIN( 317)									if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 317)										_this1->flush();
            									}
HXDLIN( 317)									if (::hx::IsNull( _this1->b )) {
HXLINE( 317)										_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(k1));
            									}
            									else {
HXLINE( 317)										::Array< ::String > _this = _this1->b;
HXDLIN( 317)										_this->push(::Std_obj::string(k1));
            									}
            								}
HXLINE( 318)								this->serialize(v1->get(k1));
            							}
            						}
HXLINE( 320)						{
HXLINE( 320)							 ::StringBuf _this1 = this->buf;
HXDLIN( 320)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 320)								_this1->flush();
            							}
HXDLIN( 320)							if (::hx::IsNull( _this1->b )) {
HXLINE( 320)								_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_40,1);
            							}
            							else {
HXLINE( 320)								_this1->b->push(HX_("h",68,00,00,00));
            							}
            						}
HXLINE( 312)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::haxe::ds::List >()) ){
HXLINE( 295)						{
HXLINE( 295)							 ::StringBuf _this = this->buf;
HXDLIN( 295)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 295)								_this->flush();
            							}
HXDLIN( 295)							if (::hx::IsNull( _this->b )) {
HXLINE( 295)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_41,1);
            							}
            							else {
HXLINE( 295)								_this->b->push(HX_("l",6c,00,00,00));
            							}
            						}
HXLINE( 296)						 ::haxe::ds::List v1 = ( ( ::haxe::ds::List)(v) );
HXLINE( 297)						{
HXLINE( 297)							 ::haxe::ds::_List::ListNode _g_head = v1->h;
HXDLIN( 297)							while(::hx::IsNotNull( _g_head )){
HXLINE( 297)								 ::Dynamic val = _g_head->item;
HXDLIN( 297)								_g_head = _g_head->next;
HXDLIN( 297)								 ::Dynamic i = val;
HXLINE( 298)								this->serialize(i);
            							}
            						}
HXLINE( 299)						{
HXLINE( 299)							 ::StringBuf _this1 = this->buf;
HXDLIN( 299)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 299)								_this1->flush();
            							}
HXDLIN( 299)							if (::hx::IsNull( _this1->b )) {
HXLINE( 299)								_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_42,1);
            							}
            							else {
HXLINE( 299)								_this1->b->push(HX_("h",68,00,00,00));
            							}
            						}
HXLINE( 294)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::haxe::ds::ObjectMap >()) ){
HXLINE( 322)						{
HXLINE( 322)							 ::StringBuf _this = this->buf;
HXDLIN( 322)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 322)								_this->flush();
            							}
HXDLIN( 322)							if (::hx::IsNull( _this->b )) {
HXLINE( 322)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_43,1);
            							}
            							else {
HXLINE( 322)								_this->b->push(HX_("M",4d,00,00,00));
            							}
            						}
HXLINE( 323)						 ::haxe::ds::ObjectMap v1 = ( ( ::haxe::ds::ObjectMap)(v) );
HXLINE( 324)						{
HXLINE( 324)							 ::Dynamic k = v1->keys();
HXDLIN( 324)							while(( (bool)(k->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 324)								 ::Dynamic k1 = k->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 331)								this->serialize(k1);
HXLINE( 333)								this->serialize(v1->get(k1));
            							}
            						}
HXLINE( 335)						{
HXLINE( 335)							 ::StringBuf _this1 = this->buf;
HXDLIN( 335)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 335)								_this1->flush();
            							}
HXDLIN( 335)							if (::hx::IsNull( _this1->b )) {
HXLINE( 335)								_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_44,1);
            							}
            							else {
HXLINE( 335)								_this1->b->push(HX_("h",68,00,00,00));
            							}
            						}
HXLINE( 321)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::haxe::ds::StringMap >()) ){
HXLINE( 305)						{
HXLINE( 305)							 ::StringBuf _this = this->buf;
HXDLIN( 305)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 305)								_this->flush();
            							}
HXDLIN( 305)							if (::hx::IsNull( _this->b )) {
HXLINE( 305)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_45,1);
            							}
            							else {
HXLINE( 305)								_this->b->push(HX_("b",62,00,00,00));
            							}
            						}
HXLINE( 306)						 ::haxe::ds::StringMap v1 = ( ( ::haxe::ds::StringMap)(v) );
HXLINE( 307)						{
HXLINE( 307)							 ::Dynamic k = v1->keys();
HXDLIN( 307)							while(( (bool)(k->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 307)								::String k1 = ( (::String)(k->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE( 308)								this->serializeString(k1);
HXLINE( 309)								this->serialize(v1->get(k1));
            							}
            						}
HXLINE( 311)						{
HXLINE( 311)							 ::StringBuf _this1 = this->buf;
HXDLIN( 311)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 311)								_this1->flush();
            							}
HXDLIN( 311)							if (::hx::IsNull( _this1->b )) {
HXLINE( 311)								_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_46,1);
            							}
            							else {
HXLINE( 311)								_this1->b->push(HX_("h",68,00,00,00));
            							}
            						}
HXLINE( 304)						goto _hx_goto_12;
            					}
            					if (  (_hx_switch_0==::hx::ClassOf< ::haxe::io::Bytes >()) ){
HXLINE( 337)						 ::haxe::io::Bytes v1 = ( ( ::haxe::io::Bytes)(v) );
HXLINE( 352)						{
HXLINE( 352)							 ::StringBuf _this = this->buf;
HXDLIN( 352)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 352)								_this->flush();
            							}
HXDLIN( 352)							if (::hx::IsNull( _this->b )) {
HXLINE( 352)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_47,1);
            							}
            							else {
HXLINE( 352)								_this->b->push(HX_("s",73,00,00,00));
            							}
            						}
HXLINE( 353)						{
HXLINE( 353)							 ::StringBuf _this1 = this->buf;
HXDLIN( 353)							int x = ::Math_obj::ceil((( (Float)((v1->length * 8)) ) / ( (Float)(6) )));
HXDLIN( 353)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 353)								_this1->flush();
            							}
HXDLIN( 353)							if (::hx::IsNull( _this1->b )) {
HXLINE( 353)								_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            							}
            							else {
HXLINE( 353)								::Array< ::String > _this = _this1->b;
HXDLIN( 353)								_this->push(::Std_obj::string(x));
            							}
            						}
HXLINE( 354)						{
HXLINE( 354)							 ::StringBuf _this2 = this->buf;
HXDLIN( 354)							if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE( 354)								_this2->flush();
            							}
HXDLIN( 354)							if (::hx::IsNull( _this2->b )) {
HXLINE( 354)								_this2->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_48,1);
            							}
            							else {
HXLINE( 354)								_this2->b->push(HX_(":",3a,00,00,00));
            							}
            						}
HXLINE( 356)						int i = 0;
HXLINE( 357)						int max = (v1->length - 2);
HXLINE( 358)						::Array< ::Dynamic> b64 = ::haxe::Serializer_obj::BASE64_CODES;
HXLINE( 359)						if (::hx::IsNull( b64 )) {
HXLINE( 360)							::Array< ::Dynamic> this1 = ::Array_obj< ::Dynamic>::__new(::haxe::Serializer_obj::BASE64.length);
HXDLIN( 360)							b64 = this1;
HXLINE( 361)							{
HXLINE( 361)								int _g = 0;
HXDLIN( 361)								int _g1 = ::haxe::Serializer_obj::BASE64.length;
HXDLIN( 361)								while((_g < _g1)){
HXLINE( 361)									_g = (_g + 1);
HXDLIN( 361)									int i = (_g - 1);
HXLINE( 362)									{
HXLINE( 362)										 ::Dynamic val = ::haxe::Serializer_obj::BASE64.charCodeAt(i);
HXDLIN( 362)										b64->__unsafe_set(i,val);
            									}
            								}
            							}
HXLINE( 363)							::haxe::Serializer_obj::BASE64_CODES = b64;
            						}
HXLINE( 365)						while((i < max)){
HXLINE( 366)							i = (i + 1);
HXDLIN( 366)							int b1 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 367)							i = (i + 1);
HXDLIN( 367)							int b2 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 368)							i = (i + 1);
HXDLIN( 368)							int b3 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 370)							{
HXLINE( 370)								 ::StringBuf _this = this->buf;
HXDLIN( 370)								int c = ( (int)(_hx_array_unsafe_get(b64,(b1 >> 2))) );
HXDLIN( 370)								if ((c >= 127)) {
HXLINE( 370)									::String x = ::String::fromCharCode(c);
HXDLIN( 370)									if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 370)										_this->flush();
            									}
HXDLIN( 370)									if (::hx::IsNull( _this->b )) {
HXLINE( 370)										_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 370)										::Array< ::String > _this1 = _this->b;
HXDLIN( 370)										_this1->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 370)									if (::hx::IsNull( _this->charBuf )) {
HXLINE( 370)										_this->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 370)									_this->charBuf->push(c);
            								}
            							}
HXLINE( 371)							{
HXLINE( 371)								 ::StringBuf _this1 = this->buf;
HXDLIN( 371)								int c1 = ( (int)(_hx_array_unsafe_get(b64,(((b1 << 4) | (b2 >> 4)) & 63))) );
HXDLIN( 371)								if ((c1 >= 127)) {
HXLINE( 371)									::String x = ::String::fromCharCode(c1);
HXDLIN( 371)									if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 371)										_this1->flush();
            									}
HXDLIN( 371)									if (::hx::IsNull( _this1->b )) {
HXLINE( 371)										_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 371)										::Array< ::String > _this = _this1->b;
HXDLIN( 371)										_this->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 371)									if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 371)										_this1->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 371)									_this1->charBuf->push(c1);
            								}
            							}
HXLINE( 372)							{
HXLINE( 372)								 ::StringBuf _this2 = this->buf;
HXDLIN( 372)								int c2 = ( (int)(_hx_array_unsafe_get(b64,(((b2 << 2) | (b3 >> 6)) & 63))) );
HXDLIN( 372)								if ((c2 >= 127)) {
HXLINE( 372)									::String x = ::String::fromCharCode(c2);
HXDLIN( 372)									if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE( 372)										_this2->flush();
            									}
HXDLIN( 372)									if (::hx::IsNull( _this2->b )) {
HXLINE( 372)										_this2->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 372)										::Array< ::String > _this = _this2->b;
HXDLIN( 372)										_this->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 372)									if (::hx::IsNull( _this2->charBuf )) {
HXLINE( 372)										_this2->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 372)									_this2->charBuf->push(c2);
            								}
            							}
HXLINE( 373)							{
HXLINE( 373)								 ::StringBuf _this3 = this->buf;
HXDLIN( 373)								int c3 = ( (int)(_hx_array_unsafe_get(b64,(b3 & 63))) );
HXDLIN( 373)								if ((c3 >= 127)) {
HXLINE( 373)									::String x = ::String::fromCharCode(c3);
HXDLIN( 373)									if (::hx::IsNotNull( _this3->charBuf )) {
HXLINE( 373)										_this3->flush();
            									}
HXDLIN( 373)									if (::hx::IsNull( _this3->b )) {
HXLINE( 373)										_this3->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 373)										::Array< ::String > _this = _this3->b;
HXDLIN( 373)										_this->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 373)									if (::hx::IsNull( _this3->charBuf )) {
HXLINE( 373)										_this3->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 373)									_this3->charBuf->push(c3);
            								}
            							}
            						}
HXLINE( 375)						if ((i == max)) {
HXLINE( 376)							i = (i + 1);
HXDLIN( 376)							int b1 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 377)							i = (i + 1);
HXDLIN( 377)							int b2 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 378)							{
HXLINE( 378)								 ::StringBuf _this = this->buf;
HXDLIN( 378)								int c = ( (int)(_hx_array_unsafe_get(b64,(b1 >> 2))) );
HXDLIN( 378)								if ((c >= 127)) {
HXLINE( 378)									::String x = ::String::fromCharCode(c);
HXDLIN( 378)									if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 378)										_this->flush();
            									}
HXDLIN( 378)									if (::hx::IsNull( _this->b )) {
HXLINE( 378)										_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 378)										::Array< ::String > _this1 = _this->b;
HXDLIN( 378)										_this1->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 378)									if (::hx::IsNull( _this->charBuf )) {
HXLINE( 378)										_this->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 378)									_this->charBuf->push(c);
            								}
            							}
HXLINE( 379)							{
HXLINE( 379)								 ::StringBuf _this1 = this->buf;
HXDLIN( 379)								int c1 = ( (int)(_hx_array_unsafe_get(b64,(((b1 << 4) | (b2 >> 4)) & 63))) );
HXDLIN( 379)								if ((c1 >= 127)) {
HXLINE( 379)									::String x = ::String::fromCharCode(c1);
HXDLIN( 379)									if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 379)										_this1->flush();
            									}
HXDLIN( 379)									if (::hx::IsNull( _this1->b )) {
HXLINE( 379)										_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 379)										::Array< ::String > _this = _this1->b;
HXDLIN( 379)										_this->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 379)									if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 379)										_this1->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 379)									_this1->charBuf->push(c1);
            								}
            							}
HXLINE( 380)							{
HXLINE( 380)								 ::StringBuf _this2 = this->buf;
HXDLIN( 380)								int c2 = ( (int)(_hx_array_unsafe_get(b64,((b2 << 2) & 63))) );
HXDLIN( 380)								if ((c2 >= 127)) {
HXLINE( 380)									::String x = ::String::fromCharCode(c2);
HXDLIN( 380)									if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE( 380)										_this2->flush();
            									}
HXDLIN( 380)									if (::hx::IsNull( _this2->b )) {
HXLINE( 380)										_this2->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            									}
            									else {
HXLINE( 380)										::Array< ::String > _this = _this2->b;
HXDLIN( 380)										_this->push(::Std_obj::string(x));
            									}
            								}
            								else {
HXLINE( 380)									if (::hx::IsNull( _this2->charBuf )) {
HXLINE( 380)										_this2->charBuf = ::Array_obj< char >::__new();
            									}
HXDLIN( 380)									_this2->charBuf->push(c2);
            								}
            							}
            						}
            						else {
HXLINE( 381)							if ((i == (max + 1))) {
HXLINE( 382)								i = (i + 1);
HXDLIN( 382)								int b1 = ( (int)(v1->b->__get((i - 1))) );
HXLINE( 383)								{
HXLINE( 383)									 ::StringBuf _this = this->buf;
HXDLIN( 383)									int c = ( (int)(_hx_array_unsafe_get(b64,(b1 >> 2))) );
HXDLIN( 383)									if ((c >= 127)) {
HXLINE( 383)										::String x = ::String::fromCharCode(c);
HXDLIN( 383)										if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 383)											_this->flush();
            										}
HXDLIN( 383)										if (::hx::IsNull( _this->b )) {
HXLINE( 383)											_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            										}
            										else {
HXLINE( 383)											::Array< ::String > _this1 = _this->b;
HXDLIN( 383)											_this1->push(::Std_obj::string(x));
            										}
            									}
            									else {
HXLINE( 383)										if (::hx::IsNull( _this->charBuf )) {
HXLINE( 383)											_this->charBuf = ::Array_obj< char >::__new();
            										}
HXDLIN( 383)										_this->charBuf->push(c);
            									}
            								}
HXLINE( 384)								{
HXLINE( 384)									 ::StringBuf _this1 = this->buf;
HXDLIN( 384)									int c1 = ( (int)(_hx_array_unsafe_get(b64,((b1 << 4) & 63))) );
HXDLIN( 384)									if ((c1 >= 127)) {
HXLINE( 384)										::String x = ::String::fromCharCode(c1);
HXDLIN( 384)										if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 384)											_this1->flush();
            										}
HXDLIN( 384)										if (::hx::IsNull( _this1->b )) {
HXLINE( 384)											_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            										}
            										else {
HXLINE( 384)											::Array< ::String > _this = _this1->b;
HXDLIN( 384)											_this->push(::Std_obj::string(x));
            										}
            									}
            									else {
HXLINE( 384)										if (::hx::IsNull( _this1->charBuf )) {
HXLINE( 384)											_this1->charBuf = ::Array_obj< char >::__new();
            										}
HXDLIN( 384)										_this1->charBuf->push(c1);
            									}
            								}
            							}
            						}
HXLINE( 336)						goto _hx_goto_12;
            					}
            					/* default */{
HXLINE( 388)						if (this->useCache) {
HXLINE( 388)							this->cache->pop();
            						}
HXLINE( 389)						if (::hx::IsNotNull( v->__Field(HX_("hxSerialize",b0,00,09,14),::hx::paccDynamic) )) {
HXLINE( 394)							{
HXLINE( 394)								 ::StringBuf _this = this->buf;
HXDLIN( 394)								if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 394)									_this->flush();
            								}
HXDLIN( 394)								if (::hx::IsNull( _this->b )) {
HXLINE( 394)									_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_49,1);
            								}
            								else {
HXLINE( 394)									_this->b->push(HX_("C",43,00,00,00));
            								}
            							}
HXLINE( 395)							this->serializeString(::Type_obj::getClassName(c));
HXLINE( 396)							if (this->useCache) {
HXLINE( 397)								this->cache->push(v);
            							}
HXLINE( 398)							v->__Field(HX_("hxSerialize",b0,00,09,14),::hx::paccDynamic)(::hx::ObjectPtr<OBJ_>(this));
HXLINE( 399)							{
HXLINE( 399)								 ::StringBuf _this1 = this->buf;
HXDLIN( 399)								if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 399)									_this1->flush();
            								}
HXDLIN( 399)								if (::hx::IsNull( _this1->b )) {
HXLINE( 399)									_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_50,1);
            								}
            								else {
HXLINE( 399)									_this1->b->push(HX_("g",67,00,00,00));
            								}
            							}
            						}
            						else {
HXLINE( 401)							{
HXLINE( 401)								 ::StringBuf _this = this->buf;
HXDLIN( 401)								if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 401)									_this->flush();
            								}
HXDLIN( 401)								if (::hx::IsNull( _this->b )) {
HXLINE( 401)									_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_51,1);
            								}
            								else {
HXLINE( 401)									_this->b->push(HX_("c",63,00,00,00));
            								}
            							}
HXLINE( 402)							this->serializeString(::Type_obj::getClassName(c));
HXLINE( 403)							if (this->useCache) {
HXLINE( 404)								this->cache->push(v);
            							}
HXLINE( 408)							this->serializeFields(v);
            						}
            					}
            					_hx_goto_12:;
            				}
            			}
            			break;
            			case (int)7: {
HXLINE( 433)				::hx::Class e = _g->_hx_getObject(0).StaticCast< ::hx::Class >();
HXDLIN( 433)				{
HXLINE( 434)					if (this->useCache) {
HXLINE( 435)						if (this->serializeRef(v)) {
HXLINE( 436)							return;
            						}
HXLINE( 437)						this->cache->pop();
            					}
HXLINE( 439)					{
HXLINE( 439)						 ::StringBuf _this = this->buf;
HXDLIN( 439)						::String x;
HXDLIN( 439)						if (this->useEnumIndex) {
HXLINE( 439)							x = HX_("j",6a,00,00,00);
            						}
            						else {
HXLINE( 439)							x = HX_("w",77,00,00,00);
            						}
HXDLIN( 439)						if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 439)							_this->flush();
            						}
HXDLIN( 439)						if (::hx::IsNull( _this->b )) {
HXLINE( 439)							_this->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            						}
            						else {
HXLINE( 439)							::Array< ::String > _this1 = _this->b;
HXDLIN( 439)							_this1->push(::Std_obj::string(x));
            						}
            					}
HXLINE( 440)					this->serializeString(::Type_obj::getEnumName(e));
HXLINE( 473)					 hx::EnumBase enumBase = ( ( hx::EnumBase)(v) );
HXLINE( 474)					if (this->useEnumIndex) {
HXLINE( 475)						{
HXLINE( 475)							 ::StringBuf _this = this->buf;
HXDLIN( 475)							if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 475)								_this->flush();
            							}
HXDLIN( 475)							if (::hx::IsNull( _this->b )) {
HXLINE( 475)								_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_52,1);
            							}
            							else {
HXLINE( 475)								_this->b->push(HX_(":",3a,00,00,00));
            							}
            						}
HXLINE( 476)						{
HXLINE( 476)							 ::StringBuf _this1 = this->buf;
HXDLIN( 476)							int x = enumBase->_hx_getIndex();
HXDLIN( 476)							if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 476)								_this1->flush();
            							}
HXDLIN( 476)							if (::hx::IsNull( _this1->b )) {
HXLINE( 476)								_this1->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            							}
            							else {
HXLINE( 476)								::Array< ::String > _this = _this1->b;
HXDLIN( 476)								_this->push(::Std_obj::string(x));
            							}
            						}
            					}
            					else {
HXLINE( 478)						this->serializeString(enumBase->_hx_getTag());
            					}
HXLINE( 479)					{
HXLINE( 479)						 ::StringBuf _this1 = this->buf;
HXDLIN( 479)						if (::hx::IsNotNull( _this1->charBuf )) {
HXLINE( 479)							_this1->flush();
            						}
HXDLIN( 479)						if (::hx::IsNull( _this1->b )) {
HXLINE( 479)							_this1->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_53,1);
            						}
            						else {
HXLINE( 479)							_this1->b->push(HX_(":",3a,00,00,00));
            						}
            					}
HXLINE( 480)					int len = enumBase->_hx_getParamCount();
HXLINE( 481)					{
HXLINE( 481)						 ::StringBuf _this2 = this->buf;
HXDLIN( 481)						if (::hx::IsNotNull( _this2->charBuf )) {
HXLINE( 481)							_this2->flush();
            						}
HXDLIN( 481)						if (::hx::IsNull( _this2->b )) {
HXLINE( 481)							_this2->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(len));
            						}
            						else {
HXLINE( 481)							::Array< ::String > _this = _this2->b;
HXDLIN( 481)							_this->push(::Std_obj::string(len));
            						}
            					}
HXLINE( 482)					{
HXLINE( 482)						int _g1 = 0;
HXDLIN( 482)						int _g2 = len;
HXDLIN( 482)						while((_g1 < _g2)){
HXLINE( 482)							_g1 = (_g1 + 1);
HXDLIN( 482)							int p = (_g1 - 1);
HXLINE( 483)							this->serialize(enumBase->_hx_getParamI(p));
            						}
            					}
HXLINE( 540)					if (this->useCache) {
HXLINE( 541)						this->cache->push(v);
            					}
            				}
            			}
            			break;
            			default:{
HXLINE( 552)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Cannot serialize ",1d,48,c9,ed) + ::Std_obj::string(v))));
            			}
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,serialize,(void))

void Serializer_obj::serializeException( ::Dynamic e){
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_559_serializeException)
HXLINE( 560)		{
HXLINE( 560)			 ::StringBuf _this = this->buf;
HXDLIN( 560)			if (::hx::IsNotNull( _this->charBuf )) {
HXLINE( 560)				_this->flush();
            			}
HXDLIN( 560)			if (::hx::IsNull( _this->b )) {
HXLINE( 560)				_this->b = ::Array_obj< ::String >::fromData( _hx_array_data_6a6ea1fa_55,1);
            			}
            			else {
HXLINE( 560)				_this->b->push(HX_("x",78,00,00,00));
            			}
            		}
HXLINE( 572)		this->serialize(e);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,serializeException,(void))

bool Serializer_obj::USE_CACHE;

bool Serializer_obj::USE_ENUM_INDEX;

::String Serializer_obj::BASE64;

::Array< ::Dynamic> Serializer_obj::BASE64_CODES;

::String Serializer_obj::run( ::Dynamic v){
            	HX_GC_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_582_run)
HXLINE( 583)		 ::haxe::Serializer s =  ::haxe::Serializer_obj::__alloc( HX_CTX );
HXLINE( 584)		s->serialize(v);
HXLINE( 585)		return s->toString();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Serializer_obj,run,return )


::hx::ObjectPtr< Serializer_obj > Serializer_obj::__new() {
	::hx::ObjectPtr< Serializer_obj > __this = new Serializer_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< Serializer_obj > Serializer_obj::__alloc(::hx::Ctx *_hx_ctx) {
	Serializer_obj *__this = (Serializer_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Serializer_obj), true, "haxe.Serializer"));
	*(void **)__this = Serializer_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

Serializer_obj::Serializer_obj()
{
}

void Serializer_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Serializer);
	HX_MARK_MEMBER_NAME(buf,"buf");
	HX_MARK_MEMBER_NAME(cache,"cache");
	HX_MARK_MEMBER_NAME(shash,"shash");
	HX_MARK_MEMBER_NAME(scount,"scount");
	HX_MARK_MEMBER_NAME(useCache,"useCache");
	HX_MARK_MEMBER_NAME(useEnumIndex,"useEnumIndex");
	HX_MARK_END_CLASS();
}

void Serializer_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(buf,"buf");
	HX_VISIT_MEMBER_NAME(cache,"cache");
	HX_VISIT_MEMBER_NAME(shash,"shash");
	HX_VISIT_MEMBER_NAME(scount,"scount");
	HX_VISIT_MEMBER_NAME(useCache,"useCache");
	HX_VISIT_MEMBER_NAME(useEnumIndex,"useEnumIndex");
}

::hx::Val Serializer_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { return ::hx::Val( buf ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { return ::hx::Val( cache ); }
		if (HX_FIELD_EQ(inName,"shash") ) { return ::hx::Val( shash ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"scount") ) { return ::hx::Val( scount ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"useCache") ) { return ::hx::Val( useCache ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"serialize") ) { return ::hx::Val( serialize_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"useEnumIndex") ) { return ::hx::Val( useEnumIndex ); }
		if (HX_FIELD_EQ(inName,"serializeRef") ) { return ::hx::Val( serializeRef_dyn() ); }
		break;
	case 15:
		if (HX_FIELD_EQ(inName,"serializeString") ) { return ::hx::Val( serializeString_dyn() ); }
		if (HX_FIELD_EQ(inName,"serializeFields") ) { return ::hx::Val( serializeFields_dyn() ); }
		break;
	case 18:
		if (HX_FIELD_EQ(inName,"serializeException") ) { return ::hx::Val( serializeException_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Serializer_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"run") ) { outValue = run_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"BASE64") ) { outValue = ( BASE64 ); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"USE_CACHE") ) { outValue = ( USE_CACHE ); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"BASE64_CODES") ) { outValue = ( BASE64_CODES ); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"USE_ENUM_INDEX") ) { outValue = ( USE_ENUM_INDEX ); return true; }
	}
	return false;
}

::hx::Val Serializer_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"buf") ) { buf=inValue.Cast<  ::StringBuf >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"cache") ) { cache=inValue.Cast< ::cpp::VirtualArray >(); return inValue; }
		if (HX_FIELD_EQ(inName,"shash") ) { shash=inValue.Cast<  ::haxe::ds::StringMap >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"scount") ) { scount=inValue.Cast< int >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"useCache") ) { useCache=inValue.Cast< bool >(); return inValue; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"useEnumIndex") ) { useEnumIndex=inValue.Cast< bool >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool Serializer_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"BASE64") ) { BASE64=ioValue.Cast< ::String >(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"USE_CACHE") ) { USE_CACHE=ioValue.Cast< bool >(); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"BASE64_CODES") ) { BASE64_CODES=ioValue.Cast< ::Array< ::Dynamic> >(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"USE_ENUM_INDEX") ) { USE_ENUM_INDEX=ioValue.Cast< bool >(); return true; }
	}
	return false;
}

void Serializer_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("buf",33,c3,4a,00));
	outFields->push(HX_("cache",42,9a,14,41));
	outFields->push(HX_("shash",c1,e5,1c,7c));
	outFields->push(HX_("scount",7c,c3,6d,45));
	outFields->push(HX_("useCache",7b,fc,7f,08));
	outFields->push(HX_("useEnumIndex",0a,8f,fe,23));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Serializer_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::StringBuf */ ,(int)offsetof(Serializer_obj,buf),HX_("buf",33,c3,4a,00)},
	{::hx::fsObject /* ::cpp::VirtualArray */ ,(int)offsetof(Serializer_obj,cache),HX_("cache",42,9a,14,41)},
	{::hx::fsObject /*  ::haxe::ds::StringMap */ ,(int)offsetof(Serializer_obj,shash),HX_("shash",c1,e5,1c,7c)},
	{::hx::fsInt,(int)offsetof(Serializer_obj,scount),HX_("scount",7c,c3,6d,45)},
	{::hx::fsBool,(int)offsetof(Serializer_obj,useCache),HX_("useCache",7b,fc,7f,08)},
	{::hx::fsBool,(int)offsetof(Serializer_obj,useEnumIndex),HX_("useEnumIndex",0a,8f,fe,23)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo Serializer_obj_sStaticStorageInfo[] = {
	{::hx::fsBool,(void *) &Serializer_obj::USE_CACHE,HX_("USE_CACHE",ca,f8,b5,85)},
	{::hx::fsBool,(void *) &Serializer_obj::USE_ENUM_INDEX,HX_("USE_ENUM_INDEX",4c,bc,56,9d)},
	{::hx::fsString,(void *) &Serializer_obj::BASE64,HX_("BASE64",8f,c5,aa,07)},
	{::hx::fsObject /* ::Array< ::Dynamic> */ ,(void *) &Serializer_obj::BASE64_CODES,HX_("BASE64_CODES",96,b0,35,26)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String Serializer_obj_sMemberFields[] = {
	HX_("buf",33,c3,4a,00),
	HX_("cache",42,9a,14,41),
	HX_("shash",c1,e5,1c,7c),
	HX_("scount",7c,c3,6d,45),
	HX_("useCache",7b,fc,7f,08),
	HX_("useEnumIndex",0a,8f,fe,23),
	HX_("toString",ac,d0,6e,38),
	HX_("serializeString",d1,a2,22,2b),
	HX_("serializeRef",53,1f,74,3b),
	HX_("serializeFields",79,08,81,9a),
	HX_("serialize",e0,5d,f2,f4),
	HX_("serializeException",4f,d6,ef,16),
	::String(null()) };

static void Serializer_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Serializer_obj::USE_CACHE,"USE_CACHE");
	HX_MARK_MEMBER_NAME(Serializer_obj::USE_ENUM_INDEX,"USE_ENUM_INDEX");
	HX_MARK_MEMBER_NAME(Serializer_obj::BASE64,"BASE64");
	HX_MARK_MEMBER_NAME(Serializer_obj::BASE64_CODES,"BASE64_CODES");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Serializer_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Serializer_obj::USE_CACHE,"USE_CACHE");
	HX_VISIT_MEMBER_NAME(Serializer_obj::USE_ENUM_INDEX,"USE_ENUM_INDEX");
	HX_VISIT_MEMBER_NAME(Serializer_obj::BASE64,"BASE64");
	HX_VISIT_MEMBER_NAME(Serializer_obj::BASE64_CODES,"BASE64_CODES");
};

#endif

class Serializer_obj__scriptable : public Serializer_obj {
   typedef Serializer_obj__scriptable __ME;
   typedef Serializer_obj super;
   typedef Serializer_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void serializeString( ::String s ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(s);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Serializer_obj::serializeString(s);}
	bool serializeRef(  ::Dynamic v ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		return __ctx->runInt(__scriptVTable[2] );
	}  else return Serializer_obj::serializeRef(v);return null();}
	void serializeFields(  ::Dynamic v ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		 __ctx->runVoid(__scriptVTable[3] );
	}  else  Serializer_obj::serializeFields(v);}
	void serialize(  ::Dynamic v ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v);
		 __ctx->runVoid(__scriptVTable[4] );
	}  else  Serializer_obj::serialize(v);}
	void serializeException(  ::Dynamic e ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(e);
		 __ctx->runVoid(__scriptVTable[5] );
	}  else  Serializer_obj::serializeException(e);}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::toString() : ((Serializer_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_serializeString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::serializeString(ctx->getString(sizeof(void*))) : ((Serializer_obj*)ctx->getThis())->serializeString(ctx->getString(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_serializeRef(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::serializeRef(ctx->getObject(sizeof(void*))) : ((Serializer_obj*)ctx->getThis())->serializeRef(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_serializeFields(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::serializeFields(ctx->getObject(sizeof(void*))) : ((Serializer_obj*)ctx->getThis())->serializeFields(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_serialize(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::serialize(ctx->getObject(sizeof(void*))) : ((Serializer_obj*)ctx->getThis())->serialize(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_serializeException(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::serializeException(ctx->getObject(sizeof(void*))) : ((Serializer_obj*)ctx->getThis())->serializeException(ctx->getObject(sizeof(void*)));
}

static void CPPIA_CALL __s_run(::hx::CppiaCtx *ctx) {
ctx->returnString(Serializer_obj::run(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("serializeString",__s_serializeString,"vs", false HXCPP_CPPIA_SUPER_ARG(__s_serializeString<true>) ),
  ::hx::ScriptNamedFunction("serializeRef",__s_serializeRef,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_serializeRef<true>) ),
  ::hx::ScriptNamedFunction("serializeFields",__s_serializeFields,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_serializeFields<true>) ),
  ::hx::ScriptNamedFunction("serialize",__s_serialize,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_serialize<true>) ),
  ::hx::ScriptNamedFunction("serializeException",__s_serializeException,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_serializeException<true>) ),
  ::hx::ScriptNamedFunction("run",__s_run,"so", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Serializer_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Serializer_obj*)ctx->getThis())->Serializer_obj::__construct() : ((Serializer_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction Serializer_obj::__script_construct(__script_construct_func,"v");
static ::String Serializer_obj_sStaticFields[] = {
	HX_("USE_CACHE",ca,f8,b5,85),
	HX_("USE_ENUM_INDEX",4c,bc,56,9d),
	HX_("BASE64",8f,c5,aa,07),
	HX_("BASE64_CODES",96,b0,35,26),
	HX_("run",4b,e7,56,00),
	::String(null())
};

void Serializer_obj::__register()
{
	Serializer_obj _hx_dummy;
	Serializer_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.Serializer",fa,a1,6e,6a);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Serializer_obj::__GetStatic;
	__mClass->mSetStaticField = &Serializer_obj::__SetStatic;
	__mClass->mMarkFunc = Serializer_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Serializer_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Serializer_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Serializer_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Serializer_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Serializer_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Serializer_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.Serializer",Serializer_obj);
}

void Serializer_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_57_boot)
HXDLIN(  57)		USE_CACHE = false;
            	}
{
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_69_boot)
HXDLIN(  69)		USE_ENUM_INDEX = false;
            	}
{
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_71_boot)
HXDLIN(  71)		BASE64 = HX_("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789%:",d4,3b,03,7f);
            	}
{
            	HX_STACKFRAME(&_hx_pos_e18a1a28fe06d0b1_72_boot)
HXDLIN(  72)		BASE64_CODES = null();
            	}
}

} // end namespace haxe
