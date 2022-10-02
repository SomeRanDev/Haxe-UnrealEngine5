#include <hxcpp.h>

#ifndef INCLUDED_Xml
#include <Xml.h>
#endif
#ifndef INCLUDED__Xml_XmlType_Impl_
#include <_Xml/XmlType_Impl_.h>
#endif
#ifndef INCLUDED_haxe_Exception
#include <haxe/Exception.h>
#endif
#ifndef INCLUDED_haxe_IMap
#include <haxe/IMap.h>
#endif
#ifndef INCLUDED_haxe_ds_StringMap
#include <haxe/ds/StringMap.h>
#endif
#ifndef INCLUDED_haxe_iterators_ArrayIterator
#include <haxe/iterators/ArrayIterator.h>
#endif
#ifndef INCLUDED_haxe_xml_Parser
#include <haxe/xml/Parser.h>
#endif
#ifndef INCLUDED_haxe_xml_Printer
#include <haxe/xml/Printer.h>
#endif
#include <hx/Scriptable.h>

HX_DEFINE_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_397_new,"Xml","new",0x2e496e29,"Xml.new","Z:\\Haxe\\haxe\\std/Xml.hx",397,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_151_get_nodeName,"Xml","get_nodeName",0x38fd668d,"Xml.get_nodeName","Z:\\Haxe\\haxe\\std/Xml.hx",151,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_158_set_nodeName,"Xml","set_nodeName",0x4df68a01,"Xml.set_nodeName","Z:\\Haxe\\haxe\\std/Xml.hx",158,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_165_get_nodeValue,"Xml","get_nodeValue",0x3ff044ef,"Xml.get_nodeValue","Z:\\Haxe\\haxe\\std/Xml.hx",165,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_172_set_nodeValue,"Xml","set_nodeValue",0x84f626fb,"Xml.set_nodeValue","Z:\\Haxe\\haxe\\std/Xml.hx",172,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_244_get,"Xml","get",0x2e441e5f,"Xml.get","Z:\\Haxe\\haxe\\std/Xml.hx",244,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_255_set,"Xml","set",0x2e4d396b,"Xml.set","Z:\\Haxe\\haxe\\std/Xml.hx",255,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_266_remove,"Xml","remove",0x890f021b,"Xml.remove","Z:\\Haxe\\haxe\\std/Xml.hx",266,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_277_exists,"Xml","exists",0x446683b3,"Xml.exists","Z:\\Haxe\\haxe\\std/Xml.hx",277,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_287_attributes,"Xml","attributes",0x1ab5462e,"Xml.attributes","Z:\\Haxe\\haxe\\std/Xml.hx",287,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_298_iterator,"Xml","iterator",0x12e71385,"Xml.iterator","Z:\\Haxe\\haxe\\std/Xml.hx",298,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_307_elements,"Xml","elements",0x0310ffce,"Xml.elements","Z:\\Haxe\\haxe\\std/Xml.hx",307,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_317_elementsNamed,"Xml","elementsNamed",0x6b28f50b,"Xml.elementsNamed","Z:\\Haxe\\haxe\\std/Xml.hx",317,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_329_firstChild,"Xml","firstChild",0x06db90a3,"Xml.firstChild","Z:\\Haxe\\haxe\\std/Xml.hx",329,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_337_firstElement,"Xml","firstElement",0xc103a583,"Xml.firstElement","Z:\\Haxe\\haxe\\std/Xml.hx",337,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_353_addChild,"Xml","addChild",0x3e639952,"Xml.addChild","Z:\\Haxe\\haxe\\std/Xml.hx",353,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_366_removeChild,"Xml","removeChild",0x9bd39581,"Xml.removeChild","Z:\\Haxe\\haxe\\std/Xml.hx",366,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_381_insertChild,"Xml","insertChild",0xe554966c,"Xml.insertChild","Z:\\Haxe\\haxe\\std/Xml.hx",381,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_394_toString,"Xml","toString",0xb7bb9a43,"Xml.toString","Z:\\Haxe\\haxe\\std/Xml.hx",394,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_404_ensureElementType,"Xml","ensureElementType",0x174dc601,"Xml.ensureElementType","Z:\\Haxe\\haxe\\std/Xml.hx",404,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_122_parse,"Xml","parse",0x8a44f23c,"Xml.parse","Z:\\Haxe\\haxe\\std/Xml.hx",122,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_182_createElement,"Xml","createElement",0x97359a29,"Xml.createElement","Z:\\Haxe\\haxe\\std/Xml.hx",182,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_191_createPCData,"Xml","createPCData",0x3cc9ead0,"Xml.createPCData","Z:\\Haxe\\haxe\\std/Xml.hx",191,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_200_createCData,"Xml","createCData",0xaf49365a,"Xml.createCData","Z:\\Haxe\\haxe\\std/Xml.hx",200,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_209_createComment,"Xml","createComment",0x125165cc,"Xml.createComment","Z:\\Haxe\\haxe\\std/Xml.hx",209,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_218_createDocType,"Xml","createDocType",0x696de8bf,"Xml.createDocType","Z:\\Haxe\\haxe\\std/Xml.hx",218,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_227_createProcessingInstruction,"Xml","createProcessingInstruction",0x632a1f28,"Xml.createProcessingInstruction","Z:\\Haxe\\haxe\\std/Xml.hx",227,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_237_createDocument,"Xml","createDocument",0xcf00030e,"Xml.createDocument","Z:\\Haxe\\haxe\\std/Xml.hx",237,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_86_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",86,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_91_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",91,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_96_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",96,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_101_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",101,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_106_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",106,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_111_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",111,0x60f90caf)
HX_LOCAL_STACK_FRAME(_hx_pos_fd7cd0c67105a12e_116_boot,"Xml","boot",0x4a0ff649,"Xml.boot","Z:\\Haxe\\haxe\\std/Xml.hx",116,0x60f90caf)

void Xml_obj::__construct(int nodeType){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_397_new)
HXLINE( 398)		this->nodeType = nodeType;
HXLINE( 399)		this->children = ::Array_obj< ::Dynamic>::__new(0);
HXLINE( 400)		this->attributeMap =  ::haxe::ds::StringMap_obj::__alloc( HX_CTX );
            	}

Dynamic Xml_obj::__CreateEmpty() { return new Xml_obj; }

void *Xml_obj::_hx_vtable = 0;

Dynamic Xml_obj::__Create(::hx::DynamicArray inArgs)
{
	::hx::ObjectPtr< Xml_obj > _hx_result = new Xml_obj();
	_hx_result->__construct(inArgs[0]);
	return _hx_result;
}

bool Xml_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x7ee76a4b;
}

::String Xml_obj::get_nodeName(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_151_get_nodeName)
HXLINE( 152)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 153)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 155)		return this->nodeName;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,get_nodeName,return )

::String Xml_obj::set_nodeName(::String v){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_158_set_nodeName)
HXLINE( 159)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 160)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 162)		return (this->nodeName = v);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,set_nodeName,return )

::String Xml_obj::get_nodeValue(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_165_get_nodeValue)
HXLINE( 166)		bool _hx_tmp;
HXDLIN( 166)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 166)			_hx_tmp = (this->nodeType == ::Xml_obj::Element);
            		}
            		else {
HXLINE( 166)			_hx_tmp = true;
            		}
HXDLIN( 166)		if (_hx_tmp) {
HXLINE( 167)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 169)		return this->nodeValue;
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,get_nodeValue,return )

::String Xml_obj::set_nodeValue(::String v){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_172_set_nodeValue)
HXLINE( 173)		bool _hx_tmp;
HXDLIN( 173)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 173)			_hx_tmp = (this->nodeType == ::Xml_obj::Element);
            		}
            		else {
HXLINE( 173)			_hx_tmp = true;
            		}
HXDLIN( 173)		if (_hx_tmp) {
HXLINE( 174)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 176)		return (this->nodeValue = v);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,set_nodeValue,return )

::String Xml_obj::get(::String att){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_244_get)
HXLINE( 245)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 246)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 248)		return this->attributeMap->get_string(att);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,get,return )

void Xml_obj::set(::String att,::String value){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_255_set)
HXLINE( 256)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 257)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 259)		this->attributeMap->set(att,value);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Xml_obj,set,(void))

void Xml_obj::remove(::String att){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_266_remove)
HXLINE( 267)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 268)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 270)		this->attributeMap->remove(att);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,remove,(void))

bool Xml_obj::exists(::String att){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_277_exists)
HXLINE( 278)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 279)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 281)		return this->attributeMap->exists(att);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,exists,return )

 ::Dynamic Xml_obj::attributes(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_287_attributes)
HXLINE( 288)		if ((this->nodeType != ::Xml_obj::Element)) {
HXLINE( 289)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 291)		return this->attributeMap->keys();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,attributes,return )

 ::Dynamic Xml_obj::iterator(){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_298_iterator)
HXLINE( 299)		bool _hx_tmp;
HXDLIN( 299)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 299)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 299)			_hx_tmp = false;
            		}
HXDLIN( 299)		if (_hx_tmp) {
HXLINE( 299)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 300)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,this->children);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,iterator,return )

 ::Dynamic Xml_obj::elements(){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_307_elements)
HXLINE( 308)		bool _hx_tmp;
HXDLIN( 308)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 308)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 308)			_hx_tmp = false;
            		}
HXDLIN( 308)		if (_hx_tmp) {
HXLINE( 308)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 309)		::Array< ::Dynamic> _g = ::Array_obj< ::Dynamic>::__new(0);
HXDLIN( 309)		{
HXLINE( 309)			int _g1 = 0;
HXDLIN( 309)			::Array< ::Dynamic> _g2 = this->children;
HXDLIN( 309)			while((_g1 < _g2->length)){
HXLINE( 309)				 ::Xml child = _g2->__get(_g1).StaticCast<  ::Xml >();
HXDLIN( 309)				_g1 = (_g1 + 1);
HXDLIN( 309)				if ((child->nodeType == ::Xml_obj::Element)) {
HXLINE( 309)					_g->push(child);
            				}
            			}
            		}
HXDLIN( 309)		::Array< ::Dynamic> ret = _g;
HXLINE( 310)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,ret);
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,elements,return )

 ::Dynamic Xml_obj::elementsNamed(::String name){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_317_elementsNamed)
HXLINE( 318)		bool _hx_tmp;
HXDLIN( 318)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 318)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 318)			_hx_tmp = false;
            		}
HXDLIN( 318)		if (_hx_tmp) {
HXLINE( 318)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 319)		::Array< ::Dynamic> _g = ::Array_obj< ::Dynamic>::__new(0);
HXLINE( 320)		{
HXLINE( 320)			int _g1 = 0;
HXDLIN( 320)			::Array< ::Dynamic> _g2 = this->children;
HXDLIN( 320)			while((_g1 < _g2->length)){
HXLINE( 320)				 ::Xml child = _g2->__get(_g1).StaticCast<  ::Xml >();
HXDLIN( 320)				_g1 = (_g1 + 1);
HXLINE( 321)				bool _hx_tmp;
HXDLIN( 321)				if ((child->nodeType == ::Xml_obj::Element)) {
HXLINE( 321)					if ((child->nodeType != ::Xml_obj::Element)) {
HXLINE( 321)						HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(child->nodeType))));
            					}
HXDLIN( 321)					_hx_tmp = (child->nodeName == name);
            				}
            				else {
HXLINE( 321)					_hx_tmp = false;
            				}
HXDLIN( 321)				if (_hx_tmp) {
HXLINE( 321)					_g->push(child);
            				}
            			}
            		}
HXLINE( 319)		::Array< ::Dynamic> ret = _g;
HXLINE( 323)		return  ::haxe::iterators::ArrayIterator_obj::__alloc( HX_CTX ,ret);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,elementsNamed,return )

 ::Xml Xml_obj::firstChild(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_329_firstChild)
HXLINE( 330)		bool _hx_tmp;
HXDLIN( 330)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 330)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 330)			_hx_tmp = false;
            		}
HXDLIN( 330)		if (_hx_tmp) {
HXLINE( 330)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 331)		return this->children->__get(0).StaticCast<  ::Xml >();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,firstChild,return )

 ::Xml Xml_obj::firstElement(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_337_firstElement)
HXLINE( 338)		bool _hx_tmp;
HXDLIN( 338)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 338)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 338)			_hx_tmp = false;
            		}
HXDLIN( 338)		if (_hx_tmp) {
HXLINE( 338)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 339)		{
HXLINE( 339)			int _g = 0;
HXDLIN( 339)			::Array< ::Dynamic> _g1 = this->children;
HXDLIN( 339)			while((_g < _g1->length)){
HXLINE( 339)				 ::Xml child = _g1->__get(_g).StaticCast<  ::Xml >();
HXDLIN( 339)				_g = (_g + 1);
HXLINE( 340)				if ((child->nodeType == ::Xml_obj::Element)) {
HXLINE( 341)					return child;
            				}
            			}
            		}
HXLINE( 344)		return null();
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,firstElement,return )

void Xml_obj::addChild( ::Xml x){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_353_addChild)
HXLINE( 354)		bool _hx_tmp;
HXDLIN( 354)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 354)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 354)			_hx_tmp = false;
            		}
HXDLIN( 354)		if (_hx_tmp) {
HXLINE( 354)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 355)		if (::hx::IsNotNull( x->parent )) {
HXLINE( 356)			x->parent->removeChild(x);
            		}
HXLINE( 358)		this->children->push(x);
HXLINE( 359)		x->parent = ::hx::ObjectPtr<OBJ_>(this);
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,addChild,(void))

bool Xml_obj::removeChild( ::Xml x){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_366_removeChild)
HXLINE( 367)		bool _hx_tmp;
HXDLIN( 367)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 367)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 367)			_hx_tmp = false;
            		}
HXDLIN( 367)		if (_hx_tmp) {
HXLINE( 367)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 368)		if (this->children->remove(x)) {
HXLINE( 369)			x->parent = null();
HXLINE( 370)			return true;
            		}
HXLINE( 372)		return false;
            	}


HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,removeChild,return )

void Xml_obj::insertChild( ::Xml x,int pos){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_381_insertChild)
HXLINE( 382)		bool _hx_tmp;
HXDLIN( 382)		if ((this->nodeType != ::Xml_obj::Document)) {
HXLINE( 382)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXLINE( 382)			_hx_tmp = false;
            		}
HXDLIN( 382)		if (_hx_tmp) {
HXLINE( 382)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
HXLINE( 383)		if (::hx::IsNotNull( x->parent )) {
HXLINE( 384)			x->parent->children->remove(x);
            		}
HXLINE( 386)		this->children->insert(pos,x);
HXLINE( 387)		x->parent = ::hx::ObjectPtr<OBJ_>(this);
            	}


HX_DEFINE_DYNAMIC_FUNC2(Xml_obj,insertChild,(void))

::String Xml_obj::toString(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_394_toString)
HXDLIN( 394)		return ::haxe::xml::Printer_obj::print(::hx::ObjectPtr<OBJ_>(this),null());
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,toString,return )

void Xml_obj::ensureElementType(){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_404_ensureElementType)
HXDLIN( 404)		bool _hx_tmp;
HXDLIN( 404)		if ((this->nodeType != ::Xml_obj::Document)) {
HXDLIN( 404)			_hx_tmp = (this->nodeType != ::Xml_obj::Element);
            		}
            		else {
HXDLIN( 404)			_hx_tmp = false;
            		}
HXDLIN( 404)		if (_hx_tmp) {
HXLINE( 405)			HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element or Document but found ",a0,d6,ba,79) + ::_Xml::XmlType_Impl__obj::toString(this->nodeType))));
            		}
            	}


HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,ensureElementType,(void))

int Xml_obj::Element;

int Xml_obj::PCData;

int Xml_obj::CData;

int Xml_obj::Comment;

int Xml_obj::DocType;

int Xml_obj::ProcessingInstruction;

int Xml_obj::Document;

 ::Xml Xml_obj::parse(::String str){
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_122_parse)
HXDLIN( 122)		return ::haxe::xml::Parser_obj::parse(str,null());
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,parse,return )

 ::Xml Xml_obj::createElement(::String name){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_182_createElement)
HXLINE( 183)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::Element);
HXLINE( 184)		{
HXLINE( 184)			if ((xml->nodeType != ::Xml_obj::Element)) {
HXLINE( 184)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, expected Element but found ",d8,90,8b,bb) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 184)			xml->nodeName = name;
            		}
HXLINE( 185)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createElement,return )

 ::Xml Xml_obj::createPCData(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_191_createPCData)
HXLINE( 192)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::PCData);
HXLINE( 193)		{
HXLINE( 193)			bool _hx_tmp;
HXDLIN( 193)			if ((xml->nodeType != ::Xml_obj::Document)) {
HXLINE( 193)				_hx_tmp = (xml->nodeType == ::Xml_obj::Element);
            			}
            			else {
HXLINE( 193)				_hx_tmp = true;
            			}
HXDLIN( 193)			if (_hx_tmp) {
HXLINE( 193)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 193)			xml->nodeValue = data;
            		}
HXLINE( 194)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createPCData,return )

 ::Xml Xml_obj::createCData(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_200_createCData)
HXLINE( 201)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::CData);
HXLINE( 202)		{
HXLINE( 202)			bool _hx_tmp;
HXDLIN( 202)			if ((xml->nodeType != ::Xml_obj::Document)) {
HXLINE( 202)				_hx_tmp = (xml->nodeType == ::Xml_obj::Element);
            			}
            			else {
HXLINE( 202)				_hx_tmp = true;
            			}
HXDLIN( 202)			if (_hx_tmp) {
HXLINE( 202)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 202)			xml->nodeValue = data;
            		}
HXLINE( 203)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createCData,return )

 ::Xml Xml_obj::createComment(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_209_createComment)
HXLINE( 210)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::Comment);
HXLINE( 211)		{
HXLINE( 211)			bool _hx_tmp;
HXDLIN( 211)			if ((xml->nodeType != ::Xml_obj::Document)) {
HXLINE( 211)				_hx_tmp = (xml->nodeType == ::Xml_obj::Element);
            			}
            			else {
HXLINE( 211)				_hx_tmp = true;
            			}
HXDLIN( 211)			if (_hx_tmp) {
HXLINE( 211)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 211)			xml->nodeValue = data;
            		}
HXLINE( 212)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createComment,return )

 ::Xml Xml_obj::createDocType(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_218_createDocType)
HXLINE( 219)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::DocType);
HXLINE( 220)		{
HXLINE( 220)			bool _hx_tmp;
HXDLIN( 220)			if ((xml->nodeType != ::Xml_obj::Document)) {
HXLINE( 220)				_hx_tmp = (xml->nodeType == ::Xml_obj::Element);
            			}
            			else {
HXLINE( 220)				_hx_tmp = true;
            			}
HXDLIN( 220)			if (_hx_tmp) {
HXLINE( 220)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 220)			xml->nodeValue = data;
            		}
HXLINE( 221)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createDocType,return )

 ::Xml Xml_obj::createProcessingInstruction(::String data){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_227_createProcessingInstruction)
HXLINE( 228)		 ::Xml xml =  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::ProcessingInstruction);
HXLINE( 229)		{
HXLINE( 229)			bool _hx_tmp;
HXDLIN( 229)			if ((xml->nodeType != ::Xml_obj::Document)) {
HXLINE( 229)				_hx_tmp = (xml->nodeType == ::Xml_obj::Element);
            			}
            			else {
HXLINE( 229)				_hx_tmp = true;
            			}
HXDLIN( 229)			if (_hx_tmp) {
HXLINE( 229)				HX_STACK_DO_THROW(::haxe::Exception_obj::thrown((HX_("Bad node type, unexpected ",be,79,d5,11) + ::_Xml::XmlType_Impl__obj::toString(xml->nodeType))));
            			}
HXDLIN( 229)			xml->nodeValue = data;
            		}
HXLINE( 230)		return xml;
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC1(Xml_obj,createProcessingInstruction,return )

 ::Xml Xml_obj::createDocument(){
            	HX_GC_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_237_createDocument)
HXDLIN( 237)		return  ::Xml_obj::__alloc( HX_CTX ,::Xml_obj::Document);
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Xml_obj,createDocument,return )


::hx::ObjectPtr< Xml_obj > Xml_obj::__new(int nodeType) {
	::hx::ObjectPtr< Xml_obj > __this = new Xml_obj();
	__this->__construct(nodeType);
	return __this;
}

::hx::ObjectPtr< Xml_obj > Xml_obj::__alloc(::hx::Ctx *_hx_ctx,int nodeType) {
	Xml_obj *__this = (Xml_obj*)(::hx::Ctx::alloc(_hx_ctx, sizeof(Xml_obj), true, "Xml"));
	*(void **)__this = Xml_obj::_hx_vtable;
	__this->__construct(nodeType);
	return __this;
}

Xml_obj::Xml_obj()
{
}

void Xml_obj::__Mark(HX_MARK_PARAMS)
{
	HX_MARK_BEGIN_CLASS(Xml);
	HX_MARK_MEMBER_NAME(nodeType,"nodeType");
	HX_MARK_MEMBER_NAME(nodeName,"nodeName");
	HX_MARK_MEMBER_NAME(nodeValue,"nodeValue");
	HX_MARK_MEMBER_NAME(parent,"parent");
	HX_MARK_MEMBER_NAME(children,"children");
	HX_MARK_MEMBER_NAME(attributeMap,"attributeMap");
	HX_MARK_END_CLASS();
}

void Xml_obj::__Visit(HX_VISIT_PARAMS)
{
	HX_VISIT_MEMBER_NAME(nodeType,"nodeType");
	HX_VISIT_MEMBER_NAME(nodeName,"nodeName");
	HX_VISIT_MEMBER_NAME(nodeValue,"nodeValue");
	HX_VISIT_MEMBER_NAME(parent,"parent");
	HX_VISIT_MEMBER_NAME(children,"children");
	HX_VISIT_MEMBER_NAME(attributeMap,"attributeMap");
}

::hx::Val Xml_obj::__Field(const ::String &inName,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 3:
		if (HX_FIELD_EQ(inName,"get") ) { return ::hx::Val( get_dyn() ); }
		if (HX_FIELD_EQ(inName,"set") ) { return ::hx::Val( set_dyn() ); }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"parent") ) { return ::hx::Val( parent ); }
		if (HX_FIELD_EQ(inName,"remove") ) { return ::hx::Val( remove_dyn() ); }
		if (HX_FIELD_EQ(inName,"exists") ) { return ::hx::Val( exists_dyn() ); }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"nodeType") ) { return ::hx::Val( nodeType ); }
		if (HX_FIELD_EQ(inName,"nodeName") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_nodeName() : nodeName ); }
		if (HX_FIELD_EQ(inName,"children") ) { return ::hx::Val( children ); }
		if (HX_FIELD_EQ(inName,"iterator") ) { return ::hx::Val( iterator_dyn() ); }
		if (HX_FIELD_EQ(inName,"elements") ) { return ::hx::Val( elements_dyn() ); }
		if (HX_FIELD_EQ(inName,"addChild") ) { return ::hx::Val( addChild_dyn() ); }
		if (HX_FIELD_EQ(inName,"toString") ) { return ::hx::Val( toString_dyn() ); }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"nodeValue") ) { return ::hx::Val( inCallProp == ::hx::paccAlways ? get_nodeValue() : nodeValue ); }
		break;
	case 10:
		if (HX_FIELD_EQ(inName,"attributes") ) { return ::hx::Val( attributes_dyn() ); }
		if (HX_FIELD_EQ(inName,"firstChild") ) { return ::hx::Val( firstChild_dyn() ); }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"removeChild") ) { return ::hx::Val( removeChild_dyn() ); }
		if (HX_FIELD_EQ(inName,"insertChild") ) { return ::hx::Val( insertChild_dyn() ); }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"attributeMap") ) { return ::hx::Val( attributeMap ); }
		if (HX_FIELD_EQ(inName,"get_nodeName") ) { return ::hx::Val( get_nodeName_dyn() ); }
		if (HX_FIELD_EQ(inName,"set_nodeName") ) { return ::hx::Val( set_nodeName_dyn() ); }
		if (HX_FIELD_EQ(inName,"firstElement") ) { return ::hx::Val( firstElement_dyn() ); }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"get_nodeValue") ) { return ::hx::Val( get_nodeValue_dyn() ); }
		if (HX_FIELD_EQ(inName,"set_nodeValue") ) { return ::hx::Val( set_nodeValue_dyn() ); }
		if (HX_FIELD_EQ(inName,"elementsNamed") ) { return ::hx::Val( elementsNamed_dyn() ); }
		break;
	case 17:
		if (HX_FIELD_EQ(inName,"ensureElementType") ) { return ::hx::Val( ensureElementType_dyn() ); }
	}
	return super::__Field(inName,inCallProp);
}

bool Xml_obj::__GetStatic(const ::String &inName, Dynamic &outValue, ::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"CData") ) { outValue = ( CData ); return true; }
		if (HX_FIELD_EQ(inName,"parse") ) { outValue = parse_dyn(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"PCData") ) { outValue = ( PCData ); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"Element") ) { outValue = ( Element ); return true; }
		if (HX_FIELD_EQ(inName,"Comment") ) { outValue = ( Comment ); return true; }
		if (HX_FIELD_EQ(inName,"DocType") ) { outValue = ( DocType ); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"Document") ) { outValue = ( Document ); return true; }
		break;
	case 11:
		if (HX_FIELD_EQ(inName,"createCData") ) { outValue = createCData_dyn(); return true; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"createPCData") ) { outValue = createPCData_dyn(); return true; }
		break;
	case 13:
		if (HX_FIELD_EQ(inName,"createElement") ) { outValue = createElement_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"createComment") ) { outValue = createComment_dyn(); return true; }
		if (HX_FIELD_EQ(inName,"createDocType") ) { outValue = createDocType_dyn(); return true; }
		break;
	case 14:
		if (HX_FIELD_EQ(inName,"createDocument") ) { outValue = createDocument_dyn(); return true; }
		break;
	case 21:
		if (HX_FIELD_EQ(inName,"ProcessingInstruction") ) { outValue = ( ProcessingInstruction ); return true; }
		break;
	case 27:
		if (HX_FIELD_EQ(inName,"createProcessingInstruction") ) { outValue = createProcessingInstruction_dyn(); return true; }
	}
	return false;
}

::hx::Val Xml_obj::__SetField(const ::String &inName,const ::hx::Val &inValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 6:
		if (HX_FIELD_EQ(inName,"parent") ) { parent=inValue.Cast<  ::Xml >(); return inValue; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"nodeType") ) { nodeType=inValue.Cast< int >(); return inValue; }
		if (HX_FIELD_EQ(inName,"nodeName") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( set_nodeName(inValue.Cast< ::String >()) );nodeName=inValue.Cast< ::String >(); return inValue; }
		if (HX_FIELD_EQ(inName,"children") ) { children=inValue.Cast< ::Array< ::Dynamic> >(); return inValue; }
		break;
	case 9:
		if (HX_FIELD_EQ(inName,"nodeValue") ) { if (inCallProp == ::hx::paccAlways) return ::hx::Val( set_nodeValue(inValue.Cast< ::String >()) );nodeValue=inValue.Cast< ::String >(); return inValue; }
		break;
	case 12:
		if (HX_FIELD_EQ(inName,"attributeMap") ) { attributeMap=inValue.Cast<  ::haxe::ds::StringMap >(); return inValue; }
	}
	return super::__SetField(inName,inValue,inCallProp);
}

bool Xml_obj::__SetStatic(const ::String &inName,Dynamic &ioValue,::hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 5:
		if (HX_FIELD_EQ(inName,"CData") ) { CData=ioValue.Cast< int >(); return true; }
		break;
	case 6:
		if (HX_FIELD_EQ(inName,"PCData") ) { PCData=ioValue.Cast< int >(); return true; }
		break;
	case 7:
		if (HX_FIELD_EQ(inName,"Element") ) { Element=ioValue.Cast< int >(); return true; }
		if (HX_FIELD_EQ(inName,"Comment") ) { Comment=ioValue.Cast< int >(); return true; }
		if (HX_FIELD_EQ(inName,"DocType") ) { DocType=ioValue.Cast< int >(); return true; }
		break;
	case 8:
		if (HX_FIELD_EQ(inName,"Document") ) { Document=ioValue.Cast< int >(); return true; }
		break;
	case 21:
		if (HX_FIELD_EQ(inName,"ProcessingInstruction") ) { ProcessingInstruction=ioValue.Cast< int >(); return true; }
	}
	return false;
}

void Xml_obj::__GetFields(Array< ::String> &outFields)
{
	outFields->push(HX_("nodeType",dc,51,86,f6));
	outFields->push(HX_("nodeName",6d,d1,7c,f2));
	outFields->push(HX_("nodeValue",0f,5e,ee,d5));
	outFields->push(HX_("parent",2a,05,7e,ed));
	outFields->push(HX_("children",3f,19,6a,70));
	outFields->push(HX_("attributeMap",e0,4b,b2,95));
	super::__GetFields(outFields);
};

#ifdef HXCPP_SCRIPTABLE
static ::hx::StorageInfo Xml_obj_sMemberStorageInfo[] = {
	{::hx::fsInt,(int)offsetof(Xml_obj,nodeType),HX_("nodeType",dc,51,86,f6)},
	{::hx::fsString,(int)offsetof(Xml_obj,nodeName),HX_("nodeName",6d,d1,7c,f2)},
	{::hx::fsString,(int)offsetof(Xml_obj,nodeValue),HX_("nodeValue",0f,5e,ee,d5)},
	{::hx::fsObject /*  ::Xml */ ,(int)offsetof(Xml_obj,parent),HX_("parent",2a,05,7e,ed)},
	{::hx::fsObject /* ::Array< ::Dynamic> */ ,(int)offsetof(Xml_obj,children),HX_("children",3f,19,6a,70)},
	{::hx::fsObject /*  ::haxe::ds::StringMap */ ,(int)offsetof(Xml_obj,attributeMap),HX_("attributeMap",e0,4b,b2,95)},
	{ ::hx::fsUnknown, 0, null()}
};
static ::hx::StaticInfo Xml_obj_sStaticStorageInfo[] = {
	{::hx::fsInt,(void *) &Xml_obj::Element,HX_("Element",9c,d6,a5,d3)},
	{::hx::fsInt,(void *) &Xml_obj::PCData,HX_("PCData",bd,3d,a2,bd)},
	{::hx::fsInt,(void *) &Xml_obj::CData,HX_("CData",0d,60,15,c1)},
	{::hx::fsInt,(void *) &Xml_obj::Comment,HX_("Comment",3f,a2,c1,4e)},
	{::hx::fsInt,(void *) &Xml_obj::DocType,HX_("DocType",32,25,de,a5)},
	{::hx::fsInt,(void *) &Xml_obj::ProcessingInstruction,HX_("ProcessingInstruction",db,1e,14,6a)},
	{::hx::fsInt,(void *) &Xml_obj::Document,HX_("Document",3b,ab,c4,74)},
	{ ::hx::fsUnknown, 0, null()}
};
#endif

static ::String Xml_obj_sMemberFields[] = {
	HX_("nodeType",dc,51,86,f6),
	HX_("nodeName",6d,d1,7c,f2),
	HX_("nodeValue",0f,5e,ee,d5),
	HX_("parent",2a,05,7e,ed),
	HX_("children",3f,19,6a,70),
	HX_("attributeMap",e0,4b,b2,95),
	HX_("get_nodeName",76,85,96,a7),
	HX_("set_nodeName",ea,a8,8f,bc),
	HX_("get_nodeValue",e6,31,52,97),
	HX_("set_nodeValue",f2,13,58,dc),
	HX_("get",96,80,4e,00),
	HX_("set",a2,9b,57,00),
	HX_("remove",44,9c,88,04),
	HX_("exists",dc,1d,e0,bf),
	HX_("attributes",d7,a8,71,97),
	HX_("iterator",ee,49,9a,93),
	HX_("elements",37,36,c4,83),
	HX_("elementsNamed",02,e2,8a,c2),
	HX_("firstChild",4c,f3,97,83),
	HX_("firstElement",6c,c4,9c,2f),
	HX_("addChild",bb,cf,16,bf),
	HX_("removeChild",b8,86,ed,43),
	HX_("insertChild",a3,87,6e,8d),
	HX_("toString",ac,d0,6e,38),
	HX_("ensureElementType",78,fa,0e,fc),
	::String(null()) };

static void Xml_obj_sMarkStatics(HX_MARK_PARAMS) {
	HX_MARK_MEMBER_NAME(Xml_obj::Element,"Element");
	HX_MARK_MEMBER_NAME(Xml_obj::PCData,"PCData");
	HX_MARK_MEMBER_NAME(Xml_obj::CData,"CData");
	HX_MARK_MEMBER_NAME(Xml_obj::Comment,"Comment");
	HX_MARK_MEMBER_NAME(Xml_obj::DocType,"DocType");
	HX_MARK_MEMBER_NAME(Xml_obj::ProcessingInstruction,"ProcessingInstruction");
	HX_MARK_MEMBER_NAME(Xml_obj::Document,"Document");
};

#ifdef HXCPP_VISIT_ALLOCS
static void Xml_obj_sVisitStatics(HX_VISIT_PARAMS) {
	HX_VISIT_MEMBER_NAME(Xml_obj::Element,"Element");
	HX_VISIT_MEMBER_NAME(Xml_obj::PCData,"PCData");
	HX_VISIT_MEMBER_NAME(Xml_obj::CData,"CData");
	HX_VISIT_MEMBER_NAME(Xml_obj::Comment,"Comment");
	HX_VISIT_MEMBER_NAME(Xml_obj::DocType,"DocType");
	HX_VISIT_MEMBER_NAME(Xml_obj::ProcessingInstruction,"ProcessingInstruction");
	HX_VISIT_MEMBER_NAME(Xml_obj::Document,"Document");
};

#endif

class Xml_obj__scriptable : public Xml_obj {
   typedef Xml_obj__scriptable __ME;
   typedef Xml_obj super;
   typedef Xml_obj __superString;
   HX_DEFINE_SCRIPTABLE(HX_ARR_LIST1)
	HX_DEFINE_SCRIPTABLE_DYNAMIC;
	::String get_nodeName(  ) {
	if (__scriptVTable[1] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[1] );
	}  else return Xml_obj::get_nodeName();return null();}
	::String set_nodeName( ::String v ) {
	if (__scriptVTable[2] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(v);
		return __ctx->runString(__scriptVTable[2] );
	}  else return Xml_obj::set_nodeName(v);return null();}
	::String get_nodeValue(  ) {
	if (__scriptVTable[3] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runString(__scriptVTable[3] );
	}  else return Xml_obj::get_nodeValue();return null();}
	::String set_nodeValue( ::String v ) {
	if (__scriptVTable[4] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(v);
		return __ctx->runString(__scriptVTable[4] );
	}  else return Xml_obj::set_nodeValue(v);return null();}
	::String get( ::String att ) {
	if (__scriptVTable[5] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(att);
		return __ctx->runString(__scriptVTable[5] );
	}  else return Xml_obj::get(att);return null();}
	void set( ::String att,::String value ) {
	if (__scriptVTable[6] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(att);
		__ctx->pushString(value);
		 __ctx->runVoid(__scriptVTable[6] );
	}  else  Xml_obj::set(att,value);}
	void remove( ::String att ) {
	if (__scriptVTable[7] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(att);
		 __ctx->runVoid(__scriptVTable[7] );
	}  else  Xml_obj::remove(att);}
	bool exists( ::String att ) {
	if (__scriptVTable[8] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(att);
		return __ctx->runInt(__scriptVTable[8] );
	}  else return Xml_obj::exists(att);return null();}
	 ::Dynamic attributes(  ) {
	if (__scriptVTable[9] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[9] );
	}  else return Xml_obj::attributes();return null();}
	 ::Dynamic iterator(  ) {
	if (__scriptVTable[10] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[10] );
	}  else return Xml_obj::iterator();return null();}
	 ::Dynamic elements(  ) {
	if (__scriptVTable[11] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[11] );
	}  else return Xml_obj::elements();return null();}
	 ::Dynamic elementsNamed( ::String name ) {
	if (__scriptVTable[12] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushString(name);
		return __ctx->runObject(__scriptVTable[12] );
	}  else return Xml_obj::elementsNamed(name);return null();}
	 ::Xml firstChild(  ) {
	if (__scriptVTable[13] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[13] );
	}  else return Xml_obj::firstChild();return null();}
	 ::Xml firstElement(  ) {
	if (__scriptVTable[14] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		return __ctx->runObject(__scriptVTable[14] );
	}  else return Xml_obj::firstElement();return null();}
	void addChild(  ::Xml x ) {
	if (__scriptVTable[15] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(x);
		 __ctx->runVoid(__scriptVTable[15] );
	}  else  Xml_obj::addChild(x);}
	bool removeChild(  ::Xml x ) {
	if (__scriptVTable[16] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(x);
		return __ctx->runInt(__scriptVTable[16] );
	}  else return Xml_obj::removeChild(x);return null();}
	void insertChild(  ::Xml x,int pos ) {
	if (__scriptVTable[17] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		__ctx->pushObject(x);
		__ctx->pushInt(pos);
		 __ctx->runVoid(__scriptVTable[17] );
	}  else  Xml_obj::insertChild(x,pos);}
	void ensureElementType(  ) {
	if (__scriptVTable[18] ) {
		::hx::CppiaCtx *__ctx = ::hx::CppiaCtx::getCurrent();
		::hx::AutoStack __as(__ctx);
		__ctx->pushObject(this);
		 __ctx->runVoid(__scriptVTable[18] );
	}  else  Xml_obj::ensureElementType();}
};


template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_nodeName(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::get_nodeName() : ((Xml_obj*)ctx->getThis())->get_nodeName());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set_nodeName(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::set_nodeName(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->set_nodeName(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get_nodeValue(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::get_nodeValue() : ((Xml_obj*)ctx->getThis())->get_nodeValue());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set_nodeValue(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::set_nodeValue(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->set_nodeValue(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_get(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::get(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->get(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_set(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::set(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String))) : ((Xml_obj*)ctx->getThis())->set(ctx->getString(sizeof(void*)),ctx->getString(sizeof(void*)+sizeof(String)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_remove(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::remove(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->remove(ctx->getString(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_exists(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::exists(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->exists(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_attributes(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::attributes() : ((Xml_obj*)ctx->getThis())->attributes());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_iterator(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::iterator() : ((Xml_obj*)ctx->getThis())->iterator());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_elements(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::elements() : ((Xml_obj*)ctx->getThis())->elements());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_elementsNamed(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::elementsNamed(ctx->getString(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->elementsNamed(ctx->getString(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_firstChild(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::firstChild() : ((Xml_obj*)ctx->getThis())->firstChild());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_firstElement(::hx::CppiaCtx *ctx) {
ctx->returnObject( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::firstElement() : ((Xml_obj*)ctx->getThis())->firstElement());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_addChild(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::addChild(ctx->getObject(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->addChild(ctx->getObject(sizeof(void*)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_removeChild(::hx::CppiaCtx *ctx) {
ctx->returnInt( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::removeChild(ctx->getObject(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->removeChild(ctx->getObject(sizeof(void*))));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_insertChild(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::insertChild(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *))) : ((Xml_obj*)ctx->getThis())->insertChild(ctx->getObject(sizeof(void*)),ctx->getInt(sizeof(void*)+sizeof(void *)));
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_toString(::hx::CppiaCtx *ctx) {
ctx->returnString( _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::toString() : ((Xml_obj*)ctx->getThis())->toString());
}

template<bool _HX_SUPER=false>
static void CPPIA_CALL __s_ensureElementType(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::ensureElementType() : ((Xml_obj*)ctx->getThis())->ensureElementType();
}

static void CPPIA_CALL __s_parse(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::parse(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createElement(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createElement(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createPCData(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createPCData(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createCData(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createCData(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createComment(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createComment(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createDocType(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createDocType(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createProcessingInstruction(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createProcessingInstruction(ctx->getString(sizeof(void*))));
}

static void CPPIA_CALL __s_createDocument(::hx::CppiaCtx *ctx) {
ctx->returnObject(Xml_obj::createDocument());
}
#ifndef HXCPP_CPPIA_SUPER_ARG
#define HXCPP_CPPIA_SUPER_ARG(x)
#endif
static ::hx::ScriptNamedFunction __scriptableFunctions[] = {
  ::hx::ScriptNamedFunction("get_nodeName",__s_get_nodeName,"s", false HXCPP_CPPIA_SUPER_ARG(__s_get_nodeName<true>) ),
  ::hx::ScriptNamedFunction("set_nodeName",__s_set_nodeName,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_set_nodeName<true>) ),
  ::hx::ScriptNamedFunction("get_nodeValue",__s_get_nodeValue,"s", false HXCPP_CPPIA_SUPER_ARG(__s_get_nodeValue<true>) ),
  ::hx::ScriptNamedFunction("set_nodeValue",__s_set_nodeValue,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_set_nodeValue<true>) ),
  ::hx::ScriptNamedFunction("get",__s_get,"ss", false HXCPP_CPPIA_SUPER_ARG(__s_get<true>) ),
  ::hx::ScriptNamedFunction("set",__s_set,"vss", false HXCPP_CPPIA_SUPER_ARG(__s_set<true>) ),
  ::hx::ScriptNamedFunction("remove",__s_remove,"vs", false HXCPP_CPPIA_SUPER_ARG(__s_remove<true>) ),
  ::hx::ScriptNamedFunction("exists",__s_exists,"bs", false HXCPP_CPPIA_SUPER_ARG(__s_exists<true>) ),
  ::hx::ScriptNamedFunction("attributes",__s_attributes,"o", false HXCPP_CPPIA_SUPER_ARG(__s_attributes<true>) ),
  ::hx::ScriptNamedFunction("iterator",__s_iterator,"o", false HXCPP_CPPIA_SUPER_ARG(__s_iterator<true>) ),
  ::hx::ScriptNamedFunction("elements",__s_elements,"o", false HXCPP_CPPIA_SUPER_ARG(__s_elements<true>) ),
  ::hx::ScriptNamedFunction("elementsNamed",__s_elementsNamed,"os", false HXCPP_CPPIA_SUPER_ARG(__s_elementsNamed<true>) ),
  ::hx::ScriptNamedFunction("firstChild",__s_firstChild,"o", false HXCPP_CPPIA_SUPER_ARG(__s_firstChild<true>) ),
  ::hx::ScriptNamedFunction("firstElement",__s_firstElement,"o", false HXCPP_CPPIA_SUPER_ARG(__s_firstElement<true>) ),
  ::hx::ScriptNamedFunction("addChild",__s_addChild,"vo", false HXCPP_CPPIA_SUPER_ARG(__s_addChild<true>) ),
  ::hx::ScriptNamedFunction("removeChild",__s_removeChild,"bo", false HXCPP_CPPIA_SUPER_ARG(__s_removeChild<true>) ),
  ::hx::ScriptNamedFunction("insertChild",__s_insertChild,"voi", false HXCPP_CPPIA_SUPER_ARG(__s_insertChild<true>) ),
  ::hx::ScriptNamedFunction("toString",__s_toString,"s", false HXCPP_CPPIA_SUPER_ARG(__s_toString<true>) ),
  ::hx::ScriptNamedFunction("ensureElementType",__s_ensureElementType,"v", false HXCPP_CPPIA_SUPER_ARG(__s_ensureElementType<true>) ),
  ::hx::ScriptNamedFunction("parse",__s_parse,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createElement",__s_createElement,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createPCData",__s_createPCData,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createCData",__s_createCData,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createComment",__s_createComment,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createDocType",__s_createDocType,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createProcessingInstruction",__s_createProcessingInstruction,"os", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction("createDocument",__s_createDocument,"o", true HXCPP_CPPIA_SUPER_ARG(0) ),
  ::hx::ScriptNamedFunction(0,0,0 HXCPP_CPPIA_SUPER_ARG(0) ) };
::hx::Class Xml_obj::__mClass;


template<bool _HX_SUPER=false>
static void CPPIA_CALL __script_construct_func(::hx::CppiaCtx *ctx) {
 _HX_SUPER ? ((Xml_obj*)ctx->getThis())->Xml_obj::__construct(ctx->getInt(sizeof(void*))) : ((Xml_obj*)ctx->getThis())->__construct(ctx->getInt(sizeof(void*)));
}
::hx::ScriptFunction Xml_obj::__script_construct(__script_construct_func,"vi");
static ::String Xml_obj_sStaticFields[] = {
	HX_("Element",9c,d6,a5,d3),
	HX_("PCData",bd,3d,a2,bd),
	HX_("CData",0d,60,15,c1),
	HX_("Comment",3f,a2,c1,4e),
	HX_("DocType",32,25,de,a5),
	HX_("ProcessingInstruction",db,1e,14,6a),
	HX_("Document",3b,ab,c4,74),
	HX_("parse",33,90,55,bd),
	HX_("createElement",20,87,97,ee),
	HX_("createPCData",b9,09,63,ab),
	HX_("createCData",91,27,63,57),
	HX_("createComment",c3,52,b3,69),
	HX_("createDocType",b6,d5,cf,c0),
	HX_("createProcessingInstruction",5f,2e,58,38),
	HX_("createDocument",37,6e,4d,ed),
	::String(null())
};

void Xml_obj::__register()
{
	Xml_obj _hx_dummy;
	Xml_obj::_hx_vtable = *(void **)&_hx_dummy;
	::hx::Static(__mClass) = new ::hx::Class_obj();
	__mClass->mName = HX_("Xml",b7,25,43,00);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Xml_obj::__GetStatic;
	__mClass->mSetStaticField = &Xml_obj::__SetStatic;
	__mClass->mMarkFunc = Xml_obj_sMarkStatics;
	__mClass->mStatics = ::hx::Class_obj::dupFunctions(Xml_obj_sStaticFields);
	__mClass->mMembers = ::hx::Class_obj::dupFunctions(Xml_obj_sMemberFields);
	__mClass->mCanCast = ::hx::TCanCast< Xml_obj >;
#ifdef HXCPP_VISIT_ALLOCS
	__mClass->mVisitFunc = Xml_obj_sVisitStatics;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Xml_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Xml_obj_sStaticStorageInfo;
#endif
	::hx::_hx_RegisterClass(__mClass->mName, __mClass);
  HX_SCRIPTABLE_REGISTER_CLASS("Xml",Xml_obj);
}

void Xml_obj::__boot()
{
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_86_boot)
HXDLIN(  86)		Element = 0;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_91_boot)
HXDLIN(  91)		PCData = 1;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_96_boot)
HXDLIN(  96)		CData = 2;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_101_boot)
HXDLIN( 101)		Comment = 3;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_106_boot)
HXDLIN( 106)		DocType = 4;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_111_boot)
HXDLIN( 111)		ProcessingInstruction = 5;
            	}
{
            	HX_STACKFRAME(&_hx_pos_fd7cd0c67105a12e_116_boot)
HXDLIN( 116)		Document = 6;
            	}
}

