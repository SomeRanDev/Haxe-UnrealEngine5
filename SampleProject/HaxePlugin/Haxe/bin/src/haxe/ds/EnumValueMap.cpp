#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
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
#ifndef INCLUDED_haxe_ds_BalancedTree
#include <haxe/ds/BalancedTree.h>
#endif
#ifndef INCLUDED_haxe_ds_EnumValueMap
#include <haxe/ds/EnumValueMap.h>
#endif
#ifndef INCLUDED_haxe_ds_TreeNode
#include <haxe/ds/TreeNode.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_iterators_MapKeyValueIterator
#include <haxe/iterators/MapKeyValueIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_1a6c7007295e6b91_31_new,"haxe.ds.EnumValueMap","new",0x9ce29655,"haxe.ds.EnumValueMap.new","Z:\\Haxe\\haxe\\std/haxe/ds/EnumValueMap.hx",31,0x7d5293d3)
HX_LOCAL_STACK_FRAME(_hx_pos_1a6c7007295e6b91_32_compare,"haxe.ds.EnumValueMap","compare",0x806a7d1a,"haxe.ds.EnumValueMap.compare","Z:\\Haxe\\haxe\\std/haxe/ds/EnumValueMap.hx",32,0x7d5293d3)
HX_LOCAL_STACK_FRAME(_hx_pos_1a6c7007295e6b91_43_compareArgs,"haxe.ds.EnumValueMap","compareArgs",0x37a5cb97,"haxe.ds.EnumValueMap.compareArgs","Z:\\Haxe\\haxe\\std/haxe/ds/EnumValueMap.hx",43,0x7d5293d3)
HX_LOCAL_STACK_FRAME(_hx_pos_1a6c7007295e6b91_56_compareArg,"haxe.ds.EnumValueMap","compareArg",0xcee2e55c,"haxe.ds.EnumValueMap.compareArg","Z:\\Haxe\\haxe\\std/haxe/ds/EnumValueMap.hx",56,0x7d5293d3)
HX_LOCAL_STACK_FRAME(_hx_pos_1a6c7007295e6b91_65_copy,"haxe.ds.EnumValueMap","copy",0xa2232c20,"haxe.ds.EnumValueMap.copy","Z:\\Haxe\\haxe\\std/haxe/ds/EnumValueMap.hx",65,0x7d5293d3)
namespace haxe{
namespace ds{

void EnumValueMap_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_1a6c7007295e6b91_31_new)
HXDLIN(  31)		super::__construct();
            	}

Dynamic EnumValueMap_obj::__CreateEmpty() { return new EnumValueMap_obj; }

void *EnumValueMap_obj::_hx_vtable = 0;

Dynamic EnumValueMap_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< EnumValueMap_obj > _hx_result = new EnumValueMap_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool EnumValueMap_obj::_hx_isInstanceOf(int inClassId) {
	if (inClassId<=(int)0x34ccfa05) {
		return inClassId==(int)0x00000001 || inClassId==(int)0x34ccfa05;
	} else {
		return inClassId==(int)0x4cc9cf7f;
	}
}

static ::haxe::IMap_obj _hx_haxe_ds_EnumValueMap__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::EnumValueMap_obj::get,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::EnumValueMap_obj::keys,
};

void *EnumValueMap_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_EnumValueMap__hx_haxe_IMap;
	}
	return super::_hx_getInterface(inHash);
}

int EnumValueMap_obj::compare( ::Dynamic _tmp_k1, ::Dynamic _tmp_k2){
            	HX_STACKFRAME(&_hx_pos_1a6c7007295e6b91_32_compare)
HXLINE(  33)		 ::Dynamic k1 = _tmp_k1;
HXDLIN(  33)		 ::Dynamic k2 = _tmp_k2;
HXDLIN(  33)		int d = _hx_getEnumValueIndex(k1);
HXDLIN(  33)		int d1 = (d - _hx_getEnumValueIndex(k2));
HXLINE(  34)		if ((d1 != 0)) {
HXLINE(  35)			return d1;
            		}
HXLINE(  36)		::cpp::VirtualArray p1 = ::Type_obj::enumParameters(k1);
HXLINE(  37)		::cpp::VirtualArray p2 = ::Type_obj::enumParameters(k2);
HXLINE(  38)		bool _hx_tmp;
HXDLIN(  38)		if ((p1->get_length() == 0)) {
HXLINE(  38)			_hx_tmp = (p2->get_length() == 0);
            		}
            		else {
HXLINE(  38)			_hx_tmp = false;
            		}
HXDLIN(  38)		if (_hx_tmp) {
HXLINE(  39)			return 0;
            		}
HXLINE(  40)		return this->compareArgs(p1,p2);
            	}


int EnumValueMap_obj::compareArgs(::cpp::VirtualArray a1,::cpp::VirtualArray a2){
            	HX_STACKFRAME(&_hx_pos_1a6c7007295e6b91_43_compareArgs)
HXLINE(  44)		int ld = (a1->get_length() - a2->get_length());
HXLINE(  45)		if ((ld != 0)) {
HXLINE(  46)			return ld;
            		}
HXLINE(  47)		{
HXLINE(  47)			int _g = 0;
HXDLIN(  47)			int _g1 = a1->get_length();
HXDLIN(  47)			while((_g < _g1)){
HXLINE(  47)				_g = (_g + 1);
HXDLIN(  47)				int i = (_g - 1);
HXLINE(  48)				int d = this->compareArg(a1->__get(i),a2->__get(i));
HXLINE(  49)				if ((d != 0)) {
HXLINE(  50)					return d;
            				}
            			}
            		}
HXLINE(  52)		return 0;
            	}


HX_DEFINE_DYNAMIC_FUNC2(EnumValueMap_obj,compareArgs,return )

int EnumValueMap_obj::compareArg( ::Dynamic v1, ::Dynamic v2){
            	HX_STACKFRAME(&_hx_pos_1a6c7007295e6b91_56_compareArg)
HXDLIN(  56)		bool _hx_tmp;
HXDLIN(  56)		if (::Reflect_obj::isEnumValue(v1)) {
HXDLIN(  56)			_hx_tmp = ::Reflect_obj::isEnumValue(v2);
            		}
            		else {
HXDLIN(  56)			_hx_tmp = false;
            		}
HXDLIN(  56)		if (_hx_tmp) {
HXLINE(  57)			return this->compare(v1,v2);
            		}
            		else {
HXLINE(  58)			bool _hx_tmp;
HXDLIN(  58)			if (::Std_obj::isOfType(v1,::hx::ArrayBase::__mClass)) {
HXLINE(  58)				_hx_tmp = ::Std_obj::isOfType(v2,::hx::ArrayBase::__mClass);
            			}
            			else {
HXLINE(  58)				_hx_tmp = false;
            			}
HXDLIN(  58)			if (_hx_tmp) {
HXLINE(  59)				return this->compareArgs(( (::cpp::VirtualArray)(v1) ),( (::cpp::VirtualArray)(v2) ));
            			}
            			else {
HXLINE(  61)				return ::Reflect_obj::compare(v1,v2);
            			}
            		}
HXLINE(  56)		return 0;
            	}


HX_DEFINE_DYNAMIC_FUNC2(EnumValueMap_obj,compareArg,return )

 ::haxe::ds::BalancedTree EnumValueMap_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_1a6c7007295e6b91_65_copy)
HXLINE(  66)		 ::haxe::ds::EnumValueMap copied =  ::haxe::ds::EnumValueMap_obj::__alloc( HX_CTX );
HXLINE(  67)		copied->root = this->root;
HXLINE(  68)		return copied;
            	}



::hx::ObjectPtr< EnumValueMap_obj > EnumValueMap_obj::__new() {
	::hx::ObjectPtr< EnumValueMap_obj > __this = new EnumValueMap_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< EnumValueMap_obj > EnumValueMap_obj::__alloc(::hx::Ctx *_hx_ctx) {
	EnumValueMap_obj *__this = (EnumValueMap_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(EnumValueMap_obj), true, "haxe.ds.EnumValueMap"));
	*(void **)__this = EnumValueMap_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

EnumValueMap_obj::EnumValueMap_obj()
{
}

::hx::Val EnumValueMap_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"copy") ) { return ::hx::Val( copy_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"compare") ) { return ::hx::Val( compare_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"compareArg") ) { return ::hx::Val( compareArg_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"compareArgs") ) { return ::hx::Val( compareArgs_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *EnumValueMap_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *EnumValueMap_obj_sStaticStorageInfo = 0;
#endif

static ::String EnumValueMap_obj_sMemberFields[] = {
	HX_("compare",a5,18,69,83),
	HX_("compareArgs",a2,88,40,b6),
	HX_("compareArg",b1,d2,97,0e),
	HX_("copy",b5,bb,c4,41),
	::String(null()) };

class EnumValueMap_obj__scriptable : public EnumValueMap_obj {
   typedef EnumValueMap_obj__scriptable __ME;
   typedef EnumValueMap_obj super;
   typedef EnumValueMap_obj __superString;
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
	}  else  EnumValueMap_obj::set(key,value);}
	 ::Dynamic get(  ::Dynamic key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return EnumValueMap_obj::get(key);return null();}
	bool remove(  ::Dynamic key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return EnumValueMap_obj::remove(key);return null();}
	bool exists(  ::Dynamic key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return EnumValueMap_obj::exists(key);return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return EnumValueMap_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return EnumValueMap_obj::keyValueIterator();return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return EnumValueMap_obj::keys();return null();}
	 ::haxe::ds::BalancedTree copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return EnumValueMap_obj::copy();return null();}
	 ::haxe::ds::TreeNode setLoop(  ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode node ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		__ctx->pushObject(v);
		__ctx->pushObject(node);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return EnumValueMap_obj::setLoop(k,v,node);return null();}
	 ::haxe::ds::TreeNode removeLoop(  ::Dynamic k, ::haxe::ds::TreeNode node ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		__ctx->pushObject(node);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return EnumValueMap_obj::removeLoop(k,node);return null();}
	void keysLoop(  ::haxe::ds::TreeNode node,::cpp::VirtualArray acc ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(node);
		__ctx->pushObject(acc);
		 __ctx->runVoid(__scriptVTable[11] );
	}  else  EnumValueMap_obj::keysLoop(node,acc);}
	 ::haxe::ds::TreeNode merge(  ::haxe::ds::TreeNode t1, ::haxe::ds::TreeNode t2 ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t1);
		__ctx->pushObject(t2);
		return __ctx->runObject(__scriptVTable[12] );
	}  else return EnumValueMap_obj::merge(t1,t2);return null();}
	 ::haxe::ds::TreeNode minBinding(  ::haxe::ds::TreeNode t ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t);
		return __ctx->runObject(__scriptVTable[13] );
	}  else return EnumValueMap_obj::minBinding(t);return null();}
	 ::haxe::ds::TreeNode removeMinBinding(  ::haxe::ds::TreeNode t ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t);
		return __ctx->runObject(__scriptVTable[14] );
	}  else return EnumValueMap_obj::removeMinBinding(t);return null();}
	 ::haxe::ds::TreeNode balance(  ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(l);
		__ctx->pushObject(k);
		__ctx->pushObject(v);
		__ctx->pushObject(r);
		return __ctx->runObject(__scriptVTable[15] );
	}  else return EnumValueMap_obj::balance(l,k,v,r);return null();}
	int compare(  ::Dynamic _tmp_k1, ::Dynamic _tmp_k2 ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(_tmp_k1);
		__ctx->pushObject(_tmp_k2);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return EnumValueMap_obj::compare(_tmp_k1,_tmp_k2);return null();}
	void clear(  ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[17] );
	}  else  EnumValueMap_obj::clear();}
	int compareArgs( ::cpp::VirtualArray a1,::cpp::VirtualArray a2 ) {
	if (__scriptVTable[18] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(a1);
		__ctx->pushObject(a2);
		return __ctx->runInt(__scriptVTable[18] );
	}  else return EnumValueMap_obj::compareArgs(a1,a2);return null();}
	int compareArg(  ::Dynamic v1, ::Dynamic v2 ) {
	if (__scriptVTable[19] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(v1);
		__ctx->pushObject(v2);
		return __ctx->runInt(__scriptVTable[19] );
	}  else return EnumValueMap_obj::compareArg(v1,v2);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_compareArgs(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((EnumValueMap_obj*)ctx->getThis())->EnumValueMap_obj::compareArgs(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((EnumValueMap_obj*)ctx->getThis())->compareArgs(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_compareArg(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((EnumValueMap_obj*)ctx->getThis())->EnumValueMap_obj::compareArg(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((EnumValueMap_obj*)ctx->getThis())->compareArg(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("compareArgs",__s_compareArgs,"ioo", false HXCPP_CPPIA_SUPER_ARG(__s_compareArgs<true>) ),
  ::hx::ScriptNamedFunction("compareArg",__s_compareArg,"ioo", false HXCPP_CPPIA_SUPER_ARG(__s_compareArg<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class EnumValueMap_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((EnumValueMap_obj*)ctx->getThis())->EnumValueMap_obj::__construct() : ((EnumValueMap_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction EnumValueMap_obj::__script_construct(__script_construct_func,"v");
void EnumValueMap_obj::__register()
{
	EnumValueMap_obj _hx_dummy;
	EnumValueMap_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.EnumValueMap",e3,c7,41,58);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(EnumValueMap_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< EnumValueMap_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = EnumValueMap_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = EnumValueMap_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.EnumValueMap",EnumValueMap_obj);
}

} // end namespace haxe
} // end namespace ds
