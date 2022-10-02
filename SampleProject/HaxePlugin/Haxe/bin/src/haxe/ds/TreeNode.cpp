#include <hxcpp.h>

#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_haxe_ds_TreeNode
#include <haxe/ds/TreeNode.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_25f93914934314d6_252_new,"haxe.ds.TreeNode","new",0x88d32f89,"haxe.ds.TreeNode.new","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",252,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_25f93914934314d6_267_toString,"haxe.ds.TreeNode","toString",0xcf78dce3,"haxe.ds.TreeNode.toString","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",267,0xa5ece699)
namespace haxe{
namespace ds{

void TreeNode_obj::__construct( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h){
            		int h = __o_h.Default(-1);
            	HX_STACKFRAME(&_hx_pos_25f93914934314d6_252_new)
HXLINE( 253)		this->left = l;
HXLINE( 254)		this->key = k;
HXLINE( 255)		this->value = v;
HXLINE( 256)		this->right = r;
HXLINE( 257)		if ((h == -1)) {
HXLINE( 258)			int _hx_tmp;
HXDLIN( 258)			 ::haxe::ds::TreeNode _this = this->left;
HXDLIN( 258)			int _hx_tmp1;
HXDLIN( 258)			if (::hx::IsNull( _this )) {
HXLINE( 258)				_hx_tmp1 = 0;
            			}
            			else {
HXLINE( 258)				_hx_tmp1 = _this->_height;
            			}
HXDLIN( 258)			 ::haxe::ds::TreeNode _this1 = this->right;
HXDLIN( 258)			int _hx_tmp2;
HXDLIN( 258)			if (::hx::IsNull( _this1 )) {
HXLINE( 258)				_hx_tmp2 = 0;
            			}
            			else {
HXLINE( 258)				_hx_tmp2 = _this1->_height;
            			}
HXDLIN( 258)			if ((_hx_tmp1 > _hx_tmp2)) {
HXLINE( 258)				 ::haxe::ds::TreeNode _this = this->left;
HXDLIN( 258)				if (::hx::IsNull( _this )) {
HXLINE( 258)					_hx_tmp = 0;
            				}
            				else {
HXLINE( 258)					_hx_tmp = _this->_height;
            				}
            			}
            			else {
HXLINE( 258)				 ::haxe::ds::TreeNode _this = this->right;
HXDLIN( 258)				if (::hx::IsNull( _this )) {
HXLINE( 258)					_hx_tmp = 0;
            				}
            				else {
HXLINE( 258)					_hx_tmp = _this->_height;
            				}
            			}
HXDLIN( 258)			this->_height = (_hx_tmp + 1);
            		}
            		else {
HXLINE( 260)			this->_height = h;
            		}
            	}

Dynamic TreeNode_obj::__CreateEmpty() { return new TreeNode_obj; }

void *TreeNode_obj::_hx_vtable = 0;

Dynamic TreeNode_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< TreeNode_obj > _hx_result = new TreeNode_obj();
	_hx_result->__construct(inArgs[0],inArgs[1],inArgs[2],inArgs[3],inArgs[4]);
	return _hx_result;
}

bool TreeNode_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x723fa5d5;
}

::String TreeNode_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_25f93914934314d6_267_toString)
HXDLIN( 267)		::String _hx_tmp;
HXDLIN( 267)		if (::hx::IsNull( this->left )) {
HXDLIN( 267)			_hx_tmp = HX_("",00,00,00,00);
            		}
            		else {
HXDLIN( 267)			_hx_tmp = (this->left->toString() + HX_(", ",74,26,00,00));
            		}
HXDLIN( 267)		::String _hx_tmp1 = ((HX_("",00,00,00,00) + ::Std_obj::string(this->key)) + HX_("=",3d,00,00,00));
HXDLIN( 267)		::String _hx_tmp2 = (_hx_tmp + (_hx_tmp1 + ::Std_obj::string(this->value)));
HXDLIN( 267)		::String _hx_tmp3;
HXDLIN( 267)		if (::hx::IsNull( this->right )) {
HXDLIN( 267)			_hx_tmp3 = HX_("",00,00,00,00);
            		}
            		else {
HXDLIN( 267)			_hx_tmp3 = (HX_(", ",74,26,00,00) + this->right->toString());
            		}
HXDLIN( 267)		return (_hx_tmp2 + _hx_tmp3);
            	}


HX_DEFINE_DYNAMIC_FUNC0(TreeNode_obj,toString,return )


::hx::ObjectPtr< TreeNode_obj > TreeNode_obj::__new( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h) {
	::hx::ObjectPtr< TreeNode_obj > __this = new TreeNode_obj();
	__this->__construct(l,k,v,r,__o_h);
	return __this;
}

::hx::ObjectPtr< TreeNode_obj > TreeNode_obj::__alloc(::hx::Ctx *_hx_ctx, ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r,::hx::Null< int >  __o_h) {
	TreeNode_obj *__this = (TreeNode_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(TreeNode_obj), true, "haxe.ds.TreeNode"));
	*(void **)__this = TreeNode_obj::_hx_vtable;
	__this->__construct(l,k,v,r,__o_h);
	return __this;
}

TreeNode_obj::TreeNode_obj()
{
}

void TreeNode_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(TreeNode);
	HX_MARK_MEMBER_NAME(left,"left");
	HX_MARK_MEMBER_NAME(right,"right");
	HX_MARK_MEMBER_NAME(key,"key");
	HX_MARK_MEMBER_NAME(value,"value");
	HX_MARK_MEMBER_NAME(_height,"_height");
	HX_MARK_END_CLASS();
}

void TreeNode_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(left,"left");
	HX_VISIT_MEMBER_NAME(right,"right");
	HX_VISIT_MEMBER_NAME(key,"key");
	HX_VISIT_MEMBER_NAME(value,"value");
	HX_VISIT_MEMBER_NAME(_height,"_height");
}

::hx::Val TreeNode_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"key") ) { return ::hx::Val( key ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"left") ) { return ::hx::Val( left ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"right") ) { return ::hx::Val( right ); }
		if (HX_FIELD_EQ(inName,"value") ) { return ::hx::Val( value ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"_height") ) { return ::hx::Val( _height ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

::hx::Val TreeNode_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"key") ) { key=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"left") ) { left=inValue.Cast<  ::haxe::ds::TreeNode >(); return inValue; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"right") ) { right=inValue.Cast<  ::haxe::ds::TreeNode >(); return inValue; }
		if (HX_FIELD_EQ(inName,"value") ) { value=inValue.Cast<  ::Dynamic >(); return inValue; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"_height") ) { _height=inValue.Cast< int >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void TreeNode_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("left",07,08,b0,47));
	outFields->push(HX_("right",dc,0b,64,e9));
	outFields->push(HX_("key",9f,89,51,00));
	outFields->push(HX_("value",71,7f,b8,31));
	outFields->push(HX_("_height",86,19,c3,70));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo TreeNode_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::TreeNode */ ,(int)offsetof(TreeNode_obj,left),HX_("left",07,08,b0,47)},
	{::hx::fsObject /*  ::haxe::ds::TreeNode */ ,(int)offsetof(TreeNode_obj,right),HX_("right",dc,0b,64,e9)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(TreeNode_obj,key),HX_("key",9f,89,51,00)},
	{::hx::fsObject /*  ::Dynamic */ ,(int)offsetof(TreeNode_obj,value),HX_("value",71,7f,b8,31)},
	{::hx::fsInt,(int)offsetof(TreeNode_obj,_height),HX_("_height",86,19,c3,70)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *TreeNode_obj_sStaticStorageInfo = 0;
#endif

static ::String TreeNode_obj_sMemberFields[] = {
	HX_("left",07,08,b0,47),
	HX_("right",dc,0b,64,e9),
	HX_("key",9f,89,51,00),
	HX_("value",71,7f,b8,31),
	HX_("_height",86,19,c3,70),
	HX_("toString",ac,d0,6e,38),
	::String(null()) };

class TreeNode_obj__scriptable : public TreeNode_obj {
   typedef TreeNode_obj__scriptable __ME;
   typedef TreeNode_obj super;
   typedef TreeNode_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST5)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((TreeNode_obj*)ctx->getThis())->TreeNode_obj::toString() : ((TreeNode_obj*)ctx->getThis())->toString());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class TreeNode_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((TreeNode_obj*)ctx->getThis())->TreeNode_obj::__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *)+sizeof(void *))) : ((TreeNode_obj*)ctx->getThis())->__construct(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *)+sizeof(void *)));
}
::hx::ScriptFunction TreeNode_obj::__script_construct(__script_construct_func,"vooooo");
void TreeNode_obj::__register()
{
	TreeNode_obj _hx_dummy;
	TreeNode_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.TreeNode",17,b7,b8,9b);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &::hx::Class_obj::GetNoStaticField;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(0 /* sStaticFields */);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(TreeNode_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< TreeNode_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = TreeNode_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = TreeNode_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.TreeNode",TreeNode_obj);
}

} // end namespace haxe
} // end namespace ds
