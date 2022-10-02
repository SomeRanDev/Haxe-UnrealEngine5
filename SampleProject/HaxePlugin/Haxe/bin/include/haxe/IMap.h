#ifndef INCLUDED_haxe_IMap
#define INCLUDED_haxe_IMap

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS1(haxe,IMap)

namespace haxe{


class HXCPP_CLASS_ATTRIBUTES IMap_obj {
	public:
		typedef ::hx::Object super;
		HX_DO_INTERFACE_RTTI;

		 ::Dynamic (::hx::Object :: *_hx_get)( ::Dynamic k); 
		static inline  ::Dynamic get( ::Dynamic _hx_, ::Dynamic k) {
			return (_hx_.mPtr->*( ::hx::interface_cast< ::haxe::IMap_obj *>(_hx_.mPtr->_hx_getInterface(0x09c2bd39)))->_hx_get)(k);
		}
		 ::Dynamic (::hx::Object :: *_hx_keys)(); 
		static inline  ::Dynamic keys( ::Dynamic _hx_) {
			return (_hx_.mPtr->*( ::hx::interface_cast< ::haxe::IMap_obj *>(_hx_.mPtr->_hx_getInterface(0x09c2bd39)))->_hx_keys)();
		}
};

} // end namespace haxe

#endif /* INCLUDED_haxe_IMap */ 
