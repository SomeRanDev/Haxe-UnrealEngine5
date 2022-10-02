#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_StringMap
#include <haxe/ds/StringMap.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#include <haxe/iterators/MapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_58_new,"haxe.ds.StringMap","new",0x0f13f0c6,"haxe.ds.StringMap.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",58,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_61_set,"haxe.ds.StringMap","set",0x0f17bc08,"haxe.ds.StringMap.set","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",61,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_65_get,"haxe.ds.StringMap","get",0x0f0ea0fc,"haxe.ds.StringMap.get","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",65,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_69_exists,"haxe.ds.StringMap","exists",0xd35fc136,"haxe.ds.StringMap.exists","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",69,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_73_remove,"haxe.ds.StringMap","remove",0x18083f9e,"haxe.ds.StringMap.remove","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",73,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_76_keys,"haxe.ds.StringMap","keys",0x20631ace,"haxe.ds.StringMap.keys","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",76,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_81_iterator,"haxe.ds.StringMap","iterator",0x40ccf7c8,"haxe.ds.StringMap.iterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",81,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_87_keyValueIterator,"haxe.ds.StringMap","keyValueIterator",0x3fa9e53a,"haxe.ds.StringMap.keyValueIterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",87,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_90_copy,"haxe.ds.StringMap","copy",0x1b20f48f,"haxe.ds.StringMap.copy","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",90,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_98_toString,"haxe.ds.StringMap","toString",0xe5a17e86,"haxe.ds.StringMap.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",98,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_103_clear,"haxe.ds.StringMap","clear",0x9fb0f773,"haxe.ds.StringMap.clear","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",103,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_111_setString,"haxe.ds.StringMap","setString",0x4ffd0ef9,"haxe.ds.StringMap.setString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",111,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_115_setInt,"haxe.ds.StringMap","setInt",0x82e73dc7,"haxe.ds.StringMap.setInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",115,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_119_setBool,"haxe.ds.StringMap","setBool",0x02cf1052,"haxe.ds.StringMap.setBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",119,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_123_setFloat,"haxe.ds.StringMap","setFloat",0xbdfddc74,"haxe.ds.StringMap.setFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",123,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_127_getString,"haxe.ds.StringMap","getString",0x6cac22ed,"haxe.ds.StringMap.getString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",127,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_131_getInt,"haxe.ds.StringMap","getInt",0xb69ee953,"haxe.ds.StringMap.getInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",131,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_135_getBool,"haxe.ds.StringMap","getBool",0x0fcd7f46,"haxe.ds.StringMap.getBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",135,0x7c6fd421)
HX_LOCAL_STACK_FRAME(_hx_pos_880e34bddf5d6aa5_139_getFloat,"haxe.ds.StringMap","getFloat",0x0fa08300,"haxe.ds.StringMap.getFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/StringMap.hx",139,0x7c6fd421)
namespace haxe{
namespace ds{

void StringMap_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_58_new)
            	}

Dynamic StringMap_obj::__CreateEmpty() { return new StringMap_obj; }

void *StringMap_obj::_hx_vtable = 0;

Dynamic StringMap_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< StringMap_obj > _hx_result = new StringMap_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool StringMap_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x4260cd56;
}

static ::haxe::IMap_obj _hx_haxe_ds_StringMap__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::StringMap_obj::get_a7a2487a,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::StringMap_obj::keys,
};

 ::Dynamic StringMap_obj::get_a7a2487a( ::Dynamic k) {
			return get(k);
}
void *StringMap_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_StringMap__hx_haxe_IMap;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void StringMap_obj::set(::String key, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_61_set)
HXDLIN(  61)		 ::__string_hash_set(HX_MAP_THIS,key,value);
            	}


HX_DEFINE_DYNAMIC_FUNC2(StringMap_obj,set,(void))

 ::Dynamic StringMap_obj::get(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_65_get)
HXDLIN(  65)		return  ::__string_hash_get(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,get,return )

bool StringMap_obj::exists(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_69_exists)
HXDLIN(  69)		return  ::__string_hash_exists(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,exists,return )

bool StringMap_obj::remove(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_73_remove)
HXDLIN(  73)		return  ::__string_hash_remove(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,remove,return )

 ::Dynamic StringMap_obj::keys(){
            	HX_GC_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_76_keys)
HXLINE(  77)		::Array< ::String > a =  ::__string_hash_keys(this->h);
HXLINE(  78)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,keys,return )

 ::Dynamic StringMap_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_81_iterator)
HXLINE(  82)		::cpp::VirtualArray a =  ::__string_hash_values(this->h);
HXLINE(  83)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,iterator,return )

 ::Dynamic StringMap_obj::keyValueIterator(){
            	HX_GC_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_87_keyValueIterator)
HXDLIN(  87)		return  ::haxe::iterators::MapKeyValueIterator_obj::__alloc( HX_CTX ,::hx::ObjectPtr<OBJ_>(this));
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,keyValueIterator,return )

 ::haxe::ds::StringMap StringMap_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_90_copy)
HXLINE(  91)		 ::haxe::ds::StringMap copied =  ::haxe::ds::StringMap_obj::__alloc( HX_CTX );
HXLINE(  92)		{
HXLINE(  92)			 ::Dynamic key = this->keys();
HXDLIN(  92)			while(( (bool)(key->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  92)				::String key1 = ( (::String)(key->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE(  93)				copied->set(key1,this->get(key1));
            			}
            		}
HXLINE(  94)		return copied;
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,copy,return )

::String StringMap_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_98_toString)
HXDLIN(  98)		return  ::__string_hash_to_string(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,toString,return )

void StringMap_obj::clear(){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_103_clear)
HXDLIN( 103)		 ::__string_hash_clear(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(StringMap_obj,clear,(void))

void StringMap_obj::setString(::String key,::String val){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_111_setString)
HXDLIN( 111)		__string_hash_set_string(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(StringMap_obj,setString,(void))

void StringMap_obj::setInt(::String key,int val){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_115_setInt)
HXDLIN( 115)		__string_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(StringMap_obj,setInt,(void))

void StringMap_obj::setBool(::String key,bool val){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_119_setBool)
HXDLIN( 119)		__string_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(StringMap_obj,setBool,(void))

void StringMap_obj::setFloat(::String key,Float val){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_123_setFloat)
HXDLIN( 123)		__string_hash_set_float(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(StringMap_obj,setFloat,(void))

::String StringMap_obj::getString(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_127_getString)
HXDLIN( 127)		return __string_hash_get_string(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,getString,return )

int StringMap_obj::getInt(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_131_getInt)
HXDLIN( 131)		return __string_hash_get_int(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,getInt,return )

bool StringMap_obj::getBool(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_135_getBool)
HXDLIN( 135)		return __string_hash_get_bool(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,getBool,return )

Float StringMap_obj::getFloat(::String key){
            	HX_STACKFRAME(&_hx_pos_880e34bddf5d6aa5_139_getFloat)
HXDLIN( 139)		return __string_hash_get_float(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(StringMap_obj,getFloat,return )


::hx::ObjectPtr< StringMap_obj > StringMap_obj::__new() {
	::hx::ObjectPtr< StringMap_obj > __this = new StringMap_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< StringMap_obj > StringMap_obj::__alloc(::hx::Ctx *_hx_ctx) {
	StringMap_obj *__this = (StringMap_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(StringMap_obj), true, "haxe.ds.StringMap"));
	*(void **)__this = StringMap_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

StringMap_obj::StringMap_obj()
{
}

void StringMap_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(StringMap);
	HX_MARK_MEMBER_NAME(h,"h");
	HX_MARK_END_CLASS();
}

void StringMap_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(h,"h");
}

::hx::Val StringMap_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { return ::hx::Val( h ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"set") ) { return ::hx::Val( set_dyn() ); }
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"keys") ) { return ::hx::Val( keys_dyn() ); }
		if (HX_FIELD_EQ(inName,"copy") ) { return ::hx::Val( copy_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"clear") ) { return ::hx::Val( clear_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"exists") ) { return ::hx::Val( exists_dyn() ); }
		if (HX_FIELD_EQ(inName,"remove") ) { return ::hx::Val( remove_dyn() ); }
		if (HX_FIELD_EQ(inName,"setInt") ) { return ::hx::Val( setInt_dyn() ); }
		if (HX_FIELD_EQ(inName,"getInt") ) { return ::hx::Val( getInt_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"setBool") ) { return ::hx::Val( setBool_dyn() ); }
		if (HX_FIELD_EQ(inName,"getBool") ) { return ::hx::Val( getBool_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"iterator") ) { return ::hx::Val( iterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		if (HX_FIELD_EQ(inName,"setFloat") ) { return ::hx::Val( setFloat_dyn() ); }
		if (HX_FIELD_EQ(inName,"getFloat") ) { return ::hx::Val( getFloat_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"setString") ) { return ::hx::Val( setString_dyn() ); }
		if (HX_FIELD_EQ(inName,"getString") ) { return ::hx::Val( getString_dyn() ); }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"keyValueIterator") ) { return ::hx::Val( keyValueIterator_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val StringMap_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { h=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void StringMap_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("h",68,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo StringMap_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(StringMap_obj,h),HX_("h",68,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *StringMap_obj_sStaticStorageInfo = 0;
#endif

static ::String StringMap_obj_sMemberFields[] = {
	HX_("h",68,00,00,00),
	HX_("set",a2,9b,57,00),
	HX_("get",96,80,4e,00),
	HX_("exists",dc,1d,e0,bf),
	HX_("remove",44,9c,88,04),
	HX_("keys",f4,e1,06,47),
	HX_("iterator",ee,49,9a,93),
	HX_("keyValueIterator",60,cd,ee,4a),
	HX_("copy",b5,bb,c4,41),
	HX_("toString",ac,d0,6e,38),
	HX_("clear",8d,71,5b,48),
	HX_("setString",13,9e,d7,70),
	HX_("setInt",6d,9a,67,6f),
	HX_("setBool",ec,c4,9f,06),
	HX_("setFloat",9a,2e,cb,10),
	HX_("getString",07,b2,86,8d),
	HX_("getInt",f9,45,1f,a3),
	HX_("getBool",e0,33,9e,13),
	HX_("getFloat",26,d5,6d,62),
	::String(null()) };

class StringMap_obj__scriptable : public StringMap_obj {
   typedef StringMap_obj__scriptable __ME;
   typedef StringMap_obj super;
   typedef StringMap_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void set( ::String key, ::Dynamic value ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		__ctx->pushObject(value);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  StringMap_obj::set(key,value);}
	 ::Dynamic get( ::String key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return StringMap_obj::get(key);return null();}
	bool exists( ::String key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return StringMap_obj::exists(key);return null();}
	bool remove( ::String key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return StringMap_obj::remove(key);return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return StringMap_obj::keys();return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return StringMap_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return StringMap_obj::keyValueIterator();return null();}
	 ::haxe::ds::StringMap copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return StringMap_obj::copy();return null();}
	void clear(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  StringMap_obj::clear();}
	void setString( ::String key,::String val ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		__ctx->pushString(val);
		 __ctx->runVoid(__scriptVTable[10] );
	}  else  StringMap_obj::setString(key,val);}
	void setInt( ::String key,int val ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[11] );
	}  else  StringMap_obj::setInt(key,val);}
	void setBool( ::String key,bool val ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  StringMap_obj::setBool(key,val);}
	void setFloat( ::String key,Float val ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		__ctx->pushFloat(val);
		 __ctx->runVoid(__scriptVTable[13] );
	}  else  StringMap_obj::setFloat(key,val);}
	::String getString( ::String key ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runString(__scriptVTable[14] );
	}  else return StringMap_obj::getString(key);return null();}
	int getInt( ::String key ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runInt(__scriptVTable[15] );
	}  else return StringMap_obj::getInt(key);return null();}
	bool getBool( ::String key ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return StringMap_obj::getBool(key);return null();}
	Float getFloat( ::String key ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(key);
		return __ctx->runFloat(__scriptVTable[17] );
	}  else return StringMap_obj::getFloat(key);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::set(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))) : ((StringMap_obj*)ctx->getThis())->set(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::get(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->get(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::exists(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->exists(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::remove(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->remove(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::keys() : ((StringMap_obj*)ctx->getThis())->keys());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::iterator() : ((StringMap_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keyValueIterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::keyValueIterator() : ((StringMap_obj*)ctx->getThis())->keyValueIterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_copy(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::copy() : ((StringMap_obj*)ctx->getThis())->copy());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::toString() : ((StringMap_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_clear(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::clear() : ((StringMap_obj*)ctx->getThis())->clear();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::setString(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))) : ((StringMap_obj*)ctx->getThis())->setString(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setInt(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::setInt(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))) : ((StringMap_obj*)ctx->getThis())->setInt(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setBool(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::setBool(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String))) : ((StringMap_obj*)ctx->getThis())->setBool(ctx->getString(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setFloat(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::setFloat(ctx->getString(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(String))) : ((StringMap_obj*)ctx->getThis())->setFloat(ctx->getString(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::getString(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->getString(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getInt(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::getInt(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->getInt(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getBool(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::getBool(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->getBool(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat( _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::getFloat(ctx->getString(sizeof(void*))) : ((StringMap_obj*)ctx->getThis())->getFloat(ctx->getString(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("set",__s_set,"vso", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"os", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"bs", false HXCPP_CPPIA_SUPER_ARG(__s_exists<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"bs", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("keys",__s_keys,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keys<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("keyValueIterator",__s_keyValueIterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keyValueIterator<true>) ),
  ::hx::ScriptNamedFunction("copy",__s_copy,"o", false HXCPP_CPPIA_SUPER_ARG(__s_copy<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("clear",__s_clear,"v", false HXCPP_CPPIA_SUPER_ARG(__s_clear<true>) ),
  ::hx::ScriptNamedFunction("setString",__s_setString,"vss", false HXCPP_CPPIA_SUPER_ARG(__s_setString<true>) ),
  ::hx::ScriptNamedFunction("setInt",__s_setInt,"vsi", false HXCPP_CPPIA_SUPER_ARG(__s_setInt<true>) ),
  ::hx::ScriptNamedFunction("setBool",__s_setBool,"vsi", false HXCPP_CPPIA_SUPER_ARG(__s_setBool<true>) ),
  ::hx::ScriptNamedFunction("setFloat",__s_setFloat,"vsf", false HXCPP_CPPIA_SUPER_ARG(__s_setFloat<true>) ),
  ::hx::ScriptNamedFunction("getString",__s_getString,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_getString<true>) ),
  ::hx::ScriptNamedFunction("getInt",__s_getInt,"is", false HXCPP_CPPIA_SUPER_ARG(__s_getInt<true>) ),
  ::hx::ScriptNamedFunction("getBool",__s_getBool,"bs", false HXCPP_CPPIA_SUPER_ARG(__s_getBool<true>) ),
  ::hx::ScriptNamedFunction("getFloat",__s_getFloat,"fs", false HXCPP_CPPIA_SUPER_ARG(__s_getFloat<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class StringMap_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((StringMap_obj*)ctx->getThis())->StringMap_obj::__construct() : ((StringMap_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction StringMap_obj::__script_construct(__script_construct_func,"v");
void StringMap_obj::__register()
{
	StringMap_obj _hx_dummy;
	StringMap_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.StringMap",d4,d5,d6,62);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(StringMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< StringMap_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = StringMap_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = StringMap_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.StringMap",StringMap_obj);
}

} // end namespace haxe
} // end namespace ds
