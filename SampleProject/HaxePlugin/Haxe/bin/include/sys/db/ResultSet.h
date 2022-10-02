#ifndef INCLUDED_sys_db_ResultSet
#define INCLUDED_sys_db_ResultSet

#ifndef HXCPP_H
#include <hxcpp.h>
#endif

HX_DECLARE_CLASS2(sys,db,ResultSet)

namespace sys{
namespace db{


class HXCPP_CLASS_ATTRIBUTES ResultSet_obj {
	public:
		typedef ::hx::Object super;
		HX_DO_INTERFACE_RTTI;

		int (::hx::Object :: *_hx_getIntResult)(int n); 
		static inline int getIntResult( ::Dynamic _hx_,int n) {
			return (_hx_.mPtr->*( ::hx::interface_cast< ::sys::db::ResultSet_obj *>(_hx_.mPtr->_hx_getInterface(0xc11b83fa)))->_hx_getIntResult)(n);
		}
};

} // end namespace sys
} // end namespace db

#endif /* INCLUDED_sys_db_ResultSet */ 
