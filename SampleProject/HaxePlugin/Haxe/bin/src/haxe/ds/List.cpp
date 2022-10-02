#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_StringBuf
#include <StringBuf.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#ifndef INCLUDED_haxe_ds__List_ListNode
#include <haxe/ds/_List/ListNode.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_7906aeb260180404_45_new,"haxe.ds.List","new",0x82be24e7,"haxe.ds.List.new","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",45,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_53_add,"haxe.ds.List","add",0x82b446a8,"haxe.ds.List.add","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",53,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_68_push,"haxe.ds.List","push",0xe500b373,"haxe.ds.List.push","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",68,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_82_first,"haxe.ds.List","first",0xb1ab3c77,"haxe.ds.List.first","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",82,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_99_pop,"haxe.ds.List","pop",0x82bfb218,"haxe.ds.List.pop","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",99,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_114_isEmpty,"haxe.ds.List","isEmpty",0x6f9c824a,"haxe.ds.List.isEmpty","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",114,0x2048a581)
HX_LOCAL_STACK_FRAME(_hx_pos_7906aeb260180404_177_toString,"haxe.ds.List","toString",0xaa41b2c5,"haxe.ds.List.toString","Z:\\Haxe\\haxe\\std/haxe/ds/List.hx",177,0x2048a581)
static const ::String _hx_array_data_15aa2575_8[] = {
	HX_("{",7b,00,00,00),
};
static const ::String _hx_array_data_15aa2575_9[] = {
	HX_(", ",74,26,00,00),
};
static const ::String _hx_array_data_15aa2575_10[] = {
	HX_("}",7d,00,00,00),
};
namespace haxe{
namespace ds{

void List_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_7906aeb260180404_45_new)
HXDLIN(  45)		this->length = 0;
            	}

Dynamic List_obj::__CreateEmpty() { return new List_obj; }

void *List_obj::_hx_vtable = 0;

Dynamic List_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< List_obj > _hx_result = new List_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool List_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x39a75d33;
}

void List_obj::add( ::Dynamic item){
            	HX_GC_STACKFRAME(&_hx_pos_7906aeb260180404_53_add)
HXLINE(  54)		 ::haxe::ds::_List::ListNode next = null();
HXDLIN(  54)		 ::haxe::ds::_List::ListNode x =  ::haxe::ds::_List::ListNode_obj::__alloc( HX_CTX ,item,next);
HXLINE(  55)		if (::hx::IsNull( this->h )) {
HXLINE(  56)			this->h = x;
            		}
            		else {
HXLINE(  58)			this->q->next = x;
            		}
HXLINE(  59)		this->q = x;
HXLINE(  60)		this->length++;
            	}


HX_DEFINE_DYNAMIC_FUNC1(List_obj,add,(void))

void List_obj::push( ::Dynamic item){
            	HX_GC_STACKFRAME(&_hx_pos_7906aeb260180404_68_push)
HXLINE(  69)		 ::haxe::ds::_List::ListNode x =  ::haxe::ds::_List::ListNode_obj::__alloc( HX_CTX ,item,this->h);
HXLINE(  70)		this->h = x;
HXLINE(  71)		if (::hx::IsNull( this->q )) {
HXLINE(  72)			this->q = x;
            		}
HXLINE(  73)		this->length++;
            	}


HX_DEFINE_DYNAMIC_FUNC1(List_obj,push,(void))

 ::Dynamic List_obj::first(){
            	HX_STACKFRAME(&_hx_pos_7906aeb260180404_82_first)
HXDLIN(  82)		if (::hx::IsNull( this->h )) {
HXDLIN(  82)			return null();
            		}
            		else {
HXDLIN(  82)			return this->h->item;
            		}
HXDLIN(  82)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(List_obj,first,return )

 ::Dynamic List_obj::pop(){
            	HX_STACKFRAME(&_hx_pos_7906aeb260180404_99_pop)
HXLINE( 100)		if (::hx::IsNull( this->h )) {
HXLINE( 101)			return null();
            		}
HXLINE( 102)		 ::Dynamic x = this->h->item;
HXLINE( 103)		this->h = this->h->next;
HXLINE( 104)		if (::hx::IsNull( this->h )) {
HXLINE( 105)			this->q = null();
            		}
HXLINE( 106)		this->length--;
HXLINE( 107)		return x;
            	}


HX_DEFINE_DYNAMIC_FUNC0(List_obj,pop,return )

bool List_obj::isEmpty(){
            	HX_STACKFRAME(&_hx_pos_7906aeb260180404_114_isEmpty)
HXDLIN( 114)		return ::hx::IsNull( this->h );
            	}


HX_DEFINE_DYNAMIC_FUNC0(List_obj,isEmpty,return )

::String List_obj::toString(){
            	HX_GC_STACKFRAME(&_hx_pos_7906aeb260180404_177_toString)
HXLINE( 178)		 ::StringBuf s =  ::StringBuf_obj::__alloc( HX_CTX );
HXLINE( 179)		bool first = true;
HXLINE( 180)		 ::haxe::ds::_List::ListNode l = this->h;
HXLINE( 181)		{
HXLINE( 181)			if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 181)				s->flush();
            			}
HXDLIN( 181)			if (::hx::IsNull( s->b )) {
HXLINE( 181)				s->b = ::Array_obj< ::String >::fromData( _hx_array_data_15aa2575_8,1);
            			}
            			else {
HXLINE( 181)				s->b->push(HX_("{",7b,00,00,00));
            			}
            		}
HXLINE( 182)		while(::hx::IsNotNull( l )){
HXLINE( 183)			if (first) {
HXLINE( 184)				first = false;
            			}
            			else {
HXLINE( 186)				if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 186)					s->flush();
            				}
HXDLIN( 186)				if (::hx::IsNull( s->b )) {
HXLINE( 186)					s->b = ::Array_obj< ::String >::fromData( _hx_array_data_15aa2575_9,1);
            				}
            				else {
HXLINE( 186)					s->b->push(HX_(", ",74,26,00,00));
            				}
            			}
HXLINE( 187)			{
HXLINE( 187)				::String x = ::Std_obj::string(l->item);
HXDLIN( 187)				if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 187)					s->flush();
            				}
HXDLIN( 187)				if (::hx::IsNull( s->b )) {
HXLINE( 187)					s->b = ::Array_obj< ::String >::__new(1)->init(0,::Std_obj::string(x));
            				}
            				else {
HXLINE( 187)					::Array< ::String > s1 = s->b;
HXDLIN( 187)					s1->push(::Std_obj::string(x));
            				}
            			}
HXLINE( 188)			l = l->next;
            		}
HXLINE( 190)		{
HXLINE( 190)			if (::hx::IsNotNull( s->charBuf )) {
HXLINE( 190)				s->flush();
            			}
HXDLIN( 190)			if (::hx::IsNull( s->b )) {
HXLINE( 190)				s->b = ::Array_obj< ::String >::fromData( _hx_array_data_15aa2575_10,1);
            			}
            			else {
HXLINE( 190)				s->b->push(HX_("}",7d,00,00,00));
            			}
            		}
HXLINE( 191)		return s->toString();
            	}


HX_DEFINE_DYNAMIC_FUNC0(List_obj,toString,return )


::hx::ObjectPtr< List_obj > List_obj::__new() {
	::hx::ObjectPtr< List_obj > __this = new List_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< List_obj > List_obj::__alloc(::hx::Ctx *_hx_ctx) {
	List_obj *__this = (List_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(List_obj), true, "haxe.ds.List"));
	*(void **)__this = List_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

List_obj::List_obj()
{
}

void List_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(List);
	HX_MARK_MEMBER_NAME(h,"h");
	HX_MARK_MEMBER_NAME(q,"q");
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_END_CLASS();
}

void List_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(h,"h");
	HX_VISIT_MEMBER_NAME(q,"q");
	HX_VISIT_MEMBER_NAME(length,"length");
}

::hx::Val List_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { return ::hx::Val( h ); }
		if (HX_FIELD_EQ(inName,"q") ) { return ::hx::Val( q ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"add") ) { return ::hx::Val( add_dyn() ); }
		if (HX_FIELD_EQ(inName,"pop") ) { return ::hx::Val( pop_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"push") ) { return ::hx::Val( push_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"first") ) { return ::hx::Val( first_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { return ::hx::Val( length ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"isEmpty") ) { return ::hx::Val( isEmpty_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val List_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"h") ) { h=inValue.Cast<  ::haxe::ds::_List::ListNode >(); return inValue; }
		if (HX_FIELD_EQ(inName,"q") ) { q=inValue.Cast<  ::haxe::ds::_List::ListNode >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void List_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("h",68,00,00,00));
	outFields->push(HX_("q",71,00,00,00));
	outFields->push(HX_("length",e6,94,07,9f));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo List_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::_List::ListNode */ ,(int)offsetof(List_obj,h),HX_("h",68,00,00,00)},
	{::hx::fsObject /*  ::haxe::ds::_List::ListNode */ ,(int)offsetof(List_obj,q),HX_("q",71,00,00,00)},
	{::hx::fsInt,(int)offsetof(List_obj,length),HX_("length",e6,94,07,9f)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *List_obj_sStaticStorageInfo = 0;
#endif

static ::String List_obj_sMemberFields[] = {
	HX_("h",68,00,00,00),
	HX_("q",71,00,00,00),
	HX_("length",e6,94,07,9f),
	HX_("add",21,f2,49,00),
	HX_("push",da,11,61,4a),
	HX_("first",30,78,9d,00),
	HX_("pop",91,5d,55,00),
	HX_("isEmpty",43,de,5f,0c),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class List_obj__scriptable : public List_obj {
   typedef List_obj__scriptable __ME;
   typedef List_obj super;
   typedef List_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void add(  ::Dynamic item ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(item);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  List_obj::add(item);}
	void push(  ::Dynamic item ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(item);
		 __ctx->runVoid(__scriptVTable[2] );
	}  else  List_obj::push(item);}
	 ::Dynamic first(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[3] );
	}  else return List_obj::first();return null();}
	 ::Dynamic pop(  ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[4] );
	}  else return List_obj::pop();return null();}
	bool isEmpty(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runInt(__scriptVTable[5] );
	}  else return List_obj::isEmpty();return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_add(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::add(ctx->getObject(sizeof(void*))) : ((List_obj*)ctx->getThis())->add(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_push(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::push(ctx->getObject(sizeof(void*))) : ((List_obj*)ctx->getThis())->push(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_first(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::first() : ((List_obj*)ctx->getThis())->first());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_pop(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::pop() : ((List_obj*)ctx->getThis())->pop());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_isEmpty(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::isEmpty() : ((List_obj*)ctx->getThis())->isEmpty());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::toString() : ((List_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("add",__s_add,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_add<true>) ),
  ::hx::ScriptNamedFunction("push",__s_push,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_push<true>) ),
  ::hx::ScriptNamedFunction("first",__s_first,"o", false HXCPP_CPPIA_SUPER_ARG(__s_first<true>) ),
  ::hx::ScriptNamedFunction("pop",__s_pop,"o", false HXCPP_CPPIA_SUPER_ARG(__s_pop<true>) ),
  ::hx::ScriptNamedFunction("isEmpty",__s_isEmpty,"b", false HXCPP_CPPIA_SUPER_ARG(__s_isEmpty<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class List_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((List_obj*)ctx->getThis())->List_obj::__construct() : ((List_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction List_obj::__script_construct(__script_construct_func,"v");
void List_obj::__register()
{
	List_obj _hx_dummy;
	List_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.List",75,25,aa,15);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(List_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< List_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = List_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = List_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.List",List_obj);
}

} // end namespace haxe
} // end namespace ds
