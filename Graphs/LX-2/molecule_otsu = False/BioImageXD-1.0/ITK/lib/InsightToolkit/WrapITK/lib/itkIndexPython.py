# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkIndexPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkIndexPython', [dirname(__file__)])
        except ImportError:
            import _itkIndexPython
            return _itkIndexPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkIndexPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkIndexPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkIndexPython
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static) or hasattr(self,name):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


def _swig_setattr_nondynamic_method(set):
    def set_attr(self,name,value):
        if (name == "thisown"): return self.this.own(value)
        if hasattr(self,name) or (name == "this"):
            set(self,name,value)
        else:
            raise AttributeError("You cannot add attributes to %s" % self)
    return set_attr


import itkSizePython
import pyBasePython
import itkOffsetPython
class itkIndex1(object):
    """Proxy of C++ itkIndex1 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkIndexPython.delete_itkIndex1
    def GetIndexDimension():
        """GetIndexDimension() -> unsigned int"""
        return _itkIndexPython.itkIndex1_GetIndexDimension()

    GetIndexDimension = staticmethod(GetIndexDimension)
    def __add__(self, *args):
        """
        __add__(self, itkSize1 size) -> itkIndex1
        __add__(self, itkOffset1 offset) -> itkIndex1
        """
        return _itkIndexPython.itkIndex1___add__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize1 size) -> itkIndex1
        __iadd__(self, itkOffset1 offset) -> itkIndex1
        """
        return _itkIndexPython.itkIndex1___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize1 size) -> itkIndex1
        __isub__(self, itkOffset1 offset) -> itkIndex1
        """
        return _itkIndexPython.itkIndex1___isub__(self, *args)

    def __sub__(self, *args):
        """
        __sub__(self, itkSize1 size) -> itkIndex1
        __sub__(self, itkOffset1 off) -> itkIndex1
        __sub__(self, itkIndex1 vec) -> itkOffset1
        """
        return _itkIndexPython.itkIndex1___sub__(self, *args)

    def __mul__(self, *args):
        """__mul__(self, itkSize1 vec) -> itkIndex1"""
        return _itkIndexPython.itkIndex1___mul__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkIndex1 vec) -> bool"""
        return _itkIndexPython.itkIndex1___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkIndex1 vec) -> bool"""
        return _itkIndexPython.itkIndex1___ne__(self, *args)

    def GetIndex(self):
        """GetIndex(self) -> long"""
        return _itkIndexPython.itkIndex1_GetIndex(self)

    def SetIndex(self, *args):
        """SetIndex(self, long val)"""
        return _itkIndexPython.itkIndex1_SetIndex(self, *args)

    def SetElement(self, *args):
        """SetElement(self, unsigned long element, long val)"""
        return _itkIndexPython.itkIndex1_SetElement(self, *args)

    def GetElement(self, *args):
        """GetElement(self, unsigned long element) -> long"""
        return _itkIndexPython.itkIndex1_GetElement(self, *args)

    def GetBasisIndex(*args):
        """GetBasisIndex(unsigned int dim) -> itkIndex1"""
        return _itkIndexPython.itkIndex1_GetBasisIndex(*args)

    GetBasisIndex = staticmethod(GetBasisIndex)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkIndexPython.itkIndex1_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkIndex1
        __init__(self, itkIndex1 arg0) -> itkIndex1
        """
        _itkIndexPython.itkIndex1_swiginit(self,_itkIndexPython.new_itkIndex1(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkIndexPython.itkIndex1___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkIndexPython.itkIndex1___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkIndexPython.itkIndex1___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkIndexPython.itkIndex1___repr__(self)

itkIndex1.__add__ = new_instancemethod(_itkIndexPython.itkIndex1___add__,None,itkIndex1)
itkIndex1.__iadd__ = new_instancemethod(_itkIndexPython.itkIndex1___iadd__,None,itkIndex1)
itkIndex1.__isub__ = new_instancemethod(_itkIndexPython.itkIndex1___isub__,None,itkIndex1)
itkIndex1.__sub__ = new_instancemethod(_itkIndexPython.itkIndex1___sub__,None,itkIndex1)
itkIndex1.__mul__ = new_instancemethod(_itkIndexPython.itkIndex1___mul__,None,itkIndex1)
itkIndex1.__eq__ = new_instancemethod(_itkIndexPython.itkIndex1___eq__,None,itkIndex1)
itkIndex1.__ne__ = new_instancemethod(_itkIndexPython.itkIndex1___ne__,None,itkIndex1)
itkIndex1.GetIndex = new_instancemethod(_itkIndexPython.itkIndex1_GetIndex,None,itkIndex1)
itkIndex1.SetIndex = new_instancemethod(_itkIndexPython.itkIndex1_SetIndex,None,itkIndex1)
itkIndex1.SetElement = new_instancemethod(_itkIndexPython.itkIndex1_SetElement,None,itkIndex1)
itkIndex1.GetElement = new_instancemethod(_itkIndexPython.itkIndex1_GetElement,None,itkIndex1)
itkIndex1.Fill = new_instancemethod(_itkIndexPython.itkIndex1_Fill,None,itkIndex1)
itkIndex1.__getitem__ = new_instancemethod(_itkIndexPython.itkIndex1___getitem__,None,itkIndex1)
itkIndex1.__setitem__ = new_instancemethod(_itkIndexPython.itkIndex1___setitem__,None,itkIndex1)
itkIndex1.__len__ = new_instancemethod(_itkIndexPython.itkIndex1___len__,None,itkIndex1)
itkIndex1.__repr__ = new_instancemethod(_itkIndexPython.itkIndex1___repr__,None,itkIndex1)
itkIndex1_swigregister = _itkIndexPython.itkIndex1_swigregister
itkIndex1_swigregister(itkIndex1)

def itkIndex1_GetIndexDimension():
  """itkIndex1_GetIndexDimension() -> unsigned int"""
  return _itkIndexPython.itkIndex1_GetIndexDimension()

def itkIndex1_GetBasisIndex(*args):
  """itkIndex1_GetBasisIndex(unsigned int dim) -> itkIndex1"""
  return _itkIndexPython.itkIndex1_GetBasisIndex(*args)

class itkIndex2(object):
    """Proxy of C++ itkIndex2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkIndexPython.delete_itkIndex2
    def GetIndexDimension():
        """GetIndexDimension() -> unsigned int"""
        return _itkIndexPython.itkIndex2_GetIndexDimension()

    GetIndexDimension = staticmethod(GetIndexDimension)
    def __add__(self, *args):
        """
        __add__(self, itkSize2 size) -> itkIndex2
        __add__(self, itkOffset2 offset) -> itkIndex2
        """
        return _itkIndexPython.itkIndex2___add__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize2 size) -> itkIndex2
        __iadd__(self, itkOffset2 offset) -> itkIndex2
        """
        return _itkIndexPython.itkIndex2___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize2 size) -> itkIndex2
        __isub__(self, itkOffset2 offset) -> itkIndex2
        """
        return _itkIndexPython.itkIndex2___isub__(self, *args)

    def __sub__(self, *args):
        """
        __sub__(self, itkSize2 size) -> itkIndex2
        __sub__(self, itkOffset2 off) -> itkIndex2
        __sub__(self, itkIndex2 vec) -> itkOffset2
        """
        return _itkIndexPython.itkIndex2___sub__(self, *args)

    def __mul__(self, *args):
        """__mul__(self, itkSize2 vec) -> itkIndex2"""
        return _itkIndexPython.itkIndex2___mul__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkIndex2 vec) -> bool"""
        return _itkIndexPython.itkIndex2___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkIndex2 vec) -> bool"""
        return _itkIndexPython.itkIndex2___ne__(self, *args)

    def GetIndex(self):
        """GetIndex(self) -> long"""
        return _itkIndexPython.itkIndex2_GetIndex(self)

    def SetIndex(self, *args):
        """SetIndex(self, long val)"""
        return _itkIndexPython.itkIndex2_SetIndex(self, *args)

    def SetElement(self, *args):
        """SetElement(self, unsigned long element, long val)"""
        return _itkIndexPython.itkIndex2_SetElement(self, *args)

    def GetElement(self, *args):
        """GetElement(self, unsigned long element) -> long"""
        return _itkIndexPython.itkIndex2_GetElement(self, *args)

    def GetBasisIndex(*args):
        """GetBasisIndex(unsigned int dim) -> itkIndex2"""
        return _itkIndexPython.itkIndex2_GetBasisIndex(*args)

    GetBasisIndex = staticmethod(GetBasisIndex)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkIndexPython.itkIndex2_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkIndex2
        __init__(self, itkIndex2 arg0) -> itkIndex2
        """
        _itkIndexPython.itkIndex2_swiginit(self,_itkIndexPython.new_itkIndex2(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkIndexPython.itkIndex2___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkIndexPython.itkIndex2___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkIndexPython.itkIndex2___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkIndexPython.itkIndex2___repr__(self)

itkIndex2.__add__ = new_instancemethod(_itkIndexPython.itkIndex2___add__,None,itkIndex2)
itkIndex2.__iadd__ = new_instancemethod(_itkIndexPython.itkIndex2___iadd__,None,itkIndex2)
itkIndex2.__isub__ = new_instancemethod(_itkIndexPython.itkIndex2___isub__,None,itkIndex2)
itkIndex2.__sub__ = new_instancemethod(_itkIndexPython.itkIndex2___sub__,None,itkIndex2)
itkIndex2.__mul__ = new_instancemethod(_itkIndexPython.itkIndex2___mul__,None,itkIndex2)
itkIndex2.__eq__ = new_instancemethod(_itkIndexPython.itkIndex2___eq__,None,itkIndex2)
itkIndex2.__ne__ = new_instancemethod(_itkIndexPython.itkIndex2___ne__,None,itkIndex2)
itkIndex2.GetIndex = new_instancemethod(_itkIndexPython.itkIndex2_GetIndex,None,itkIndex2)
itkIndex2.SetIndex = new_instancemethod(_itkIndexPython.itkIndex2_SetIndex,None,itkIndex2)
itkIndex2.SetElement = new_instancemethod(_itkIndexPython.itkIndex2_SetElement,None,itkIndex2)
itkIndex2.GetElement = new_instancemethod(_itkIndexPython.itkIndex2_GetElement,None,itkIndex2)
itkIndex2.Fill = new_instancemethod(_itkIndexPython.itkIndex2_Fill,None,itkIndex2)
itkIndex2.__getitem__ = new_instancemethod(_itkIndexPython.itkIndex2___getitem__,None,itkIndex2)
itkIndex2.__setitem__ = new_instancemethod(_itkIndexPython.itkIndex2___setitem__,None,itkIndex2)
itkIndex2.__len__ = new_instancemethod(_itkIndexPython.itkIndex2___len__,None,itkIndex2)
itkIndex2.__repr__ = new_instancemethod(_itkIndexPython.itkIndex2___repr__,None,itkIndex2)
itkIndex2_swigregister = _itkIndexPython.itkIndex2_swigregister
itkIndex2_swigregister(itkIndex2)

def itkIndex2_GetIndexDimension():
  """itkIndex2_GetIndexDimension() -> unsigned int"""
  return _itkIndexPython.itkIndex2_GetIndexDimension()

def itkIndex2_GetBasisIndex(*args):
  """itkIndex2_GetBasisIndex(unsigned int dim) -> itkIndex2"""
  return _itkIndexPython.itkIndex2_GetBasisIndex(*args)

class itkIndex3(object):
    """Proxy of C++ itkIndex3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkIndexPython.delete_itkIndex3
    def GetIndexDimension():
        """GetIndexDimension() -> unsigned int"""
        return _itkIndexPython.itkIndex3_GetIndexDimension()

    GetIndexDimension = staticmethod(GetIndexDimension)
    def __add__(self, *args):
        """
        __add__(self, itkSize3 size) -> itkIndex3
        __add__(self, itkOffset3 offset) -> itkIndex3
        """
        return _itkIndexPython.itkIndex3___add__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize3 size) -> itkIndex3
        __iadd__(self, itkOffset3 offset) -> itkIndex3
        """
        return _itkIndexPython.itkIndex3___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize3 size) -> itkIndex3
        __isub__(self, itkOffset3 offset) -> itkIndex3
        """
        return _itkIndexPython.itkIndex3___isub__(self, *args)

    def __sub__(self, *args):
        """
        __sub__(self, itkSize3 size) -> itkIndex3
        __sub__(self, itkOffset3 off) -> itkIndex3
        __sub__(self, itkIndex3 vec) -> itkOffset3
        """
        return _itkIndexPython.itkIndex3___sub__(self, *args)

    def __mul__(self, *args):
        """__mul__(self, itkSize3 vec) -> itkIndex3"""
        return _itkIndexPython.itkIndex3___mul__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkIndex3 vec) -> bool"""
        return _itkIndexPython.itkIndex3___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkIndex3 vec) -> bool"""
        return _itkIndexPython.itkIndex3___ne__(self, *args)

    def GetIndex(self):
        """GetIndex(self) -> long"""
        return _itkIndexPython.itkIndex3_GetIndex(self)

    def SetIndex(self, *args):
        """SetIndex(self, long val)"""
        return _itkIndexPython.itkIndex3_SetIndex(self, *args)

    def SetElement(self, *args):
        """SetElement(self, unsigned long element, long val)"""
        return _itkIndexPython.itkIndex3_SetElement(self, *args)

    def GetElement(self, *args):
        """GetElement(self, unsigned long element) -> long"""
        return _itkIndexPython.itkIndex3_GetElement(self, *args)

    def GetBasisIndex(*args):
        """GetBasisIndex(unsigned int dim) -> itkIndex3"""
        return _itkIndexPython.itkIndex3_GetBasisIndex(*args)

    GetBasisIndex = staticmethod(GetBasisIndex)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkIndexPython.itkIndex3_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkIndex3
        __init__(self, itkIndex3 arg0) -> itkIndex3
        """
        _itkIndexPython.itkIndex3_swiginit(self,_itkIndexPython.new_itkIndex3(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkIndexPython.itkIndex3___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkIndexPython.itkIndex3___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkIndexPython.itkIndex3___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkIndexPython.itkIndex3___repr__(self)

itkIndex3.__add__ = new_instancemethod(_itkIndexPython.itkIndex3___add__,None,itkIndex3)
itkIndex3.__iadd__ = new_instancemethod(_itkIndexPython.itkIndex3___iadd__,None,itkIndex3)
itkIndex3.__isub__ = new_instancemethod(_itkIndexPython.itkIndex3___isub__,None,itkIndex3)
itkIndex3.__sub__ = new_instancemethod(_itkIndexPython.itkIndex3___sub__,None,itkIndex3)
itkIndex3.__mul__ = new_instancemethod(_itkIndexPython.itkIndex3___mul__,None,itkIndex3)
itkIndex3.__eq__ = new_instancemethod(_itkIndexPython.itkIndex3___eq__,None,itkIndex3)
itkIndex3.__ne__ = new_instancemethod(_itkIndexPython.itkIndex3___ne__,None,itkIndex3)
itkIndex3.GetIndex = new_instancemethod(_itkIndexPython.itkIndex3_GetIndex,None,itkIndex3)
itkIndex3.SetIndex = new_instancemethod(_itkIndexPython.itkIndex3_SetIndex,None,itkIndex3)
itkIndex3.SetElement = new_instancemethod(_itkIndexPython.itkIndex3_SetElement,None,itkIndex3)
itkIndex3.GetElement = new_instancemethod(_itkIndexPython.itkIndex3_GetElement,None,itkIndex3)
itkIndex3.Fill = new_instancemethod(_itkIndexPython.itkIndex3_Fill,None,itkIndex3)
itkIndex3.__getitem__ = new_instancemethod(_itkIndexPython.itkIndex3___getitem__,None,itkIndex3)
itkIndex3.__setitem__ = new_instancemethod(_itkIndexPython.itkIndex3___setitem__,None,itkIndex3)
itkIndex3.__len__ = new_instancemethod(_itkIndexPython.itkIndex3___len__,None,itkIndex3)
itkIndex3.__repr__ = new_instancemethod(_itkIndexPython.itkIndex3___repr__,None,itkIndex3)
itkIndex3_swigregister = _itkIndexPython.itkIndex3_swigregister
itkIndex3_swigregister(itkIndex3)

def itkIndex3_GetIndexDimension():
  """itkIndex3_GetIndexDimension() -> unsigned int"""
  return _itkIndexPython.itkIndex3_GetIndexDimension()

def itkIndex3_GetBasisIndex(*args):
  """itkIndex3_GetBasisIndex(unsigned int dim) -> itkIndex3"""
  return _itkIndexPython.itkIndex3_GetBasisIndex(*args)


