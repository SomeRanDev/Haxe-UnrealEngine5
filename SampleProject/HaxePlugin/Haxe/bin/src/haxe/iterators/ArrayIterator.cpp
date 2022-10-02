#include <hxcpp.h>

#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_b9f52fd77171d4bc_28_new,"haxe.iterators.ArrayIterator","new",0x70a754c8,"haxe.iterators.ArrayIterator.new","Z:\\Haxe\\haxe\\std/haxe/iterators/ArrayIterator.hx",28,0xeda66ea2)
HX_LOCAL_STACK_FRAME(_hx_pos_b9f52fd77171d4bc_45_hasNext,"haxe.iterators.ArrayIterator","hasNext",0x74587dd5,"haxe.iterators.ArrayIterator.hasNext","Z:\\Haxe\\haxe\\std/haxe/iterators/ArrayIterator.hx",45,0xeda66ea2)
HX_LOCAL_STACK_FRAME(_hx_pos_b9f52fd77171d4bc_53_next,"haxe.iterators.ArrayIterator","next",0x21c2db8b,"haxe.iterators.ArrayIterator.next","Z:\\Haxe\\haxe\\std/haxe/iterators/ArrayIterator.hx",53,0xeda66ea2)
namespace haxe{
namespace iterators{

void ArrayIterator_obj::__construct(::cpp::VirtualArray array){
            	HX_STACKFRAME(&_hx_pos_b9f52fd77171d4bc_28_new)
HXLINE(  30)		this->current = 0;
HXLINE(  37)		this->array = array;
            	}

Dynamic ArrayIterator_obj::__CreateEmpty() { return new ArrayIterator_obj; }

void *ArrayIterator_obj::_hx_vtable = 0;

Dynamic ArrayIterator_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< ArrayIterator_obj > _hx_result = new ArrayIterator_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool ArrayIterator_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x189859c8;
}

bool ArrayIterator_obj::hasNext(){
            	HX_STACKFRAME(&_hx_pos_b9f52fd77171d4bc_45_hasNext)
HXDLIN(  45)		return (this->current < this->array->get_length());
            	}


HX_DEFINE_DYNAMIC_FUNC0(ArrayIterator_obj,hasNext,return )

 ::Dynamic ArrayIterator_obj::next(){
            	HX_STACKFRAME(&_hx_pos_b9f52fd77171d4bc_53_next)
HXDLIN(  53)		return this->array->__get(this->current++);
            	}


HX_DEFINE_DYNAMIC_FUNC0(ArrayIterator_obj,next,return )


ArrayIterator_obj::ArrayIterator_obj()
{
}

void ArrayIterator_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(ArrayIterator);
	HX_MARK_MEMBER_NAME(array,"array");
	HX_MARK_MEMBER_NAME(current,"current");
	HX_MARK_END_CLASS();
}

void ArrayIterator_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(array,"array");
	HX_VISIT_MEMBER_NAME(current,"current");
}

::hx::Val ArrayIterator_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"next") ) { return ::hx::Val( next_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"array") ) { return ::hx::Val( array ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"current") ) { return ::hx::Val( current ); }
		if (HX_FIELD_EQ(inName,"hasNext") ) { return ::hx::Val( hasNext_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val ArrayIterator_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"array") ) { array=inValue.Cast< ::cpp::VirtualArray >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"current") ) { current=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void ArrayIterator_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("array",99,6d,8f,25));
	outFields->push(HX_("current",39,9c,e3,cb));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo ArrayIterator_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /* ::cpp::VirtualArray */ ,(int)offsetof(ArrayIterator_obj,array),HX_("array",99,6d,8f,25)},
	{::hx::fsInt,(int)offsetof(ArrayIterator_obj,current),HX_("current",39,9c,e3,cb)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *ArrayIterator_obj_sStaticStorageInfo = 0;
#endif

static ::String ArrayIterator_obj_sMemberFields[] = {
	HX_("array",99,6d,8f,25),
	HX_("current",39,9c,e3,cb),
	HX_("hasNext",6d,a5,46,18),
	HX_("next",f3,84,02,49),
	::String(null()) };

class ArrayIterator_obj__scriptable : public ArrayIterator_obj {
   typedef ArrayIterator_obj__scriptable __ME;
   typedef ArrayIterator_obj super;
   typedef ArrayIterator_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	bool hasNext(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[1] );
	}  else return ArrayIterator_obj::hasNext();return null();}
	 ::Dynamic next(  ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return ArrayIterator_obj::next();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_hasNext(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((ArrayIterator_obj*)ctx->getThis())->ArrayIterator_obj::hasNext() : ((ArrayIterator_obj*)ctx->getThis())->hasNext());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_next(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((ArrayIterator_obj*)ctx->getThis())->ArrayIterator_obj::next() : ((ArrayIterator_obj*)ctx->getThis())->next());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("hasNext",__s_hasNext,"b", false HXCPP_CPPIA_SUPER_ARG(__s_hasNext<true>) ),
  ::hx::ScriptNamedFunction("next",__s_next,"o", false HXCPP_CPPIA_SUPER_ARG(__s_next<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class ArrayIterator_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((ArrayIterator_obj*)ctx->getThis())->ArrayIterator_obj::__construct(ctx->getObject(sizeof(void*))) : ((ArrayIterator_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)));
}
::hx::ScriptFunction ArrayIterator_obj::__script_construct(__script_construct_func,"vo");
void ArrayIterator_obj::__register()
{
	ArrayIterator_obj _hx_dummy;
	ArrayIterator_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.iterators.ArrayIterator",d6,90,23,99);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(ArrayIterator_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< ArrayIterator_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = ArrayIterator_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = ArrayIterator_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.iterators.ArrayIterator",ArrayIterator_obj);
}

} // end namespace haxe
} // end namespace iterators
