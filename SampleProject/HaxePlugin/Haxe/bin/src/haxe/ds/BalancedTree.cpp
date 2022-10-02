#include <hxcpp.h>

#ifndef INCLUDED_Reflect
#include <Reflect.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
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

HX_DEFINE_STACK_FRAME(_hx_pos_a396426323bf5c59_41_new,"haxe.ds.BalancedTree","new",0xfb50b0cf,"haxe.ds.BalancedTree.new","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",41,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_51_set,"haxe.ds.BalancedTree","set",0xfb547c11,"haxe.ds.BalancedTree.set","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",51,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_61_get,"haxe.ds.BalancedTree","get",0xfb4b6105,"haxe.ds.BalancedTree.get","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",61,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_86_remove,"haxe.ds.BalancedTree","remove",0x68366b35,"haxe.ds.BalancedTree.remove","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",86,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_101_exists,"haxe.ds.BalancedTree","exists",0x238deccd,"haxe.ds.BalancedTree.exists","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",101,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_120_iterator,"haxe.ds.BalancedTree","iterator",0x998e771f,"haxe.ds.BalancedTree.iterator","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",120,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_130_keyValueIterator,"haxe.ds.BalancedTree","keyValueIterator",0x348d1391,"haxe.ds.BalancedTree.keyValueIterator","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",130,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_138_keys,"haxe.ds.BalancedTree","keys",0xe94e62a5,"haxe.ds.BalancedTree.keys","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",138,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_144_copy,"haxe.ds.BalancedTree","copy",0xe40c3c66,"haxe.ds.BalancedTree.copy","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",144,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_150_setLoop,"haxe.ds.BalancedTree","setLoop",0xe1a32b15,"haxe.ds.BalancedTree.setLoop","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",150,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_163_removeLoop,"haxe.ds.BalancedTree","removeLoop",0x52157c39,"haxe.ds.BalancedTree.removeLoop","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",163,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_181_keysLoop,"haxe.ds.BalancedTree","keysLoop",0x20d5eba9,"haxe.ds.BalancedTree.keysLoop","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",181,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_188_merge,"haxe.ds.BalancedTree","merge",0x620fbce7,"haxe.ds.BalancedTree.merge","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",188,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_198_minBinding,"haxe.ds.BalancedTree","minBinding",0xd2237344,"haxe.ds.BalancedTree.minBinding","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",198,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_202_removeMinBinding,"haxe.ds.BalancedTree","removeMinBinding",0xe82c3b68,"haxe.ds.BalancedTree.removeMinBinding","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",202,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_205_balance,"haxe.ds.BalancedTree","balance",0xf7f4e10b,"haxe.ds.BalancedTree.balance","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",205,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_226_compare,"haxe.ds.BalancedTree","compare",0x57d05c94,"haxe.ds.BalancedTree.compare","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",226,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_230_toString,"haxe.ds.BalancedTree","toString",0x3e62fddd,"haxe.ds.BalancedTree.toString","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",230,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_237_clear,"haxe.ds.BalancedTree","clear",0xa4a48bbc,"haxe.ds.BalancedTree.clear","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",237,0xa5ece699)
HX_LOCAL_STACK_FRAME(_hx_pos_a396426323bf5c59_173_iteratorLoop,"haxe.ds.BalancedTree","iteratorLoop",0x3392c523,"haxe.ds.BalancedTree.iteratorLoop","Z:\\Haxe\\haxe\\std/haxe/ds/BalancedTree.hx",173,0xa5ece699)
namespace haxe{
namespace ds{

void BalancedTree_obj::__construct(){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_41_new)
            	}

Dynamic BalancedTree_obj::__CreateEmpty() { return new BalancedTree_obj; }

void *BalancedTree_obj::_hx_vtable = 0;

Dynamic BalancedTree_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< BalancedTree_obj > _hx_result = new BalancedTree_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool BalancedTree_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x4cc9cf7f;
}

static ::haxe::IMap_obj _hx_haxe_ds_BalancedTree__hx_haxe_IMap= {
	(  ::Dynamic (::hx::Object::*)( ::Dynamic))&::haxe::ds::BalancedTree_obj::get,
	(  ::Dynamic (::hx::Object::*)())&::haxe::ds::BalancedTree_obj::keys,
};

void *BalancedTree_obj::_hx_getInterface(int inHash) {
	switch(inHash) {
		case (int)0x09c2bd39: return &_hx_haxe_ds_BalancedTree__hx_haxe_IMap;
	}
	#ifdef HXCPP_SCRIPTABLE
	return super::_hx_getInterface(inHash);
	#else
	return 0;
	#endif
}

void BalancedTree_obj::set( ::Dynamic key, ::Dynamic value){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_51_set)
HXDLIN(  51)		this->root = this->setLoop(key,value,this->root);
            	}


HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,set,(void))

 ::Dynamic BalancedTree_obj::get( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_61_get)
HXLINE(  62)		 ::haxe::ds::TreeNode node = this->root;
HXLINE(  63)		while(::hx::IsNotNull( node )){
HXLINE(  64)			int c = this->compare(key,node->key);
HXLINE(  65)			if ((c == 0)) {
HXLINE(  66)				return node->value;
            			}
HXLINE(  67)			if ((c < 0)) {
HXLINE(  68)				node = node->left;
            			}
            			else {
HXLINE(  70)				node = node->right;
            			}
            		}
HXLINE(  72)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(BalancedTree_obj,get,return )

bool BalancedTree_obj::remove( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_86_remove)
HXDLIN(  86)		try {
            			HX_STACK_CATCHABLE( ::Dynamic, 0);
HXLINE(  87)			this->root = this->removeLoop(key,this->root);
HXLINE(  88)			return true;
            		} catch( ::Dynamic _hx_e) {
            			if (_hx_e.IsClass<  ::Dynamic >() ){
            				HX_STACK_BEGIN_CATCH
            				 ::Dynamic _g = _hx_e;
HXLINE(  89)				{
HXLINE(  89)					null();
            				}
HXLINE(  86)				if (::Std_obj::isOfType(::haxe::Exception_obj::caught(_g)->unwrap(),::hx::ClassOf< ::String >())) {
HXLINE(  90)					return false;
            				}
            				else {
HXDLIN(  86)					HX_STACK_DO_THROW(_g);
            				}
            			}
            			else {
            				HX_STACK_DO_THROW(_hx_e);
            			}
            		}
HXDLIN(  86)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(BalancedTree_obj,remove,return )

bool BalancedTree_obj::exists( ::Dynamic key){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_101_exists)
HXLINE( 102)		 ::haxe::ds::TreeNode node = this->root;
HXLINE( 103)		while(::hx::IsNotNull( node )){
HXLINE( 104)			int c = this->compare(key,node->key);
HXLINE( 105)			if ((c == 0)) {
HXLINE( 106)				return true;
            			}
            			else {
HXLINE( 107)				if ((c < 0)) {
HXLINE( 108)					node = node->left;
            				}
            				else {
HXLINE( 110)					node = node->right;
            				}
            			}
            		}
HXLINE( 112)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(BalancedTree_obj,exists,return )

 ::Dynamic BalancedTree_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_120_iterator)
HXLINE( 121)		::cpp::VirtualArray ret = ::cpp::VirtualArray_obj::__new(0);
HXLINE( 122)		::haxe::ds::BalancedTree_obj::iteratorLoop(this->root,ret);
HXLINE( 123)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,ret);
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,iterator,return )

 ::Dynamic BalancedTree_obj::keyValueIterator(){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_130_keyValueIterator)
HXDLIN( 130)		return  ::haxe::iterators::MapKeyValueIterator_obj::__alloc( HX_CTX ,::hx::ObjectPtr<OBJ_>(this));
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,keyValueIterator,return )

 ::Dynamic BalancedTree_obj::keys(){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_138_keys)
HXLINE( 139)		::cpp::VirtualArray ret = ::cpp::VirtualArray_obj::__new(0);
HXLINE( 140)		this->keysLoop(this->root,ret);
HXLINE( 141)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,ret);
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,keys,return )

 ::haxe::ds::BalancedTree BalancedTree_obj::copy(){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_144_copy)
HXLINE( 145)		 ::haxe::ds::BalancedTree copied =  ::haxe::ds::BalancedTree_obj::__alloc( HX_CTX );
HXLINE( 146)		copied->root = this->root;
HXLINE( 147)		return copied;
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,copy,return )

 ::haxe::ds::TreeNode BalancedTree_obj::setLoop( ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode node){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_150_setLoop)
HXLINE( 151)		if (::hx::IsNull( node )) {
HXLINE( 152)			return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,null(),k,v,null(),null());
            		}
HXLINE( 153)		int c = this->compare(k,node->key);
HXLINE( 154)		if ((c == 0)) {
HXLINE( 154)			int _hx_tmp;
HXDLIN( 154)			if (::hx::IsNull( node )) {
HXLINE( 154)				_hx_tmp = 0;
            			}
            			else {
HXLINE( 154)				_hx_tmp = node->_height;
            			}
HXDLIN( 154)			return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,node->left,k,v,node->right,_hx_tmp);
            		}
            		else {
HXLINE( 154)			if ((c < 0)) {
HXLINE( 155)				 ::haxe::ds::TreeNode nl = this->setLoop(k,v,node->left);
HXLINE( 156)				return this->balance(nl,node->key,node->value,node->right);
            			}
            			else {
HXLINE( 158)				 ::haxe::ds::TreeNode nr = this->setLoop(k,v,node->right);
HXLINE( 159)				return this->balance(node->left,node->key,node->value,nr);
            			}
            		}
HXLINE( 154)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC3(BalancedTree_obj,setLoop,return )

 ::haxe::ds::TreeNode BalancedTree_obj::removeLoop( ::Dynamic k, ::haxe::ds::TreeNode node){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_163_removeLoop)
HXLINE( 164)		if (::hx::IsNull( node )) {
HXLINE( 165)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Not_found",b6,92,a5,ea)));
            		}
HXLINE( 166)		int c = this->compare(k,node->key);
HXLINE( 167)		if ((c == 0)) {
HXLINE( 167)			return this->merge(node->left,node->right);
            		}
            		else {
HXLINE( 168)			if ((c < 0)) {
HXLINE( 168)				 ::haxe::ds::TreeNode _hx_tmp = this->removeLoop(k,node->left);
HXDLIN( 168)				return this->balance(_hx_tmp,node->key,node->value,node->right);
            			}
            			else {
HXLINE( 169)				 ::haxe::ds::TreeNode node1 = node->left;
HXDLIN( 169)				 ::Dynamic node2 = node->key;
HXDLIN( 169)				 ::Dynamic node3 = node->value;
HXDLIN( 169)				return this->balance(node1,node2,node3,this->removeLoop(k,node->right));
            			}
            		}
HXLINE( 167)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,removeLoop,return )

void BalancedTree_obj::keysLoop( ::haxe::ds::TreeNode node,::cpp::VirtualArray acc){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_181_keysLoop)
HXDLIN( 181)		if (::hx::IsNotNull( node )) {
HXLINE( 182)			this->keysLoop(node->left,acc);
HXLINE( 183)			acc->push(node->key);
HXLINE( 184)			this->keysLoop(node->right,acc);
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,keysLoop,(void))

 ::haxe::ds::TreeNode BalancedTree_obj::merge( ::haxe::ds::TreeNode t1, ::haxe::ds::TreeNode t2){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_188_merge)
HXLINE( 189)		if (::hx::IsNull( t1 )) {
HXLINE( 190)			return t2;
            		}
HXLINE( 191)		if (::hx::IsNull( t2 )) {
HXLINE( 192)			return t1;
            		}
HXLINE( 193)		 ::haxe::ds::TreeNode t = this->minBinding(t2);
HXLINE( 194)		 ::Dynamic t3 = t->key;
HXDLIN( 194)		 ::Dynamic t4 = t->value;
HXDLIN( 194)		return this->balance(t1,t3,t4,this->removeMinBinding(t2));
            	}


HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,merge,return )

 ::haxe::ds::TreeNode BalancedTree_obj::minBinding( ::haxe::ds::TreeNode t){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_198_minBinding)
HXDLIN( 198)		if (::hx::IsNull( t )) {
HXDLIN( 198)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown(HX_("Not_found",b6,92,a5,ea)));
            		}
            		else {
HXDLIN( 198)			if (::hx::IsNull( t->left )) {
HXDLIN( 198)				return t;
            			}
            			else {
HXDLIN( 198)				return this->minBinding(t->left);
            			}
            		}
HXDLIN( 198)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(BalancedTree_obj,minBinding,return )

 ::haxe::ds::TreeNode BalancedTree_obj::removeMinBinding( ::haxe::ds::TreeNode t){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_202_removeMinBinding)
HXDLIN( 202)		if (::hx::IsNull( t->left )) {
HXDLIN( 202)			return t->right;
            		}
            		else {
HXDLIN( 202)			 ::haxe::ds::TreeNode _hx_tmp = this->removeMinBinding(t->left);
HXDLIN( 202)			return this->balance(_hx_tmp,t->key,t->value,t->right);
            		}
HXDLIN( 202)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC1(BalancedTree_obj,removeMinBinding,return )

 ::haxe::ds::TreeNode BalancedTree_obj::balance( ::haxe::ds::TreeNode l, ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode r){
            	HX_GC_STACKFRAME(&_hx_pos_a396426323bf5c59_205_balance)
HXLINE( 206)		int hl;
HXDLIN( 206)		if (::hx::IsNull( l )) {
HXLINE( 206)			hl = 0;
            		}
            		else {
HXLINE( 206)			hl = l->_height;
            		}
HXLINE( 207)		int hr;
HXDLIN( 207)		if (::hx::IsNull( r )) {
HXLINE( 207)			hr = 0;
            		}
            		else {
HXLINE( 207)			hr = r->_height;
            		}
HXLINE( 208)		if ((hl > (hr + 2))) {
HXLINE( 209)			 ::haxe::ds::TreeNode _this = l->left;
HXDLIN( 209)			int _hx_tmp;
HXDLIN( 209)			if (::hx::IsNull( _this )) {
HXLINE( 209)				_hx_tmp = 0;
            			}
            			else {
HXLINE( 209)				_hx_tmp = _this->_height;
            			}
HXDLIN( 209)			 ::haxe::ds::TreeNode _this1 = l->right;
HXDLIN( 209)			int _hx_tmp1;
HXDLIN( 209)			if (::hx::IsNull( _this1 )) {
HXLINE( 209)				_hx_tmp1 = 0;
            			}
            			else {
HXLINE( 209)				_hx_tmp1 = _this1->_height;
            			}
HXDLIN( 209)			if ((_hx_tmp >= _hx_tmp1)) {
HXLINE( 210)				 ::haxe::ds::TreeNode l1 = l->left;
HXDLIN( 210)				 ::Dynamic l2 = l->key;
HXDLIN( 210)				 ::Dynamic l3 = l->value;
HXDLIN( 210)				return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l1,l2,l3, ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l->right,k,v,r,null()),null());
            			}
            			else {
HXLINE( 212)				 ::haxe::ds::TreeNode _hx_tmp =  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l->left,l->key,l->value,l->right->left,null());
HXDLIN( 212)				 ::Dynamic l1 = l->right->key;
HXDLIN( 212)				 ::Dynamic l2 = l->right->value;
HXDLIN( 212)				return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,_hx_tmp,l1,l2, ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l->right->right,k,v,r,null()),null());
            			}
            		}
            		else {
HXLINE( 214)			if ((hr > (hl + 2))) {
HXLINE( 215)				 ::haxe::ds::TreeNode _this = r->right;
HXDLIN( 215)				int _hx_tmp;
HXDLIN( 215)				if (::hx::IsNull( _this )) {
HXLINE( 215)					_hx_tmp = 0;
            				}
            				else {
HXLINE( 215)					_hx_tmp = _this->_height;
            				}
HXDLIN( 215)				 ::haxe::ds::TreeNode _this1 = r->left;
HXDLIN( 215)				int _hx_tmp1;
HXDLIN( 215)				if (::hx::IsNull( _this1 )) {
HXLINE( 215)					_hx_tmp1 = 0;
            				}
            				else {
HXLINE( 215)					_hx_tmp1 = _this1->_height;
            				}
HXDLIN( 215)				if ((_hx_tmp > _hx_tmp1)) {
HXLINE( 216)					return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX , ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l,k,v,r->left,null()),r->key,r->value,r->right,null());
            				}
            				else {
HXLINE( 218)					 ::haxe::ds::TreeNode _hx_tmp =  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l,k,v,r->left->left,null());
HXDLIN( 218)					 ::Dynamic r1 = r->left->key;
HXDLIN( 218)					 ::Dynamic r2 = r->left->value;
HXDLIN( 218)					return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,_hx_tmp,r1,r2, ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,r->left->right,r->key,r->value,r->right,null()),null());
            				}
            			}
            			else {
HXLINE( 221)				int _hx_tmp;
HXDLIN( 221)				if ((hl > hr)) {
HXLINE( 221)					_hx_tmp = hl;
            				}
            				else {
HXLINE( 221)					_hx_tmp = hr;
            				}
HXDLIN( 221)				return  ::haxe::ds::TreeNode_obj::__alloc( HX_CTX ,l,k,v,r,(_hx_tmp + 1));
            			}
            		}
HXLINE( 208)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC4(BalancedTree_obj,balance,return )

int BalancedTree_obj::compare( ::Dynamic k1, ::Dynamic k2){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_226_compare)
HXDLIN( 226)		return ::Reflect_obj::compare(k1,k2);
            	}


HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,compare,return )

::String BalancedTree_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_230_toString)
HXDLIN( 230)		if (::hx::IsNull( this->root )) {
HXDLIN( 230)			return HX_("{}",a2,6b,00,00);
            		}
            		else {
HXDLIN( 230)			return ((HX_("{",7b,00,00,00) + this->root->toString()) + HX_("}",7d,00,00,00));
            		}
HXDLIN( 230)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,toString,return )

void BalancedTree_obj::clear(){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_237_clear)
HXDLIN( 237)		this->root = null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(BalancedTree_obj,clear,(void))

void BalancedTree_obj::iteratorLoop( ::haxe::ds::TreeNode node,::cpp::VirtualArray acc){
            	HX_STACKFRAME(&_hx_pos_a396426323bf5c59_173_iteratorLoop)
HXDLIN( 173)		if (::hx::IsNotNull( node )) {
HXLINE( 174)			::haxe::ds::BalancedTree_obj::iteratorLoop(node->left,acc);
HXLINE( 175)			acc->push(node->value);
HXLINE( 176)			::haxe::ds::BalancedTree_obj::iteratorLoop(node->right,acc);
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(BalancedTree_obj,iteratorLoop,(void))


::hx::ObjectPtr< BalancedTree_obj > BalancedTree_obj::__new() {
	::hx::ObjectPtr< BalancedTree_obj > __this = new BalancedTree_obj();
	__this->__construct();
	return __this;
}

::hx::ObjectPtr< BalancedTree_obj > BalancedTree_obj::__alloc(::hx::Ctx *_hx_ctx) {
	BalancedTree_obj *__this = (BalancedTree_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(BalancedTree_obj), true, "haxe.ds.BalancedTree"));
	*(void **)__this = BalancedTree_obj::_hx_vtable;
	__this->__construct();
	return __this;
}

BalancedTree_obj::BalancedTree_obj()
{
}

void BalancedTree_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(BalancedTree);
	HX_MARK_MEMBER_NAME(root,"root");
	HX_MARK_END_CLASS();
}

void BalancedTree_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(root,"root");
}

::hx::Val BalancedTree_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"set") ) { return ::hx::Val( set_dyn() ); }
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"root") ) { return ::hx::Val( root ); }
		if (HX_FIELD_EQ(inName,"keys") ) { return ::hx::Val( keys_dyn() ); }
		if (HX_FIELD_EQ(inName,"copy") ) { return ::hx::Val( copy_dyn() ); }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"merge") ) { return ::hx::Val( merge_dyn() ); }
		if (HX_FIELD_EQ(inName,"clear") ) { return ::hx::Val( clear_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"remove") ) { return ::hx::Val( remove_dyn() ); }
		if (HX_FIELD_EQ(inName,"exists") ) { return ::hx::Val( exists_dyn() ); }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"setLoop") ) { return ::hx::Val( setLoop_dyn() ); }
		if (HX_FIELD_EQ(inName,"balance") ) { return ::hx::Val( balance_dyn() ); }
		if (HX_FIELD_EQ(inName,"compare") ) { return ::hx::Val( compare_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"iterator") ) { return ::hx::Val( iterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"keysLoop") ) { return ::hx::Val( keysLoop_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"removeLoop") ) { return ::hx::Val( removeLoop_dyn() ); }
		if (HX_FIELD_EQ(inName,"minBinding") ) { return ::hx::Val( minBinding_dyn() ); }
		break;
	case 16:
		if (HX_FIELD_EQ(inName,"keyValueIterator") ) { return ::hx::Val( keyValueIterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"removeMinBinding") ) { return ::hx::Val( removeMinBinding_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool BalancedTree_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 12:
		if (HX_FIELD_EQ(inName,"iteratorLoop") ) { outValue = iteratorLoop_dyn(); return true; }
	}
	return false;
}

::hx::Val BalancedTree_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"root") ) { root=inValue.Cast<  ::haxe::ds::TreeNode >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

void BalancedTree_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("root",22,ee,ae,4b));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo BalancedTree_obj_sMemberStorageInfo[] = {
	{::hx::fsObject /*  ::haxe::ds::TreeNode */ ,(int)offsetof(BalancedTree_obj,root),HX_("root",22,ee,ae,4b)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo *BalancedTree_obj_sStaticStorageInfo = 0;
#endif

static ::String BalancedTree_obj_sMemberFields[] = {
	HX_("root",22,ee,ae,4b),
	HX_("set",a2,9b,57,00),
	HX_("get",96,80,4e,00),
	HX_("remove",44,9c,88,04),
	HX_("exists",dc,1d,e0,bf),
	HX_("iterator",ee,49,9a,93),
	HX_("keyValueIterator",60,cd,ee,4a),
	HX_("keys",f4,e1,06,47),
	HX_("copy",b5,bb,c4,41),
	HX_("setLoop",26,e7,3b,0d),
	HX_("removeLoop",c8,e0,d6,c4),
	HX_("keysLoop",78,be,e1,1a),
	HX_("merge",b8,a2,c6,05),
	HX_("minBinding",d3,d7,e4,44),
	HX_("removeMinBinding",37,f5,8d,fe),
	HX_("balance",1c,9d,8d,23),
	HX_("compare",a5,18,69,83),
	HX_("toString",ac,d0,6e,38),
	HX_("clear",8d,71,5b,48),
	::String(null()) };

class BalancedTree_obj__scriptable : public BalancedTree_obj {
   typedef BalancedTree_obj__scriptable __ME;
   typedef BalancedTree_obj super;
   typedef BalancedTree_obj __superString;
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
	}  else  BalancedTree_obj::set(key,value);}
	 ::Dynamic get(  ::Dynamic key ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runObject(__scriptVTable[2] );
	}  else return BalancedTree_obj::get(key);return null();}
	bool remove(  ::Dynamic key ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[3] );
	}  else return BalancedTree_obj::remove(key);return null();}
	bool exists(  ::Dynamic key ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(key);
		return __ctx->runInt(__scriptVTable[4] );
	}  else return BalancedTree_obj::exists(key);return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[5] );
	}  else return BalancedTree_obj::iterator();return null();}
	 ::Dynamic keyValueIterator(  ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[6] );
	}  else return BalancedTree_obj::keyValueIterator();return null();}
	 ::Dynamic keys(  ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[7] );
	}  else return BalancedTree_obj::keys();return null();}
	 ::haxe::ds::BalancedTree copy(  ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[8] );
	}  else return BalancedTree_obj::copy();return null();}
	 ::haxe::ds::TreeNode setLoop(  ::Dynamic k, ::Dynamic v, ::haxe::ds::TreeNode node ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		__ctx->pushObject(v);
		__ctx->pushObject(node);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return BalancedTree_obj::setLoop(k,v,node);return null();}
	 ::haxe::ds::TreeNode removeLoop(  ::Dynamic k, ::haxe::ds::TreeNode node ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k);
		__ctx->pushObject(node);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return BalancedTree_obj::removeLoop(k,node);return null();}
	void keysLoop(  ::haxe::ds::TreeNode node,::cpp::VirtualArray acc ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(node);
		__ctx->pushObject(acc);
		 __ctx->runVoid(__scriptVTable[11] );
	}  else  BalancedTree_obj::keysLoop(node,acc);}
	 ::haxe::ds::TreeNode merge(  ::haxe::ds::TreeNode t1, ::haxe::ds::TreeNode t2 ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t1);
		__ctx->pushObject(t2);
		return __ctx->runObject(__scriptVTable[12] );
	}  else return BalancedTree_obj::merge(t1,t2);return null();}
	 ::haxe::ds::TreeNode minBinding(  ::haxe::ds::TreeNode t ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t);
		return __ctx->runObject(__scriptVTable[13] );
	}  else return BalancedTree_obj::minBinding(t);return null();}
	 ::haxe::ds::TreeNode removeMinBinding(  ::haxe::ds::TreeNode t ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(t);
		return __ctx->runObject(__scriptVTable[14] );
	}  else return BalancedTree_obj::removeMinBinding(t);return null();}
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
	}  else return BalancedTree_obj::balance(l,k,v,r);return null();}
	int compare(  ::Dynamic k1, ::Dynamic k2 ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(k1);
		__ctx->pushObject(k2);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return BalancedTree_obj::compare(k1,k2);return null();}
	void clear(  ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[17] );
	}  else  BalancedTree_obj::clear();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->set(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::get(ctx->getObject(sizeof(void*))) : ((BalancedTree_obj*)ctx->getThis())->get(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::remove(ctx->getObject(sizeof(void*))) : ((BalancedTree_obj*)ctx->getThis())->remove(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::exists(ctx->getObject(sizeof(void*))) : ((BalancedTree_obj*)ctx->getThis())->exists(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::iterator() : ((BalancedTree_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keyValueIterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::keyValueIterator() : ((BalancedTree_obj*)ctx->getThis())->keyValueIterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keys(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::keys() : ((BalancedTree_obj*)ctx->getThis())->keys());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_copy(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::copy() : ((BalancedTree_obj*)ctx->getThis())->copy());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_setLoop(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::setLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->setLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_removeLoop(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::removeLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->removeLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_keysLoop(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::keysLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->keysLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_merge(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::merge(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->merge(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_minBinding(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::minBinding(ctx->getObject(sizeof(void*))) : ((BalancedTree_obj*)ctx->getThis())->minBinding(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_removeMinBinding(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::removeMinBinding(ctx->getObject(sizeof(void*))) : ((BalancedTree_obj*)ctx->getThis())->removeMinBinding(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_balance(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::balance(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->balance(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_compare(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::compare(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))) : ((BalancedTree_obj*)ctx->getThis())->compare(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::toString() : ((BalancedTree_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_clear(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::clear() : ((BalancedTree_obj*)ctx->getThis())->clear();
}

static void CPPIA_CALL __s_iteratorLoop(::hx::CppiaCtx *ctx) {
BalancedTree_obj::iteratorLoop(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("set",__s_set,"voo", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_exists<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("keyValueIterator",__s_keyValueIterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keyValueIterator<true>) ),
  ::hx::ScriptNamedFunction("keys",__s_keys,"o", false HXCPP_CPPIA_SUPER_ARG(__s_keys<true>) ),
  ::hx::ScriptNamedFunction("copy",__s_copy,"o", false HXCPP_CPPIA_SUPER_ARG(__s_copy<true>) ),
  ::hx::ScriptNamedFunction("setLoop",__s_setLoop,"oooo", false HXCPP_CPPIA_SUPER_ARG(__s_setLoop<true>) ),
  ::hx::ScriptNamedFunction("removeLoop",__s_removeLoop,"ooo", false HXCPP_CPPIA_SUPER_ARG(__s_removeLoop<true>) ),
  ::hx::ScriptNamedFunction("keysLoop",__s_keysLoop,"voo", false HXCPP_CPPIA_SUPER_ARG(__s_keysLoop<true>) ),
  ::hx::ScriptNamedFunction("merge",__s_merge,"ooo", false HXCPP_CPPIA_SUPER_ARG(__s_merge<true>) ),
  ::hx::ScriptNamedFunction("minBinding",__s_minBinding,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_minBinding<true>) ),
  ::hx::ScriptNamedFunction("removeMinBinding",__s_removeMinBinding,"oo", false HXCPP_CPPIA_SUPER_ARG(__s_removeMinBinding<true>) ),
  ::hx::ScriptNamedFunction("balance",__s_balance,"ooooo", false HXCPP_CPPIA_SUPER_ARG(__s_balance<true>) ),
  ::hx::ScriptNamedFunction("compare",__s_compare,"ioo", false HXCPP_CPPIA_SUPER_ARG(__s_compare<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("clear",__s_clear,"v", false HXCPP_CPPIA_SUPER_ARG(__s_clear<true>) ),
  ::hx::ScriptNamedFunction("iteratorLoop",__s_iteratorLoop,"voo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class BalancedTree_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((BalancedTree_obj*)ctx->getThis())->BalancedTree_obj::__construct() : ((BalancedTree_obj*)ctx->getThis())->__construct();
}
::hx::ScriptFunction BalancedTree_obj::__script_construct(__script_construct_func,"v");
static ::String BalancedTree_obj_sStaticFields[] = {
	HX_("iteratorLoop",72,ab,e1,e4),
	::String(null())
};

void BalancedTree_obj::__register()
{
	BalancedTree_obj _hx_dummy;
	BalancedTree_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("haxe.ds.BalancedTree",5d,9d,3e,70);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &BalancedTree_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(BalancedTree_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(BalancedTree_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< BalancedTree_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = BalancedTree_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = BalancedTree_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("haxe.ds.BalancedTree",BalancedTree_obj);
}

} // end namespace haxe
} // end namespace ds
