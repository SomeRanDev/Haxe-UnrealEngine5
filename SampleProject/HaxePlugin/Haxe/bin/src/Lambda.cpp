#include <hxcpp.h>

#ifndef INCLUDED_Lambda
#include <Lambda.h>
#endif
#ifndef INCLUDED_haxe_ds_List
#include <haxe/ds/List.h>
#endif
#include <hx/Scriptable.h>

HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_45_array,"Lambda","array",0x9c8b0512,"Lambda.array","Z:\\Haxe\\haxe\\std/Lambda.hx",45,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_57_list,"Lambda","list",0x9f7ad705,"Lambda.list","Z:\\Haxe\\haxe\\std/Lambda.hx",57,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_70_map,"Lambda","map",0x3d8fa1d5,"Lambda.map","Z:\\Haxe\\haxe\\std/Lambda.hx",70,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_78_mapi,"Lambda","mapi",0xa01df8f4,"Lambda.mapi","Z:\\Haxe\\haxe\\std/Lambda.hx",78,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_88_flatten,"Lambda","flatten",0xc5a6d37d,"Lambda.flatten","Z:\\Haxe\\haxe\\std/Lambda.hx",88,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_97_flatMap,"Lambda","flatMap",0xc589381c,"Lambda.flatMap","Z:\\Haxe\\haxe\\std/Lambda.hx",97,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_108_has,"Lambda","has",0x3d8bd693,"Lambda.has","Z:\\Haxe\\haxe\\std/Lambda.hx",108,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_125_exists,"Lambda","exists",0x65091043,"Lambda.exists","Z:\\Haxe\\haxe\\std/Lambda.hx",125,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_144_foreach,"Lambda","foreach",0xb8902543,"Lambda.foreach","Z:\\Haxe\\haxe\\std/Lambda.hx",144,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_157_iter,"Lambda","iter",0x9d877fbf,"Lambda.iter","Z:\\Haxe\\haxe\\std/Lambda.hx",157,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_168_filter,"Lambda","filter",0x2a5e121f,"Lambda.filter","Z:\\Haxe\\haxe\\std/Lambda.hx",168,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_183_fold,"Lambda","fold",0x9b8816a8,"Lambda.fold","Z:\\Haxe\\haxe\\std/Lambda.hx",183,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_194_foldi,"Lambda","foldi",0x7b8bbcc1,"Lambda.foldi","Z:\\Haxe\\haxe\\std/Lambda.hx",194,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_209_count,"Lambda","count",0xc15edc48,"Lambda.count","Z:\\Haxe\\haxe\\std/Lambda.hx",209,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_225_empty,"Lambda","empty",0xe6d5d206,"Lambda.empty","Z:\\Haxe\\haxe\\std/Lambda.hx",225,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_235_indexOf,"Lambda","indexOf",0xbf6a7082,"Lambda.indexOf","Z:\\Haxe\\haxe\\std/Lambda.hx",235,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_255_find,"Lambda","find",0x9b838ae0,"Lambda.find","Z:\\Haxe\\haxe\\std/Lambda.hx",255,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_273_findIndex,"Lambda","findIndex",0xea9b1412,"Lambda.findIndex","Z:\\Haxe\\haxe\\std/Lambda.hx",273,0x28adc7af)
HX_LOCAL_STACK_FRAME(_hx_pos_f03eb8419522274b_289_concat,"Lambda","concat",0x6cf8fb7b,"Lambda.concat","Z:\\Haxe\\haxe\\std/Lambda.hx",289,0x28adc7af)

void Lambda_obj::__construct() { }

Dynamic Lambda_obj::__CreateEmpty() { return new Lambda_obj; }

void *Lambda_obj::_hx_vtable = 0;

Dynamic Lambda_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Lambda_obj > _hx_result = new Lambda_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Lambda_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x4cec6e4b;
}

::cpp::VirtualArray Lambda_obj::array( ::Dynamic it){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_45_array)
HXLINE(  46)		::cpp::VirtualArray a = ::cpp::VirtualArray_obj::__new();
HXLINE(  47)		{
HXLINE(  47)			 ::Dynamic i = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  47)			while(( (bool)(i->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  47)				 ::Dynamic i1 = i->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE(  48)				a->push(i1);
            			}
            		}
HXLINE(  49)		return a;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lambda_obj,array,return )

 ::haxe::ds::List Lambda_obj::list( ::Dynamic it){
            	HX_GC_STACKFRAME(&_hx_pos_f03eb8419522274b_57_list)
HXLINE(  58)		 ::haxe::ds::List l =  ::haxe::ds::List_obj::__alloc( HX_CTX );
HXLINE(  59)		{
HXLINE(  59)			 ::Dynamic i = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  59)			while(( (bool)(i->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  59)				 ::Dynamic i1 = i->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE(  60)				l->add(i1);
            			}
            		}
HXLINE(  61)		return l;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lambda_obj,list,return )

::cpp::VirtualArray Lambda_obj::map( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_70_map)
HXDLIN(  70)		::cpp::VirtualArray _g = ::cpp::VirtualArray_obj::__new(0);
HXDLIN(  70)		{
HXDLIN(  70)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  70)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  70)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  70)				_g->push(f(x1));
            			}
            		}
HXDLIN(  70)		return _g;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,map,return )

::cpp::VirtualArray Lambda_obj::mapi( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_78_mapi)
HXLINE(  79)		int i = 0;
HXLINE(  80)		::cpp::VirtualArray _g = ::cpp::VirtualArray_obj::__new(0);
HXDLIN(  80)		{
HXLINE(  80)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  80)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE(  80)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  80)				i = (i + 1);
HXDLIN(  80)				_g->push(f((i - 1),x1));
            			}
            		}
HXDLIN(  80)		return _g;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,mapi,return )

::cpp::VirtualArray Lambda_obj::flatten( ::Dynamic it){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_88_flatten)
HXDLIN(  88)		::cpp::VirtualArray _g = ::cpp::VirtualArray_obj::__new(0);
HXDLIN(  88)		{
HXDLIN(  88)			 ::Dynamic e = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  88)			while(( (bool)(e->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  88)				 ::Dynamic e1 = e->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  88)				{
HXDLIN(  88)					 ::Dynamic x = e1->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  88)					while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  88)						 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  88)						_g->push(x1);
            					}
            				}
            			}
            		}
HXDLIN(  88)		return _g;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lambda_obj,flatten,return )

::cpp::VirtualArray Lambda_obj::flatMap( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_97_flatMap)
HXDLIN(  97)		::Array< ::Dynamic> _g = ::Array_obj< ::Dynamic>::__new(0);
HXDLIN(  97)		{
HXDLIN(  97)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  97)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  97)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  97)				_g->push(f(x1));
            			}
            		}
HXDLIN(  97)		::cpp::VirtualArray _g1 = ::cpp::VirtualArray_obj::__new(0);
HXDLIN(  97)		{
HXDLIN(  97)			 ::Dynamic e = _g->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  97)			while(( (bool)(e->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  97)				 ::Dynamic e1 = e->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  97)				{
HXDLIN(  97)					 ::Dynamic x = e1->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN(  97)					while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN(  97)						 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN(  97)						_g1->push(x1);
            					}
            				}
            			}
            		}
HXDLIN(  97)		return _g1;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,flatMap,return )

bool Lambda_obj::has( ::Dynamic it, ::Dynamic elt){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_108_has)
HXLINE( 109)		{
HXLINE( 109)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 109)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 109)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 110)				if (::hx::IsEq( x1,elt )) {
HXLINE( 111)					return true;
            				}
            			}
            		}
HXLINE( 112)		return false;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,has,return )

bool Lambda_obj::exists( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_125_exists)
HXLINE( 126)		{
HXLINE( 126)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 126)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 126)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 127)				if (( (bool)(f(x1)) )) {
HXLINE( 128)					return true;
            				}
            			}
            		}
HXLINE( 129)		return false;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,exists,return )

bool Lambda_obj::foreach( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_144_foreach)
HXLINE( 145)		{
HXLINE( 145)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 145)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 145)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 146)				if (!(( (bool)(f(x1)) ))) {
HXLINE( 147)					return false;
            				}
            			}
            		}
HXLINE( 148)		return true;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,foreach,return )

void Lambda_obj::iter( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_157_iter)
HXDLIN( 157)		 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 157)		while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN( 157)			 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 158)			f(x1);
            		}
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,iter,(void))

::cpp::VirtualArray Lambda_obj::filter( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_168_filter)
HXDLIN( 168)		::cpp::VirtualArray _g = ::cpp::VirtualArray_obj::__new(0);
HXDLIN( 168)		{
HXDLIN( 168)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 168)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXDLIN( 168)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXDLIN( 168)				if (( (bool)(f(x1)) )) {
HXDLIN( 168)					_g->push(x1);
            				}
            			}
            		}
HXDLIN( 168)		return _g;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,filter,return )

 ::Dynamic Lambda_obj::fold( ::Dynamic it, ::Dynamic f, ::Dynamic first){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_183_fold)
HXLINE( 184)		{
HXLINE( 184)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 184)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 184)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 185)				first = f(x1,first);
            			}
            		}
HXLINE( 186)		return first;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Lambda_obj,fold,return )

 ::Dynamic Lambda_obj::foldi( ::Dynamic it, ::Dynamic f, ::Dynamic first){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_194_foldi)
HXLINE( 195)		int i = 0;
HXLINE( 196)		{
HXLINE( 196)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 196)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 196)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 197)				first = f(x1,first,i);
HXLINE( 198)				i = (i + 1);
            			}
            		}
HXLINE( 200)		return first;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC3(Lambda_obj,foldi,return )

int Lambda_obj::count( ::Dynamic it, ::Dynamic pred){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_209_count)
HXLINE( 210)		int n = 0;
HXLINE( 211)		if (::hx::IsNull( pred )) {
HXLINE( 212)			 ::Dynamic _ = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 212)			while(( (bool)(_->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 212)				 ::Dynamic _1 = _->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 213)				n = (n + 1);
            			}
            		}
            		else {
HXLINE( 215)			 ::Dynamic x = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 215)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 215)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 216)				if (( (bool)(pred(x1)) )) {
HXLINE( 217)					n = (n + 1);
            				}
            			}
            		}
HXLINE( 218)		return n;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,count,return )

bool Lambda_obj::empty( ::Dynamic it){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_225_empty)
HXDLIN( 225)		return !(( (bool)(it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)()->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) ));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Lambda_obj,empty,return )

int Lambda_obj::indexOf( ::Dynamic it, ::Dynamic v){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_235_indexOf)
HXLINE( 236)		int i = 0;
HXLINE( 237)		{
HXLINE( 237)			 ::Dynamic v2 = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 237)			while(( (bool)(v2->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 237)				 ::Dynamic v21 = v2->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 238)				if (::hx::IsEq( v,v21 )) {
HXLINE( 239)					return i;
            				}
HXLINE( 240)				i = (i + 1);
            			}
            		}
HXLINE( 242)		return -1;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,indexOf,return )

 ::Dynamic Lambda_obj::find( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_255_find)
HXLINE( 256)		{
HXLINE( 256)			 ::Dynamic v = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 256)			while(( (bool)(v->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 256)				 ::Dynamic v1 = v->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 257)				if (( (bool)(f(v1)) )) {
HXLINE( 258)					return v1;
            				}
            			}
            		}
HXLINE( 260)		return null();
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,find,return )

int Lambda_obj::findIndex( ::Dynamic it, ::Dynamic f){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_273_findIndex)
HXLINE( 274)		int i = 0;
HXLINE( 275)		{
HXLINE( 275)			 ::Dynamic v = it->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 275)			while(( (bool)(v->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 275)				 ::Dynamic v1 = v->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 276)				if (( (bool)(f(v1)) )) {
HXLINE( 277)					return i;
            				}
HXLINE( 278)				i = (i + 1);
            			}
            		}
HXLINE( 280)		return -1;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,findIndex,return )

::cpp::VirtualArray Lambda_obj::concat( ::Dynamic a, ::Dynamic b){
            	HX_STACKFRAME(&_hx_pos_f03eb8419522274b_289_concat)
HXLINE( 290)		::cpp::VirtualArray l = ::cpp::VirtualArray_obj::__new();
HXLINE( 291)		{
HXLINE( 291)			 ::Dynamic x = a->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 291)			while(( (bool)(x->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 291)				 ::Dynamic x1 = x->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 292)				l->push(x1);
            			}
            		}
HXLINE( 293)		{
HXLINE( 293)			 ::Dynamic x1 = b->__Field(HX_("iterator",ee,49,9a,93),::hx::paccDynamic)();
HXDLIN( 293)			while(( (bool)(x1->__Field(HX_("hasNext",6d,a5,46,18),::hx::paccDynamic)()) )){
HXLINE( 293)				 ::Dynamic x = x1->__Field(HX_("next",f3,84,02,49),::hx::paccDynamic)();
HXLINE( 294)				l->push(x);
            			}
            		}
HXLINE( 295)		return l;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC2(Lambda_obj,concat,return )


Lambda_obj::Lambda_obj()
{
}

bool Lambda_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"map") ) { outValue = map_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"has") ) { outValue = has_dyn(); return true; }
		break;
	case 4:
		if (HX_FIELD_EQ(inName,"list") ) { outValue = list_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"mapi") ) { outValue = mapi_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"iter") ) { outValue = iter_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"fold") ) { outValue = fold_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"find") ) { outValue = find_dyn(); return true; }
		break;
	case 5:
		if (HX_FIELD_EQ(inName,"array") ) { outValue = array_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"foldi") ) { outValue = foldi_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"count") ) { outValue = count_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"empty") ) { outValue = empty_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"exists") ) { outValue = exists_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"filter") ) { outValue = filter_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"concat") ) { outValue = concat_dyn(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"flatten") ) { outValue = flatten_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"flatMap") ) { outValue = flatMap_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"foreach") ) { outValue = foreach_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"indexOf") ) { outValue = indexOf_dyn(); return true; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"findIndex") ) { outValue = findIndex_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo *Lambda_obj_sMemberStorageInfo = 0;
static ::hx::StaticInfo *Lambda_obj_sStaticStorageInfo = 0;
#endif

class Lambda_obj__scriptable : public Lambda_obj {
   typedef Lambda_obj__scriptable __ME;
   typedef Lambda_obj super;
   typedef Lambda_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST0)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
};


static void CPPIA_CALL __s_array(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::array(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_list(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::list(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_map(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::map(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_mapi(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::mapi(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_flatten(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::flatten(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_flatMap(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::flatMap(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_has(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::has(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::exists(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_foreach(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::foreach(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_iter(::hx::CppiaCtx *ctx) {
Lambda_obj::iter(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)));
}

static void CPPIA_CALL __s_filter(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::filter(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_fold(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::fold(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}

static void CPPIA_CALL __s_foldi(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::foldi(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *)),ctx->getObject(sizeof(void*)+sizeof(void *)+sizeof(void *))));
}

static void CPPIA_CALL __s_count(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::count(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_empty(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::empty(ctx->getObject(sizeof(void*))));
}

static void CPPIA_CALL __s_indexOf(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::indexOf(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_find(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::find(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_findIndex(::hx::CppiaCtx *ctx) {
ctx->returnInt(Lambda_obj::findIndex(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}

static void CPPIA_CALL __s_concat(::hx::CppiaCtx *ctx) {
ctx->returnObject(Lambda_obj::concat(ctx->getObject(sizeof(void*)),ctx->getObject(sizeof(void*)+sizeof(void *))));
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("array",__s_array,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("list",__s_list,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("map",__s_map,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("mapi",__s_mapi,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("flatten",__s_flatten,"oo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("flatMap",__s_flatMap,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("has",__s_has,"boo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"boo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("foreach",__s_foreach,"boo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("iter",__s_iter,"voo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("filter",__s_filter,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("fold",__s_fold,"oooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("foldi",__s_foldi,"oooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("count",__s_count,"ioo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("empty",__s_empty,"bo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("indexOf",__s_indexOf,"ioo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("find",__s_find,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("findIndex",__s_findIndex,"ioo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("concat",__s_concat,"ooo", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Lambda_obj::__mClass;

::hx::ScriptFunction Lambda_obj::__script_construct(0,0);
static ::String Lambda_obj_sStaticFields[] = {
	HX_("array",99,6d,8f,25),
	HX_("list",5e,1c,b3,47),
	HX_("map",9c,0a,53,00),
	HX_("mapi",4d,3e,56,48),
	HX_("flatten",c4,ab,fb,e6),
	HX_("flatMap",63,10,de,e6),
	HX_("has",5a,3f,4f,00),
	HX_("exists",dc,1d,e0,bf),
	HX_("foreach",8a,fd,e4,d9),
	HX_("iter",18,c5,bf,45),
	HX_("filter",b8,1f,35,85),
	HX_("fold",01,5c,c0,43),
	HX_("foldi",48,25,90,04),
	HX_("count",cf,44,63,4a),
	HX_("empty",8d,3a,da,6f),
	HX_("indexOf",c9,48,bf,e0),
	HX_("find",39,d0,bb,43),
	HX_("findIndex",19,cc,0b,ad),
	HX_("concat",14,09,d0,c7),
	::String(null())
};

void Lambda_obj::__register()
{
	Lambda_obj _hx_dummy;
	Lambda_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Lambda",27,a7,54,85);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Lambda_obj::__GetStatic;
	__mClass->mSetStaticField = &::hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Lambda_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = ::hx::TCanCast< Lambda_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Lambda_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Lambda_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Lambda",Lambda_obj);
}

