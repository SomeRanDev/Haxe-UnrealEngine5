#include <hxcpp.h>

#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_io_Bytes
#include <haxe/io/Bytes.h>
#endif
#ifndef INCLUDED_haxe_io_Encoding
#include <haxe/io/Encoding.h>
#endif
#ifndef INCLUDED_haxe_io_Error
#include <haxe/io/Error.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_237e23371b0f915f_34_new,"haxe.io.Bytes","new",0x3938d57d,"haxe.io.Bytes.new","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",34,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_90_blit,"haxe.io.Bytes","blit",0xd098ac78,"haxe.io.Bytes.blit","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",90,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_155_sub,"haxe.io.Bytes","sub",0x393cae9d,"haxe.io.Bytes.sub","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",155,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_415_getString,"haxe.io.Bytes","getString",0xa16beae4,"haxe.io.Bytes.getString","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",415,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_516_toString,"haxe.io.Bytes","toString",0x0291226f,"haxe.io.Bytes.toString","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",516,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_549_alloc,"haxe.io.Bytes","alloc",0x2199ead2,"haxe.io.Bytes.alloc","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",549,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_580_ofString,"haxe.io.Bytes","ofString",0x6e53bb0b,"haxe.io.Bytes.ofString","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",580,0xf09dac7b)
HX_LOCAL_STACK_FRAME(_hx_pos_237e23371b0f915f_664_ofData,"haxe.io.Bytes","ofData",0x4f3005e4,"haxe.io.Bytes.ofData","Z:\\Haxe\\haxe\\std/haxe/io/Bytes.hx",664,0xf09dac7b)
namespace haxe{
namespace io{

void Bytes_obj::__construct(int length,::Array< unsigned char > b){
            	HX_STACKFRAME(&_hx_pos_237e23371b0f915f_34_new)
HXLINE(  35)		this->length = length;
HXLINE(  36)		this->b = b;
            	}

Dynamic Bytes_obj::__CreateEmpty() { return new Bytes_obj; }

void *Bytes_obj::_hx_vtable = 0;

Dynamic Bytes_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Bytes_obj > _hx_result = new Bytes_obj();
	_hx_result->__construct(inArgs[0],inArgs[1]);
	return _hx_result;
}

bool Bytes_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x195c64b7;
}

void Bytes_obj::blit(int pos, ::haxe::io::Bytes src,int srcpos,int len){
            	HX_STACKFRAME(&_hx_pos_237e23371b0f915f_90_blit)
HXLINE(  92)		bool _hx_tmp;
HXDLIN(  92)		bool _hx_tmp1;
HXDLIN(  92)		bool _hx_tmp2;
HXDLIN(  92)		bool _hx_tmp3;
HXDLIN(  92)		if ((pos >= 0)) {
HXLINE(  92)			_hx_tmp3 = (srcpos < 0);
            		}
            		else {
HXLINE(  92)			_hx_tmp3 = true;
            		}
HXDLIN(  92)		if (!(_hx_tmp3)) {
HXLINE(  92)			_hx_tmp2 = (len < 0);
            		}
            		else {
HXLINE(  92)			_hx_tmp2 = true;
            		}
HXDLIN(  92)		if (!(_hx_tmp2)) {
HXLINE(  92)			_hx_tmp1 = ((pos + len) > this->length);
            		}
            		else {
HXLINE(  92)			_hx_tmp1 = true;
            		}
HXDLIN(  92)		if (!(_hx_tmp1)) {
HXLINE(  92)			_hx_tmp = ((srcpos + len) > src->length);
            		}
            		else {
HXLINE(  92)			_hx_tmp = true;
            		}
HXDLIN(  92)		if (_hx_tmp) {
HXLINE(  93)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE( 111)		this->b->blit(pos,src->b,srcpos,len);
            	}


HX_DEFINE_DYNAMIC_FUNC4(Bytes_obj,blit,(void))

 ::haxe::io::Bytes Bytes_obj::sub(int pos,int len){
            	HX_GC_STACKFRAME(&_hx_pos_237e23371b0f915f_155_sub)
HXLINE( 157)		bool _hx_tmp;
HXDLIN( 157)		bool _hx_tmp1;
HXDLIN( 157)		if ((pos >= 0)) {
HXLINE( 157)			_hx_tmp1 = (len < 0);
            		}
            		else {
HXLINE( 157)			_hx_tmp1 = true;
            		}
HXDLIN( 157)		if (!(_hx_tmp1)) {
HXLINE( 157)			_hx_tmp = ((pos + len) > this->length);
            		}
            		else {
HXLINE( 157)			_hx_tmp = true;
            		}
HXDLIN( 157)		if (_hx_tmp) {
HXLINE( 158)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE( 178)		return  ::haxe::io::Bytes_obj::__alloc( HX_CTX ,len,this->b->slice(pos,(pos + len)));
            	}


HX_DEFINE_DYNAMIC_FUNC2(Bytes_obj,sub,return )

::String Bytes_obj::getString(int pos,int len, ::haxe::io::Encoding encoding){
            	HX_STACKFRAME(&_hx_pos_237e23371b0f915f_415_getString)
HXLINE( 416)		bool _hx_tmp = ::hx::IsNull( encoding );
HXLINE( 419)		bool _hx_tmp1;
HXDLIN( 419)		bool _hx_tmp2;
HXDLIN( 419)		if ((pos >= 0)) {
HXLINE( 419)			_hx_tmp2 = (len < 0);
            		}
            		else {
HXLINE( 419)			_hx_tmp2 = true;
            		}
HXDLIN( 419)		if (!(_hx_tmp2)) {
HXLINE( 419)			_hx_tmp1 = ((pos + len) > this->length);
            		}
            		else {
HXLINE( 419)			_hx_tmp1 = true;
            		}
HXDLIN( 419)		if (_hx_tmp1) {
HXLINE( 420)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(::haxe::io::Error_obj::OutsideBounds_dyn()));
            		}
HXLINE( 428)		::String result = HX_("",00,00,00,00);
HXLINE( 429)		 ::__hxcpp_string_of_bytes(this->b,result,pos,len);
HXLINE( 430)		return result;
            	}


HX_DEFINE_DYNAMIC_FUNC3(Bytes_obj,getString,return )

::String Bytes_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_237e23371b0f915f_516_toString)
HXDLIN( 516)		return this->getString(0,this->length,null());
            	}


HX_DEFINE_DYNAMIC_FUNC0(Bytes_obj,toString,return )

 ::haxe::io::Bytes Bytes_obj::alloc(int length){
            	HX_GC_STACKFRAME(&_hx_pos_237e23371b0f915f_549_alloc)
HXLINE( 557)		::Array< unsigned char > a = ::Array_obj< unsigned char >::__new();
HXLINE( 558)		if ((length > 0)) {
HXLINE( 559)			_hx_array_set_size_exact(a,length);
            		}
HXLINE( 560)		return  ::haxe::io::Bytes_obj::__alloc( HX_CTX ,length,a);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Bytes_obj,alloc,return )

 ::haxe::io::Bytes Bytes_obj::ofString(::String s, ::haxe::io::Encoding encoding){
            	HX_GC_STACKFRAME(&_hx_pos_237e23371b0f915f_580_ofString)
HXLINE( 591)		::Array< unsigned char > a = ::Array_obj< unsigned char >::__new();
HXLINE( 592)		 ::__hxcpp_bytes_of_string(a,s);
HXLINE( 593)		return  ::haxe::io::Bytes_obj::__alloc( HX_CTX ,a->length,a);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Bytes_obj,ofString,return )

 ::haxe::io::Bytes Bytes_obj::ofData(::Array< unsigned char > b){
            	HX_GC_STACKFRAME(&_hx_pos_237e23371b0f915f_664_ofData)
HXDLIN( 664)		return  ::haxe::io::Bytes_obj::__alloc( HX_CTX ,b->length,b);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Bytes_obj,ofData,return )


::hx::ObjectPtr< Bytes_obj > Bytes_obj::__new(int length,::Array< unsigned char > b) {
	::hx::ObjectPtr< Bytes_obj > __this = new Bytes_obj();
	__this->__construct(length,b);
	return __this;
}

::hx::ObjectPtr< Bytes_obj > Bytes_obj::__alloc(::hx::Ctx *_hx_ctx,int length,::Array< unsigned char > b) {
	Bytes_obj *__this = (Bytes_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Bytes_obj), true, "haxe.io.Bytes"));
	*(void **)__this = Bytes_obj::_hx_vtable;
	__this->__construct(length,b);
	return __this;
}

Bytes_obj::Bytes_obj()
{
}

void Bytes_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Bytes);
	HX_MARK_MEMBER_NAME(length,"length");
	HX_MARK_MEMBER_NAME(b,"b");
	HX_MARK_END_CLASS();
}

void Bytes_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(length,"length");
	HX_VISIT_MEMBER_NAME(b,"b");
}

::hx::Val Bytes_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { return ::hx::Val( b ); }
		break;
	case 3:
		if (HX_FIELD_EQ(inName,"sub") ) { return ::hx::Val( sub_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"blit") ) { return ::hx::Val( blit_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { return ::hx::Val( length ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"getString") ) { return ::hx::Val( getString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Bytes_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"alloc") ) { outValue = alloc_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"ofData") ) { outValue = ofData_dyn(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"ofString") ) { outValue = ofString_dyn(); return true; }
	}
	return false;
}

::hx::Val Bytes_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 1:
		if (HX_FIELD_EQ(inName,"b") ) { b=inValue.Cast< ::Array< unsigned char > >(); return inValue; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"length") ) { length=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void Bytes_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("length",e6,94,07,9f));
	outFields->push(HX_("b",62,00,00,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Bytes_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(Bytes_obj,length),HX_("length",e6,94,07,9f)},
	{::hx::fsObject /* ::Array< unsigned char > */ ,(int)offsetof(Bytes_obj,b),HX_("b",62,00,00,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *Bytes_obj_sStaticStorageInfo = 0;
#endif

static ::String Bytes_obj_sMemberFields[] = {
	HX_("length",e6,94,07,9f),
	HX_("b",62,00,00,00),
	HX_("blit",35,38,19,41),
	HX_("sub",80,a9,57,00),
	HX_("getString",07,b2,86,8d),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class Bytes_obj__scriptable : public Bytes_obj {
   typedef Bytes_obj__scriptable __ME;
   typedef Bytes_obj super;
   typedef Bytes_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST2)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	void blit( int pos, ::haxe::io::Bytes src,int srcpos,int len ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(pos);
		__ctx->pushObject(src);
		__ctx->pushInt(srcpos);
		__ctx->pushInt(len);
		 __ctx->runVoid(__scriptVTable[1] );
	}  else  Bytes_obj::blit(pos,src,srcpos,len);}
	 ::haxe::io::Bytes sub( int pos,int len ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return Bytes_obj::sub(pos,len);return null();}
	::String getString( int pos,int len, ::haxe::io::Encoding encoding ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushInt(pos);
		__ctx->pushInt(len);
		__ctx->pushObject(encoding);
		return __ctx->runString(__scriptVTable[3] );
	}  else return Bytes_obj::getString(pos,len,encoding);return null();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_blit(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Bytes_obj*)ctx->getThis())->Bytes_obj::blit(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(void *)+sizeof(int))) : ((Bytes_obj*)ctx->getThis())->blit(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(void *)),ctx->getInt(sizeof(void*)+sizeof(int)+sizeof(void *)+sizeof(int)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_sub(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Bytes_obj*)ctx->getThis())->Bytes_obj::sub(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))) : ((Bytes_obj*)ctx->getThis())->sub(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_getString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Bytes_obj*)ctx->getThis())->Bytes_obj::getString(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(int)+sizeof(int))) : ((Bytes_obj*)ctx->getThis())->getString(ctx->getInt(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(int)),ctx->getObject(sizeof(void*)+sizeof(int)+sizeof(int))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Bytes_obj*)ctx->getThis())->Bytes_obj::toString() : ((Bytes_obj*)ctx->getThis())->toString());
}

static void CPPIA_CALL __s_alloc(::hx::CppiaCtx *ctx) {
ctx->returnObject(Bytes_obj::alloc(ctx->getInt(sizeof(void*))));
}

static void CPPIA_CALL __s_ofString(::hx::CppiaCtx *ctx) {
ctx->returnObject(Bytes_obj::ofString(ctx->getString(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(String))));
}

static void CPPIA_CALL __s_ofData(::hx::CppiaCtx *ctx) {
ctx->returnObject(Bytes_obj::ofData(ctx->getObject(sizeof(void*))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("blit",__s_blit,"vioii", false HXCPP_CPPIA_SUPER_ARG(__s_blit<true>) ),
  ::hx::ScriptNamedFunction("sub",__s_sub,"oii", false HXCPP_CPPIA_SUPER_ARG(__s_sub<true>) ),
  ::hx::ScriptNamedFunction("getString",__s_getString,"siio", false HXCPP_CPPIA_SUPER_ARG(__s_getString<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("alloc",__s_alloc,"oi", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("ofString",__s_ofString,"oso", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("ofData",__s_ofData,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Bytes_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Bytes_obj*)ctx->getThis())->Bytes_obj::__construct(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int))) : ((Bytes_obj*)ctx->getThis())->__construct(ctx->getInt(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(int)));
}
::hx::ScriptFunction Bytes_obj::__script_construct(__script_construct_func,"vio");
static ::String Bytes_obj_sStaticFields[] = {
	HX_("alloc",75,a4,93,21),
	HX_("ofString",48,69,31,a4),
	HX_("ofData",e1,ba,b8,49),
	::String(null())
};

void Bytes_obj::__register()
{
	Bytes_obj _hx_dummy;
	Bytes_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.io.Bytes",0b,53,6f,9f);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Bytes_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Bytes_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Bytes_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Bytes_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Bytes_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Bytes_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.io.Bytes",Bytes_obj);
}

} // end namespace haxe
} // end namespace io
