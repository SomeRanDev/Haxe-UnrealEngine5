#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_ObjectMap
#include <haxe/ds/ObjectMap.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#include <haxe/iterators/MapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_58_new,"haxe.ds.ObjectMap","new",0x27af5498,"haxe.ds.ObjectMap.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",58,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_61_set,"haxe.ds.ObjectMap","set",0x27b31fda,"haxe.ds.ObjectMap.set","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",61,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_65_get,"haxe.ds.ObjectMap","get",0x27aa04ce,"haxe.ds.ObjectMap.get","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",65,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_69_exists,"haxe.ds.ObjectMap","exists",0xc8930ca4,"haxe.ds.ObjectMap.exists","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",69,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_73_remove,"haxe.ds.ObjectMap","remove",0x0d3b8b0c,"haxe.ds.ObjectMap.remove","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",73,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_76_keys,"haxe.ds.ObjectMap","keys",0x8fbf0ebc,"haxe.ds.ObjectMap.keys","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",76,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_81_iterator,"haxe.ds.ObjectMap","iterator",0x61fc7ab6,"haxe.ds.ObjectMap.iterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",81,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_87_keyValueIterator,"haxe.ds.ObjectMap","keyValueIterator",0x5b9b0628,"haxe.ds.ObjectMap.keyValueIterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",87,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_90_copy,"haxe.ds.ObjectMap","copy",0x8a7ce87d,"haxe.ds.ObjectMap.copy","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",90,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_98_toString,"haxe.ds.ObjectMap","toString",0x06d10174,"haxe.ds.ObjectMap.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",98,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_103_clear,"haxe.ds.ObjectMap","clear",0xa0ca73c5,"haxe.ds.ObjectMap.clear","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",103,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_111_setString,"haxe.ds.ObjectMap","setString",0x38601c4b,"haxe.ds.ObjectMap.setString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",111,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_115_setInt,"haxe.ds.ObjectMap","setInt",0x781a8935,"haxe.ds.ObjectMap.setInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",115,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_119_setBool,"haxe.ds.ObjectMap","setBool",0x9a7dc524,"haxe.ds.ObjectMap.setBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",119,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_123_setFloat,"haxe.ds.ObjectMap","setFloat",0xdf2d5f62,"haxe.ds.ObjectMap.setFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",123,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_127_getString,"haxe.ds.ObjectMap","getString",0x550f303f,"haxe.ds.ObjectMap.getString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",127,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_131_getInt,"haxe.ds.ObjectMap","getInt",0xabd234c1,"haxe.ds.ObjectMap.getInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",131,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_135_getBool,"haxe.ds.ObjectMap","getBool",0xa77c3418,"haxe.ds.ObjectMap.getBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",135,0xbf21508f)
HX_LOCAL_STACK_FRAME(_hx_pos_05e8da0c9a5d3d1a_139_getFloat,"haxe.ds.ObjectMap","getFloat",0x30d005ee,"haxe.ds.ObjectMap.getFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/ObjectMap.hx",139,0xbf21508f)
namespace haxe{
namespace ds{

void ObjectMap_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_58_new)
            	}

Dynamic ObjectMap_obj::__CreateEmpty() { return new ObjectMap_obj; }

void *ObjectMap_obj::_hx_vtable = 0;

Dynamic ObjectMap_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< ObjectMap_obj > _hx_result = new ObjectMap_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool ObjectMap_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x6cba6d44;
}

static ::haxe::IMap_obj _hx_haxe_ds_ObjectMap__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::ObjectMap_obj::get,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::ObjectMap_obj::keys,
};

void *ObjectMap_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_ObjectMap__hx_haxe_IMap;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void ObjectMap_obj::set( ::Dynamic key, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_61_set)
HXDLIN(  61)		 ::__object_hash_set(HX_MAP_THIS,key,value);
            	}


HX_DEFINE_DYNAMIC_FUNC2(ObjectMap_obj,set,(void))

 ::Dynamic ObjectMap_obj::get( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_65_get)
HXDLIN(  65)		return  ::__object_hash_get(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,get,return )

bool ObjectMap_obj::exists( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_69_exists)
HXDLIN(  69)		return  ::__object_hash_exists(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,exists,return )

bool ObjectMap_obj::remove( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_73_remove)
HXDLIN(  73)		return  ::__object_hash_remove(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,remove,return )

 ::Dynamic ObjectMap_obj::keys(){
            	HX_GC_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_76_keys)
HXLINE(  77)		::cpp::VirtualArray a =  ::__object_hash_keys(this->h);
HXLINE(  78)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,keys,return )

 ::Dynamic ObjectMap_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_81_iterator)
HXLINE(  82)		::cpp::VirtualArray a =  ::__object_hash_values(this->h);
HXLINE(  83)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,iterator,return )

 ::Dynamic ObjectMap_obj::keyValueIterator(){
            	HX_GC_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_87_keyValueIterator)
HXDLIN(  87)		return  ::haxe::iterators::MapKeyValueIterator_obj::__alloc( HX_CTX ,::hx::ObjectPtr<OBJ_>(this));
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,keyValueIterator,return )

 ::haxe::ds::ObjectMap ObjectMap_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_90_copy)
HXLINE(  91)		 ::haxe::ds::ObjectMap copied =  ::haxe::ds::ObjectMap_obj::__alloc( HX_CTX );
HXLINE(  92)		{
HXLINE(  92)			 ::Dynamic key = this->keys();
HXDLIN(  92)			while(( (bool)(key->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  92)				 ::Dynamic key1 = key->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE(  93)				copied->set(key1,this->get(key1));
            			}
            		}
HXLINE(  94)		return copied;
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,copy,return )

::String ObjectMap_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_98_toString)
HXDLIN(  98)		return  ::__object_hash_to_string(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,toString,return )

void ObjectMap_obj::clear(){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_103_clear)
HXDLIN( 103)		 ::__object_hash_clear(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(ObjectMap_obj,clear,(void))

void ObjectMap_obj::setString( ::Dynamic key,::String val){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_111_setString)
HXDLIN( 111)		__object_hash_set_string(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(ObjectMap_obj,setString,(void))

void ObjectMap_obj::setInt( ::Dynamic key,int val){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_115_setInt)
HXDLIN( 115)		__object_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(ObjectMap_obj,setInt,(void))

void ObjectMap_obj::setBool( ::Dynamic key,bool val){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_119_setBool)
HXDLIN( 119)		__object_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(ObjectMap_obj,setBool,(void))

void ObjectMap_obj::setFloat( ::Dynamic key,Float val){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_123_setFloat)
HXDLIN( 123)		__object_hash_set_float(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(ObjectMap_obj,setFloat,(void))

::String ObjectMap_obj::getString( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_127_getString)
HXDLIN( 127)		return __object_hash_get_string(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,getString,return )

int ObjectMap_obj::getInt( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_131_getInt)
HXDLIN( 131)		return __object_hash_get_int(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,getInt,return )

bool ObjectMap_obj::getBool( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_135_getBool)
HXDLIN( 135)		return __object_hash_get_bool(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,getBool,return )

Float ObjectMap_obj::getFloat( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_05e8da0c9a5d3d1a_139_getFloat)
HXDLIN( 139)		return __object_hash_get_float(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(ObjectMap_obj,getFloat,return )


::hx::ObjectPtr< ObjectMap_obj > ObjectMap_obj::__new() {
	::hx::ObjectPtr< ObjectMap_obj > __this = new ObjectMap_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< ObjectMap_obj > ObjectMap_obj::__alloc(::hx::Ctx *_hx_ctx) {
	ObjectMap_obj *__this = (ObjectMap_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(ObjectMap_obj), true, "haxe.ds.ObjectMap"));
	*(void **)__this = ObjectMap_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

ObjectMap_obj::ObjectMap_obj()
{
}

void ObjectMap_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(ObjectMap);
	HX_MARK_MEMBER_NAME(h,"h");
	HX_MARK_END_CLASS();
}

void ObjectMap_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(h,"h");
}

::hx::Val ObjectMap_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
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

::hx::Val ObjectMap_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { h=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void ObjectMap_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("h",68,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo ObjectMap_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(ObjectMap_obj,h),HX_("h",68,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *ObjectMap_obj_sStaticStorageInfo = 0;
#endif

static ::String ObjectMap_obj_sMemberFields[] = {
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

class ObjectMap_obj__scriptable : public ObjectMap_obj {
   typedef ObjectMap_obj__scriptable __ME;
   typedef ObjectMap_obj super;
   typedef ObjectMap_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void set(  ::Dynamic key, ::Dynamic value ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushObject(value);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  ObjectMap_obj::set(key,value);}
	 ::Dynamic get(  ::Dynamic key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return ObjectMap_obj::get(key);return null();}
	bool exists(  ::Dynamic key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return ObjectMap_obj::exists(key);return null();}
	bool remove(  ::Dynamic key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return ObjectMap_obj::remove(key);return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return ObjectMap_obj::keys();return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return ObjectMap_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return ObjectMap_obj::keyValueIterator();return null();}
	 ::haxe::ds::ObjectMap copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return ObjectMap_obj::copy();return null();}
	void clear(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  ObjectMap_obj::clear();}
	void setString(  ::Dynamic key,::String val ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushString(val);
		 __ctx->runVoid(__scriptVTable[10] );
	}  else  ObjectMap_obj::setString(key,val);}
	void setInt(  ::Dynamic key,int val ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[11] );
	}  else  ObjectMap_obj::setInt(key,val);}
	void setBool(  ::Dynamic key,bool val ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  ObjectMap_obj::setBool(key,val);}
	void setFloat(  ::Dynamic key,Float val ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		__ctx->pushFloat(val);
		 __ctx->runVoid(__scriptVTable[13] );
	}  else  ObjectMap_obj::setFloat(key,val);}
	::String getString(  ::Dynamic key ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runString(__scriptVTable[14] );
	}  else return ObjectMap_obj::getString(key);return null();}
	int getInt(  ::Dynamic key ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[15] );
	}  else return ObjectMap_obj::getInt(key);return null();}
	bool getBool(  ::Dynamic key ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return ObjectMap_obj::getBool(key);return null();}
	Float getFloat(  ::Dynamic key ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runFloat(__scriptVTable[17] );
	}  else return ObjectMap_obj::getFloat(key);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((ObjectMap_obj*)ctx->getThis())->set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::get(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->get(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::exists(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->exists(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::remove(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->remove(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::keys() : ((ObjectMap_obj*)ctx->getThis())->keys());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::iterator() : ((ObjectMap_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keyValueIterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::keyValueIterator() : ((ObjectMap_obj*)ctx->getThis())->keyValueIterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_copy(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::copy() : ((ObjectMap_obj*)ctx->getThis())->copy());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::toString() : ((ObjectMap_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_clear(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::clear() : ((ObjectMap_obj*)ctx->getThis())->clear();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::setString(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *))) : ((ObjectMap_obj*)ctx->getThis())->setString(ctx->getObject(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setInt(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::setInt(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((ObjectMap_obj*)ctx->getThis())->setInt(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setBool(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::setBool(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((ObjectMap_obj*)ctx->getThis())->setBool(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setFloat(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::setFloat(ctx->getObject(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(void *))) : ((ObjectMap_obj*)ctx->getThis())->setFloat(ctx->getObject(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::getString(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->getString(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getInt(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::getInt(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->getInt(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getBool(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::getBool(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->getBool(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat( _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::getFloat(ctx->getObject(sizeof(void*))) : ((ObjectMap_obj*)ctx->getThis())->getFloat(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("set",__s_set,"voo", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_exists<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("keys",__s_keys,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keys<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("keyValueIterator",__s_keyValueIterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keyValueIterator<true>) ),
  ::hx::ScriptNamedFunction("copy",__s_copy,"o", false HXCPP_CPPIA_SUPER_ARG(__s_copy<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("clear",__s_clear,"v", false HXCPP_CPPIA_SUPER_ARG(__s_clear<true>) ),
  ::hx::ScriptNamedFunction("setString",__s_setString,"vos", false HXCPP_CPPIA_SUPER_ARG(__s_setString<true>) ),
  ::hx::ScriptNamedFunction("setInt",__s_setInt,"voi", false HXCPP_CPPIA_SUPER_ARG(__s_setInt<true>) ),
  ::hx::ScriptNamedFunction("setBool",__s_setBool,"voi", false HXCPP_CPPIA_SUPER_ARG(__s_setBool<true>) ),
  ::hx::ScriptNamedFunction("setFloat",__s_setFloat,"vof", false HXCPP_CPPIA_SUPER_ARG(__s_setFloat<true>) ),
  ::hx::ScriptNamedFunction("getString",__s_getString,"so", false HXCPP_CPPIA_SUPER_ARG(__s_getString<true>) ),
  ::hx::ScriptNamedFunction("getInt",__s_getInt,"io", false HXCPP_CPPIA_SUPER_ARG(__s_getInt<true>) ),
  ::hx::ScriptNamedFunction("getBool",__s_getBool,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_getBool<true>) ),
  ::hx::ScriptNamedFunction("getFloat",__s_getFloat,"fo", false HXCPP_CPPIA_SUPER_ARG(__s_getFloat<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class ObjectMap_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ObjectMap_obj*)ctx->getThis())->ObjectMap_obj::__construct() : ((ObjectMap_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction ObjectMap_obj::__script_construct(__script_construct_func,"v");
void ObjectMap_obj::__register()
{
	ObjectMap_obj _hx_dummy;
	ObjectMap_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.ObjectMap",a6,68,9b,de);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(ObjectMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< ObjectMap_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = ObjectMap_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = ObjectMap_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.ObjectMap",ObjectMap_obj);
}

} // end namespace haxe
} // end namespace ds
