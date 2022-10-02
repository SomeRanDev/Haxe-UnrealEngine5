#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_IntMap
#include <haxe/ds/IntMap.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#include <haxe/iterators/MapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_6738c9fb359ee37b_58_new,"haxe.ds.IntMap","new",0x7222c4b6,"haxe.ds.IntMap.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",58,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_61_set,"haxe.ds.IntMap","set",0x72268ff8,"haxe.ds.IntMap.set","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",61,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_65_get,"haxe.ds.IntMap","get",0x721d74ec,"haxe.ds.IntMap.get","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",65,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_69_exists,"haxe.ds.IntMap","exists",0x63ba0346,"haxe.ds.IntMap.exists","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",69,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_73_remove,"haxe.ds.IntMap","remove",0xa86281ae,"haxe.ds.IntMap.remove","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",73,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_76_keys,"haxe.ds.IntMap","keys",0x6a4db8de,"haxe.ds.IntMap.keys","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",76,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_81_iterator,"haxe.ds.IntMap","iterator",0x4dc7ddd8,"haxe.ds.IntMap.iterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",81,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_87_keyValueIterator,"haxe.ds.IntMap","keyValueIterator",0xea115b4a,"haxe.ds.IntMap.keyValueIterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",87,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_90_copy,"haxe.ds.IntMap","copy",0x650b929f,"haxe.ds.IntMap.copy","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",90,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_98_toString,"haxe.ds.IntMap","toString",0xf29c6496,"haxe.ds.IntMap.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",98,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_103_clear,"haxe.ds.IntMap","clear",0x0310a763,"haxe.ds.IntMap.clear","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",103,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_111_setString,"haxe.ds.IntMap","setString",0x9e8b76e9,"haxe.ds.IntMap.setString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",111,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_115_setInt,"haxe.ds.IntMap","setInt",0x13417fd7,"haxe.ds.IntMap.setInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",115,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_119_setBool,"haxe.ds.IntMap","setBool",0xc16e9c42,"haxe.ds.IntMap.setBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",119,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_123_setFloat,"haxe.ds.IntMap","setFloat",0xcaf8c284,"haxe.ds.IntMap.setFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",123,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_127_getString,"haxe.ds.IntMap","getString",0xbb3a8add,"haxe.ds.IntMap.getString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",127,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_131_getInt,"haxe.ds.IntMap","getInt",0x46f92b63,"haxe.ds.IntMap.getInt","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",131,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_135_getBool,"haxe.ds.IntMap","getBool",0xce6d0b36,"haxe.ds.IntMap.getBool","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",135,0xbe03f063)
HX_LOCAL_STACK_FRAME(_hx_pos_6738c9fb359ee37b_139_getFloat,"haxe.ds.IntMap","getFloat",0x1c9b6910,"haxe.ds.IntMap.getFloat","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/IntMap.hx",139,0xbe03f063)
namespace haxe{
namespace ds{

void IntMap_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_58_new)
            	}

Dynamic IntMap_obj::__CreateEmpty() { return new IntMap_obj; }

void *IntMap_obj::_hx_vtable = 0;

Dynamic IntMap_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< IntMap_obj > _hx_result = new IntMap_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool IntMap_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x269a1502;
}

static ::haxe::IMap_obj _hx_haxe_ds_IntMap__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::IntMap_obj::get_a7a2487a,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::IntMap_obj::keys,
};

 ::Dynamic IntMap_obj::get_a7a2487a( ::Dynamic k) {
			return get(k);
}
void *IntMap_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_IntMap__hx_haxe_IMap;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void IntMap_obj::set(int key, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_61_set)
HXDLIN(  61)		 ::__int_hash_set(HX_MAP_THIS,key,value);
            	}


HX_DEFINE_DYNAMIC_FUNC2(IntMap_obj,set,(void))

 ::Dynamic IntMap_obj::get(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_65_get)
HXDLIN(  65)		return  ::__int_hash_get(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,get,return )

bool IntMap_obj::exists(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_69_exists)
HXDLIN(  69)		return  ::__int_hash_exists(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,exists,return )

bool IntMap_obj::remove(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_73_remove)
HXDLIN(  73)		return  ::__int_hash_remove(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,remove,return )

 ::Dynamic IntMap_obj::keys(){
            	HX_GC_STACKFRAME(&_hx_pos_6738c9fb359ee37b_76_keys)
HXLINE(  77)		::Array< int > a =  ::__int_hash_keys(this->h);
HXLINE(  78)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,keys,return )

 ::Dynamic IntMap_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_6738c9fb359ee37b_81_iterator)
HXLINE(  82)		::cpp::VirtualArray a =  ::__int_hash_values(this->h);
HXLINE(  83)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,iterator,return )

 ::Dynamic IntMap_obj::keyValueIterator(){
            	HX_GC_STACKFRAME(&_hx_pos_6738c9fb359ee37b_87_keyValueIterator)
HXDLIN(  87)		return  ::haxe::iterators::MapKeyValueIterator_obj::__alloc( HX_CTX ,::hx::ObjectPtr<OBJ_>(this));
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,keyValueIterator,return )

 ::haxe::ds::IntMap IntMap_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_6738c9fb359ee37b_90_copy)
HXLINE(  91)		 ::haxe::ds::IntMap copied =  ::haxe::ds::IntMap_obj::__alloc( HX_CTX );
HXLINE(  92)		{
HXLINE(  92)			 ::Dynamic key = this->keys();
HXDLIN(  92)			while(( (bool)(key->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  92)				int key1 = ( (int)(key->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)()) );
HXLINE(  93)				copied->set(key1,this->get(key1));
            			}
            		}
HXLINE(  94)		return copied;
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,copy,return )

::String IntMap_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_98_toString)
HXDLIN(  98)		return  ::__int_hash_to_string(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,toString,return )

void IntMap_obj::clear(){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_103_clear)
HXDLIN( 103)		 ::__int_hash_clear(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(IntMap_obj,clear,(void))

void IntMap_obj::setString(int key,::String val){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_111_setString)
HXDLIN( 111)		__int_hash_set_string(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(IntMap_obj,setString,(void))

void IntMap_obj::setInt(int key,int val){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_115_setInt)
HXDLIN( 115)		__int_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(IntMap_obj,setInt,(void))

void IntMap_obj::setBool(int key,bool val){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_119_setBool)
HXDLIN( 119)		__int_hash_set_int(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(IntMap_obj,setBool,(void))

void IntMap_obj::setFloat(int key,Float val){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_123_setFloat)
HXDLIN( 123)		__int_hash_set_float(HX_MAP_THIS,key,val);
            	}


HX_DEFINE_DYNAMIC_FUNC2(IntMap_obj,setFloat,(void))

::String IntMap_obj::getString(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_127_getString)
HXDLIN( 127)		return __int_hash_get_string(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,getString,return )

int IntMap_obj::getInt(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_131_getInt)
HXDLIN( 131)		return __int_hash_get_int(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,getInt,return )

bool IntMap_obj::getBool(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_135_getBool)
HXDLIN( 135)		return __int_hash_get_bool(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,getBool,return )

Float IntMap_obj::getFloat(int key){
            	HX_STACKFRAME(&_hx_pos_6738c9fb359ee37b_139_getFloat)
HXDLIN( 139)		return __int_hash_get_float(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(IntMap_obj,getFloat,return )


::hx::ObjectPtr< IntMap_obj > IntMap_obj::__new() {
	::hx::ObjectPtr< IntMap_obj > __this = new IntMap_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< IntMap_obj > IntMap_obj::__alloc(::hx::Ctx *_hx_ctx) {
	IntMap_obj *__this = (IntMap_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(IntMap_obj), true, "haxe.ds.IntMap"));
	*(void **)__this = IntMap_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

IntMap_obj::IntMap_obj()
{
}

void IntMap_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(IntMap);
	HX_MARK_MEMBER_NAME(h,"h");
	HX_MARK_END_CLASS();
}

void IntMap_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(h,"h");
}

::hx::Val IntMap_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
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

::hx::Val IntMap_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { h=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void IntMap_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("h",68,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo IntMap_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(IntMap_obj,h),HX_("h",68,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *IntMap_obj_sStaticStorageInfo = 0;
#endif

static ::String IntMap_obj_sMemberFields[] = {
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

class IntMap_obj__scriptable : public IntMap_obj {
   typedef IntMap_obj__scriptable __ME;
   typedef IntMap_obj super;
   typedef IntMap_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void set( int key, ::Dynamic value ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		__ctx->pushObject(value);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  IntMap_obj::set(key,value);}
	 ::Dynamic get( int key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return IntMap_obj::get(key);return null();}
	bool exists( int key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return IntMap_obj::exists(key);return null();}
	bool remove( int key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return IntMap_obj::remove(key);return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return IntMap_obj::keys();return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return IntMap_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return IntMap_obj::keyValueIterator();return null();}
	 ::haxe::ds::IntMap copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return IntMap_obj::copy();return null();}
	void clear(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  IntMap_obj::clear();}
	void setString( int key,::String val ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		__ctx->pushString(val);
		 __ctx->runVoid(__scriptVTable[10] );
	}  else  IntMap_obj::setString(key,val);}
	void setInt( int key,int val ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[11] );
	}  else  IntMap_obj::setInt(key,val);}
	void setBool( int key,bool val ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		__ctx->pushInt(val);
		 __ctx->runVoid(__scriptVTable[12] );
	}  else  IntMap_obj::setBool(key,val);}
	void setFloat( int key,Float val ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		__ctx->pushFloat(val);
		 __ctx->runVoid(__scriptVTable[13] );
	}  else  IntMap_obj::setFloat(key,val);}
	::String getString( int key ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runString(__scriptVTable[14] );
	}  else return IntMap_obj::getString(key);return null();}
	int getInt( int key ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runInt(__scriptVTable[15] );
	}  else return IntMap_obj::getInt(key);return null();}
	bool getBool( int key ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return IntMap_obj::getBool(key);return null();}
	Float getFloat( int key ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(key);
		return __ctx->runFloat(__scriptVTable[17] );
	}  else return IntMap_obj::getFloat(key);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::set(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int))) : ((IntMap_obj*)ctx->getThis())->set(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::get(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->get(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::exists(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->exists(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::remove(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->remove(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::keys() : ((IntMap_obj*)ctx->getThis())->keys());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::iterator() : ((IntMap_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keyValueIterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::keyValueIterator() : ((IntMap_obj*)ctx->getThis())->keyValueIterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_copy(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::copy() : ((IntMap_obj*)ctx->getThis())->copy());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::toString() : ((IntMap_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_clear(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::clear() : ((IntMap_obj*)ctx->getThis())->clear();
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setString(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::setString(ctx->getInt(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(int))) : ((IntMap_obj*)ctx->getThis())->setString(ctx->getInt(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setInt(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::setInt(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((IntMap_obj*)ctx->getThis())->setInt(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setBool(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::setBool(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((IntMap_obj*)ctx->getThis())->setBool(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setFloat(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::setFloat(ctx->getInt(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(int))) : ((IntMap_obj*)ctx->getThis())->setFloat(ctx->getInt(sizeof(void*)),ctx->getFloat(sizeof(void*)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::getString(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->getString(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getInt(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::getInt(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->getInt(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getBool(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::getBool(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->getBool(ctx->getInt(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getFloat(::hx::CppiaCtx *ctx) {
ctx->returnFloat( _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::getFloat(ctx->getInt(sizeof(void*))) : ((IntMap_obj*)ctx->getThis())->getFloat(ctx->getInt(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("set",__s_set,"vio", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"oi", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"bi", false HXCPP_CPPIA_SUPER_ARG(__s_exists<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"bi", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("keys",__s_keys,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keys<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("keyValueIterator",__s_keyValueIterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keyValueIterator<true>) ),
  ::hx::ScriptNamedFunction("copy",__s_copy,"o", false HXCPP_CPPIA_SUPER_ARG(__s_copy<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("clear",__s_clear,"v", false HXCPP_CPPIA_SUPER_ARG(__s_clear<true>) ),
  ::hx::ScriptNamedFunction("setString",__s_setString,"vis", false HXCPP_CPPIA_SUPER_ARG(__s_setString<true>) ),
  ::hx::ScriptNamedFunction("setInt",__s_setInt,"vii", false HXCPP_CPPIA_SUPER_ARG(__s_setInt<true>) ),
  ::hx::ScriptNamedFunction("setBool",__s_setBool,"vii", false HXCPP_CPPIA_SUPER_ARG(__s_setBool<true>) ),
  ::hx::ScriptNamedFunction("setFloat",__s_setFloat,"vif", false HXCPP_CPPIA_SUPER_ARG(__s_setFloat<true>) ),
  ::hx::ScriptNamedFunction("getString",__s_getString,"si", false HXCPP_CPPIA_SUPER_ARG(__s_getString<true>) ),
  ::hx::ScriptNamedFunction("getInt",__s_getInt,"ii", false HXCPP_CPPIA_SUPER_ARG(__s_getInt<true>) ),
  ::hx::ScriptNamedFunction("getBool",__s_getBool,"bi", false HXCPP_CPPIA_SUPER_ARG(__s_getBool<true>) ),
  ::hx::ScriptNamedFunction("getFloat",__s_getFloat,"fi", false HXCPP_CPPIA_SUPER_ARG(__s_getFloat<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class IntMap_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((IntMap_obj*)ctx->getThis())->IntMap_obj::__construct() : ((IntMap_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction IntMap_obj::__script_construct(__script_construct_func,"v");
void IntMap_obj::__register()
{
	IntMap_obj _hx_dummy;
	IntMap_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.IntMap",c4,f1,10,1f);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(IntMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< IntMap_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = IntMap_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = IntMap_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.IntMap",IntMap_obj);
}

} // end namespace haxe
} // end namespace ds
