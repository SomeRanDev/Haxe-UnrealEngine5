#include <hxcpp.h>

#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_WeakMap
#include <haxe/ds/WeakMap.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#include <haxe/iterators/MapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_761908e088cc1579_51_new,"haxe.ds.WeakMap","new",0x58f74bbf,"haxe.ds.WeakMap.new","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",51,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_54_set,"haxe.ds.WeakMap","set",0x58fb1701,"haxe.ds.WeakMap.set","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",54,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_58_get,"haxe.ds.WeakMap","get",0x58f1fbf5,"haxe.ds.WeakMap.get","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",58,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_62_exists,"haxe.ds.WeakMap","exists",0xbb26c7dd,"haxe.ds.WeakMap.exists","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",62,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_66_remove,"haxe.ds.WeakMap","remove",0xffcf4645,"haxe.ds.WeakMap.remove","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",66,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_69_keys,"haxe.ds.WeakMap","keys",0x7d6f59b5,"haxe.ds.WeakMap.keys","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",69,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_74_iterator,"haxe.ds.WeakMap","iterator",0xed60362f,"haxe.ds.WeakMap.iterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",74,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_80_keyValueIterator,"haxe.ds.WeakMap","keyValueIterator",0x8dcc62a1,"haxe.ds.WeakMap.keyValueIterator","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",80,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_83_copy,"haxe.ds.WeakMap","copy",0x782d3376,"haxe.ds.WeakMap.copy","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",83,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_91_toString,"haxe.ds.WeakMap","toString",0x9234bced,"haxe.ds.WeakMap.toString","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",91,0xc917cf88)
HX_LOCAL_STACK_FRAME(_hx_pos_761908e088cc1579_96_clear,"haxe.ds.WeakMap","clear",0xad5bc2ac,"haxe.ds.WeakMap.clear","Z:\\Haxe\\haxe\\std/cpp/_std/haxe/ds/WeakMap.hx",96,0xc917cf88)
namespace haxe{
namespace ds{

void WeakMap_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_51_new)
            	}

Dynamic WeakMap_obj::__CreateEmpty() { return new WeakMap_obj; }

void *WeakMap_obj::_hx_vtable = 0;

Dynamic WeakMap_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< WeakMap_obj > _hx_result = new WeakMap_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool WeakMap_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7056b34f;
}

static ::haxe::IMap_obj _hx_haxe_ds_WeakMap__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::WeakMap_obj::get,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::WeakMap_obj::keys,
};

void *WeakMap_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_WeakMap__hx_haxe_IMap;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void WeakMap_obj::set( ::Dynamic key, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_54_set)
HXDLIN(  54)		 ::__object_hash_set(HX_MAP_THIS,key,value,true);
            	}


HX_DEFINE_DYNAMIC_FUNC2(WeakMap_obj,set,(void))

 ::Dynamic WeakMap_obj::get( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_58_get)
HXDLIN(  58)		return  ::__object_hash_get(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(WeakMap_obj,get,return )

bool WeakMap_obj::exists( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_62_exists)
HXDLIN(  62)		return  ::__object_hash_exists(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(WeakMap_obj,exists,return )

bool WeakMap_obj::remove( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_66_remove)
HXDLIN(  66)		return  ::__object_hash_remove(this->h,key);
            	}


HX_DEFINE_DYNAMIC_FUNC1(WeakMap_obj,remove,return )

 ::Dynamic WeakMap_obj::keys(){
            	HX_GC_STACKFRAME(&_hx_pos_761908e088cc1579_69_keys)
HXLINE(  70)		::cpp::VirtualArray a =  ::__object_hash_keys(this->h);
HXLINE(  71)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,keys,return )

 ::Dynamic WeakMap_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_761908e088cc1579_74_iterator)
HXLINE(  75)		::cpp::VirtualArray a =  ::__object_hash_values(this->h);
HXLINE(  76)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,a);
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,iterator,return )

 ::Dynamic WeakMap_obj::keyValueIterator(){
            	HX_GC_STACKFRAME(&_hx_pos_761908e088cc1579_80_keyValueIterator)
HXDLIN(  80)		return  ::haxe::iterators::MapKeyValueIterator_obj::__alloc( HX_CTX ,::hx::ObjectPtr<OBJ_>(this));
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,keyValueIterator,return )

 ::haxe::ds::WeakMap WeakMap_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_761908e088cc1579_83_copy)
HXLINE(  84)		 ::haxe::ds::WeakMap copied =  ::haxe::ds::WeakMap_obj::__alloc( HX_CTX );
HXLINE(  85)		{
HXLINE(  85)			 ::Dynamic key = this->keys();
HXDLIN(  85)			while(( (bool)(key->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  85)				 ::Dynamic key1 = key->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE(  86)				copied->set(key1,this->get(key1));
            			}
            		}
HXLINE(  87)		return copied;
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,copy,return )

::String WeakMap_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_91_toString)
HXDLIN(  91)		return  ::__object_hash_to_string(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,toString,return )

void WeakMap_obj::clear(){
            	HX_STACKFRAME(&_hx_pos_761908e088cc1579_96_clear)
HXDLIN(  96)		 ::__object_hash_clear(this->h);
            	}


HX_DEFINE_DYNAMIC_FUNC0(WeakMap_obj,clear,(void))


::hx::ObjectPtr< WeakMap_obj > WeakMap_obj::__new() {
	::hx::ObjectPtr< WeakMap_obj > __this = new WeakMap_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< WeakMap_obj > WeakMap_obj::__alloc(::hx::Ctx *_hx_ctx) {
	WeakMap_obj *__this = (WeakMap_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(WeakMap_obj), true, "haxe.ds.WeakMap"));
	*(void **)__this = WeakMap_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

WeakMap_obj::WeakMap_obj()
{
}

void WeakMap_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(WeakMap);
	HX_MARK_MEMBER_NAME(h,"h");
	HX_MARK_END_CLASS();
}

void WeakMap_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(h,"h");
}

::hx::Val WeakMap_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
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
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"iterator") ) { return ::hx::Val( iterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"keyValueIterator") ) { return ::hx::Val( keyValueIterator_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val WeakMap_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { h=inValue.Cast<  ::Dynamic >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void WeakMap_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("h",68,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo WeakMap_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(WeakMap_obj,h),HX_("h",68,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *WeakMap_obj_sStaticStorageInfo = 0;
#endif

static ::String WeakMap_obj_sMemberFields[] = {
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
	::String(null()) };

class WeakMap_obj__scriptable : public WeakMap_obj {
   typedef WeakMap_obj__scriptable __ME;
   typedef WeakMap_obj super;
   typedef WeakMap_obj __superString;
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
	}  else  WeakMap_obj::set(key,value);}
	 ::Dynamic get(  ::Dynamic key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return WeakMap_obj::get(key);return null();}
	bool exists(  ::Dynamic key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return WeakMap_obj::exists(key);return null();}
	bool remove(  ::Dynamic key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return WeakMap_obj::remove(key);return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return WeakMap_obj::keys();return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return WeakMap_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return WeakMap_obj::keyValueIterator();return null();}
	 ::haxe::ds::WeakMap copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return WeakMap_obj::copy();return null();}
	void clear(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[9] );
	}  else  WeakMap_obj::clear();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((WeakMap_obj*)ctx->getThis())->set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::get(ctx->getObject(sizeof(void*))) : ((WeakMap_obj*)ctx->getThis())->get(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::exists(ctx->getObject(sizeof(void*))) : ((WeakMap_obj*)ctx->getThis())->exists(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::remove(ctx->getObject(sizeof(void*))) : ((WeakMap_obj*)ctx->getThis())->remove(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::keys() : ((WeakMap_obj*)ctx->getThis())->keys());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::iterator() : ((WeakMap_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keyValueIterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::keyValueIterator() : ((WeakMap_obj*)ctx->getThis())->keyValueIterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_copy(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::copy() : ((WeakMap_obj*)ctx->getThis())->copy());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::toString() : ((WeakMap_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_clear(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::clear() : ((WeakMap_obj*)ctx->getThis())->clear();
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
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class WeakMap_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((WeakMap_obj*)ctx->getThis())->WeakMap_obj::__construct() : ((WeakMap_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction WeakMap_obj::__script_construct(__script_construct_func,"v");
void WeakMap_obj::__register()
{
	WeakMap_obj _hx_dummy;
	WeakMap_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.WeakMap",4d,00,e1,df);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(WeakMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< WeakMap_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = WeakMap_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = WeakMap_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.WeakMap",WeakMap_obj);
}

} // end namespace haxe
} // end namespace ds
