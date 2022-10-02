#include <hxcpp.h>

#ifndef INCLUDED_Type
#include <Type.h>
#endif
#ifndef INCLUDED_haxe_xml_XmlParserException
#include <haxe/xml/XmlParserException.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_661ff3df7869ab06_75_new,"haxe.xml.XmlParserException","new",0xcd6fdfea,"haxe.xml.XmlParserException.new","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",75,0x5d9c2606)
HX_LOCAL_STACK_FRAME(_hx_pos_661ff3df7869ab06_95_toString,"haxe.xml.XmlParserException","toString",0xed7c2ce2,"haxe.xml.XmlParserException.toString","Z:\\Haxe\\haxe\\std/haxe/xml/Parser.hx",95,0x5d9c2606)
namespace haxe{
namespace xml{

void XmlParserException_obj::__construct(::String message,::String xml,int position){
            	HX_STACKFRAME(&_hx_pos_661ff3df7869ab06_75_new)
HXLINE(  76)		this->xml = xml;
HXLINE(  77)		this->message = message;
HXLINE(  78)		this->position = position;
HXLINE(  79)		this->lineNumber = 1;
HXLINE(  80)		this->positionAtLine = 0;
HXLINE(  82)		{
HXLINE(  82)			int _g = 0;
HXDLIN(  82)			int _g1 = position;
HXDLIN(  82)			while((_g < _g1)){
HXLINE(  82)				_g = (_g + 1);
HXDLIN(  82)				int i = (_g - 1);
HXLINE(  83)				int c = xml.cca(i);
HXLINE(  84)				if ((c == 10)) {
HXLINE(  85)					this->lineNumber++;
HXLINE(  86)					this->positionAtLine = 0;
            				}
            				else {
HXLINE(  88)					if ((c != 13)) {
HXLINE(  89)						this->positionAtLine++;
            					}
            				}
            			}
            		}
            	}

Dynamic XmlParserException_obj::__CreateEmpty() { return new XmlParserException_obj; }

void *XmlParserException_obj::_hx_vtable = 0;

Dynamic XmlParserException_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< XmlParserException_obj > _hx_result = new XmlParserException_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2]);
	return _hx_result;
}

bool XmlParserException_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x75f2332a;
}

::String XmlParserException_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_661ff3df7869ab06_95_toString)
HXDLIN(  95)		::String _hx_tmp = (::Type_obj::getClassName(::Type_obj::getClass(::hx::ObjectPtr<OBJ_>(this))) + HX_(": ",a6,32,00,00));
HXDLIN(  95)		return (((((_hx_tmp + this->message) + HX_(" at line ",df,96,71,22)) + this->lineNumber) + HX_(" char ",6a,28,1f,11)) + this->positionAtLine);
            	}


HX_DEFINE_DYNAMIC_FUNC0(XmlParserException_obj,toString,return )


::hx::ObjectPtr< XmlParserException_obj > XmlParserException_obj::__new(::String message,::String xml,int position) {
	::hx::ObjectPtr< XmlParserException_obj > __this = new XmlParserException_obj();
	__this->__construct(message,xml,position);
	return __this;
}

::hx::ObjectPtr< XmlParserException_obj > XmlParserException_obj::__alloc(::hx::Ctx *_hx_ctx,::String message,::String xml,int position) {
	XmlParserException_obj *__this = (XmlParserException_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(XmlParserException_obj), true, "haxe.xml.XmlParserException"));
	*(void **)__this = XmlParserException_obj::_hx_vtable;
	__this->__construct(message,xml,position);
	return __this;
}

XmlParserException_obj::XmlParserException_obj()
{
}

void XmlParserException_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(XmlParserException);
	HX_MARK_MEMBER_NAME(message,"message");
	HX_MARK_MEMBER_NAME(lineNumber,"lineNumber");
	HX_MARK_MEMBER_NAME(positionAtLine,"positionAtLine");
	HX_MARK_MEMBER_NAME(position,"position");
	HX_MARK_MEMBER_NAME(xml,"xml");
	HX_MARK_END_CLASS();
}

void XmlParserException_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(message,"message");
	HX_VISIT_MEMBER_NAME(lineNumber,"lineNumber");
	HX_VISIT_MEMBER_NAME(positionAtLine,"positionAtLine");
	HX_VISIT_MEMBER_NAME(position,"position");
	HX_VISIT_MEMBER_NAME(xml,"xml");
}

::hx::Val XmlParserException_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"xml") ) { return ::hx::Val( xml ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"message") ) { return ::hx::Val( message ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"position") ) { return ::hx::Val( position ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"lineNumber") ) { return ::hx::Val( lineNumber ); }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"positionAtLine") ) { return ::hx::Val( positionAtLine ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val XmlParserException_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"xml") ) { xml=inValue.Cast< ::String >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"message") ) { message=inValue.Cast< ::String >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"position") ) { position=inValue.Cast< int >(); return inValue; }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"lineNumber") ) { lineNumber=inValue.Cast< int >(); return inValue; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"positionAtLine") ) { positionAtLine=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void XmlParserException_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("message",c7,35,11,9a));
	outFields->push(HX_("lineNumber",dd,81,22,76));
	outFields->push(HX_("positionAtLine",10,08,98,1a));
	outFields->push(HX_("position",a9,a0,fa,ca));
	outFields->push(HX_("xml",d7,6d,5b,00));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo XmlParserException_obj_sMemberStorageInfo[] = {
	{::hx::fsString,(int)offsetof(XmlParserException_obj,message),HX_("message",c7,35,11,9a)},
	{::hx::fsInt,(int)offsetof(XmlParserException_obj,lineNumber),HX_("lineNumber",dd,81,22,76)},
	{::hx::fsInt,(int)offsetof(XmlParserException_obj,positionAtLine),HX_("positionAtLine",10,08,98,1a)},
	{::hx::fsInt,(int)offsetof(XmlParserException_obj,position),HX_("position",a9,a0,fa,ca)},
	{::hx::fsString,(int)offsetof(XmlParserException_obj,xml),HX_("xml",d7,6d,5b,00)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *XmlParserException_obj_sStaticStorageInfo = 0;
#endif

static ::String XmlParserException_obj_sMemberFields[] = {
	HX_("message",c7,35,11,9a),
	HX_("lineNumber",dd,81,22,76),
	HX_("positionAtLine",10,08,98,1a),
	HX_("position",a9,a0,fa,ca),
	HX_("xml",d7,6d,5b,00),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class XmlParserException_obj__scriptable : public XmlParserException_obj {
   typedef XmlParserException_obj__scriptable __ME;
   typedef XmlParserException_obj super;
   typedef XmlParserException_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST3)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((XmlParserException_obj*)ctx->getThis())->XmlParserException_obj::toString() : ((XmlParserException_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class XmlParserException_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((XmlParserException_obj*)ctx->getThis())->XmlParserException_obj::__construct(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(String))) : ((XmlParserException_obj*)ctx->getThis())->__construct(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)),ctx->getInt(sizeof(void*)+sizeof(String)+sizeof(String)));
}
::hx::ScriptFunction XmlParserException_obj::__script_construct(__script_construct_func,"vssi");
void XmlParserException_obj::__register()
{
	XmlParserException_obj _hx_dummy;
	XmlParserException_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.xml.XmlParserException",f8,62,fb,04);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(XmlParserException_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< XmlParserException_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = XmlParserException_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = XmlParserException_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.xml.XmlParserException",XmlParserException_obj);
}

} // end namespace haxe
} // end namespace xml
