# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkOffsetPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkOffsetPython', [dirname(__file__)])
        except ImportError:
            import _itkOffsetPython
            return _itkOffsetPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkOffsetPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkOffsetPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkOffsetPython
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
class itkOffset1(object):
    """Proxy of C++ itkOffset1 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkOffsetPython.delete_itkOffset1
    def GetOffsetDimension():
        """GetOffsetDimension() -> unsigned int"""
        return _itkOffsetPython.itkOffset1_GetOffsetDimension()

    GetOffsetDimension = staticmethod(GetOffsetDimension)
    def __add__(self, *args):
        """
        __add__(self, itkOffset1 offset) -> itkOffset1
        __add__(self, itkSize1 size) -> itkOffset1
        """
        return _itkOffsetPython.itkOffset1___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkOffset1 vec) -> itkOffset1"""
        return _itkOffsetPython.itkOffset1___sub__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize1 size) -> itkOffset1
        __iadd__(self, itkOffset1 vec) -> itkOffset1
        """
        return _itkOffsetPython.itkOffset1___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize1 size) -> itkOffset1
        __isub__(self, itkOffset1 vec) -> itkOffset1
        """
        return _itkOffsetPython.itkOffset1___isub__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkOffset1 vec) -> bool"""
        return _itkOffsetPython.itkOffset1___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkOffset1 vec) -> bool"""
        return _itkOffsetPython.itkOffset1___ne__(self, *args)

    def GetOffset(self):
        """GetOffset(self) -> long"""
        return _itkOffsetPython.itkOffset1_GetOffset(self)

    def SetOffset(self, *args):
        """SetOffset(self, long val)"""
        return _itkOffsetPython.itkOffset1_SetOffset(self, *args)

    def GetBasisOffset(*args):
        """GetBasisOffset(unsigned int dim) -> itkOffset1"""
        return _itkOffsetPython.itkOffset1_GetBasisOffset(*args)

    GetBasisOffset = staticmethod(GetBasisOffset)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkOffsetPython.itkOffset1_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkOffset1
        __init__(self, itkOffset1 arg0) -> itkOffset1
        """
        _itkOffsetPython.itkOffset1_swiginit(self,_itkOffsetPython.new_itkOffset1(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkOffsetPython.itkOffset1___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkOffsetPython.itkOffset1___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkOffsetPython.itkOffset1___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkOffsetPython.itkOffset1___repr__(self)

itkOffset1.__add__ = new_instancemethod(_itkOffsetPython.itkOffset1___add__,None,itkOffset1)
itkOffset1.__sub__ = new_instancemethod(_itkOffsetPython.itkOffset1___sub__,None,itkOffset1)
itkOffset1.__iadd__ = new_instancemethod(_itkOffsetPython.itkOffset1___iadd__,None,itkOffset1)
itkOffset1.__isub__ = new_instancemethod(_itkOffsetPython.itkOffset1___isub__,None,itkOffset1)
itkOffset1.__eq__ = new_instancemethod(_itkOffsetPython.itkOffset1___eq__,None,itkOffset1)
itkOffset1.__ne__ = new_instancemethod(_itkOffsetPython.itkOffset1___ne__,None,itkOffset1)
itkOffset1.GetOffset = new_instancemethod(_itkOffsetPython.itkOffset1_GetOffset,None,itkOffset1)
itkOffset1.SetOffset = new_instancemethod(_itkOffsetPython.itkOffset1_SetOffset,None,itkOffset1)
itkOffset1.Fill = new_instancemethod(_itkOffsetPython.itkOffset1_Fill,None,itkOffset1)
itkOffset1.__getitem__ = new_instancemethod(_itkOffsetPython.itkOffset1___getitem__,None,itkOffset1)
itkOffset1.__setitem__ = new_instancemethod(_itkOffsetPython.itkOffset1___setitem__,None,itkOffset1)
itkOffset1.__len__ = new_instancemethod(_itkOffsetPython.itkOffset1___len__,None,itkOffset1)
itkOffset1.__repr__ = new_instancemethod(_itkOffsetPython.itkOffset1___repr__,None,itkOffset1)
itkOffset1_swigregister = _itkOffsetPython.itkOffset1_swigregister
itkOffset1_swigregister(itkOffset1)

def itkOffset1_GetOffsetDimension():
  """itkOffset1_GetOffsetDimension() -> unsigned int"""
  return _itkOffsetPython.itkOffset1_GetOffsetDimension()

def itkOffset1_GetBasisOffset(*args):
  """itkOffset1_GetBasisOffset(unsigned int dim) -> itkOffset1"""
  return _itkOffsetPython.itkOffset1_GetBasisOffset(*args)

class itkOffset2(object):
    """Proxy of C++ itkOffset2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkOffsetPython.delete_itkOffset2
    def GetOffsetDimension():
        """GetOffsetDimension() -> unsigned int"""
        return _itkOffsetPython.itkOffset2_GetOffsetDimension()

    GetOffsetDimension = staticmethod(GetOffsetDimension)
    def __add__(self, *args):
        """
        __add__(self, itkOffset2 offset) -> itkOffset2
        __add__(self, itkSize2 size) -> itkOffset2
        """
        return _itkOffsetPython.itkOffset2___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkOffset2 vec) -> itkOffset2"""
        return _itkOffsetPython.itkOffset2___sub__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize2 size) -> itkOffset2
        __iadd__(self, itkOffset2 vec) -> itkOffset2
        """
        return _itkOffsetPython.itkOffset2___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize2 size) -> itkOffset2
        __isub__(self, itkOffset2 vec) -> itkOffset2
        """
        return _itkOffsetPython.itkOffset2___isub__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkOffset2 vec) -> bool"""
        return _itkOffsetPython.itkOffset2___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkOffset2 vec) -> bool"""
        return _itkOffsetPython.itkOffset2___ne__(self, *args)

    def GetOffset(self):
        """GetOffset(self) -> long"""
        return _itkOffsetPython.itkOffset2_GetOffset(self)

    def SetOffset(self, *args):
        """SetOffset(self, long val)"""
        return _itkOffsetPython.itkOffset2_SetOffset(self, *args)

    def GetBasisOffset(*args):
        """GetBasisOffset(unsigned int dim) -> itkOffset2"""
        return _itkOffsetPython.itkOffset2_GetBasisOffset(*args)

    GetBasisOffset = staticmethod(GetBasisOffset)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkOffsetPython.itkOffset2_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkOffset2
        __init__(self, itkOffset2 arg0) -> itkOffset2
        """
        _itkOffsetPython.itkOffset2_swiginit(self,_itkOffsetPython.new_itkOffset2(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkOffsetPython.itkOffset2___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkOffsetPython.itkOffset2___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkOffsetPython.itkOffset2___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkOffsetPython.itkOffset2___repr__(self)

itkOffset2.__add__ = new_instancemethod(_itkOffsetPython.itkOffset2___add__,None,itkOffset2)
itkOffset2.__sub__ = new_instancemethod(_itkOffsetPython.itkOffset2___sub__,None,itkOffset2)
itkOffset2.__iadd__ = new_instancemethod(_itkOffsetPython.itkOffset2___iadd__,None,itkOffset2)
itkOffset2.__isub__ = new_instancemethod(_itkOffsetPython.itkOffset2___isub__,None,itkOffset2)
itkOffset2.__eq__ = new_instancemethod(_itkOffsetPython.itkOffset2___eq__,None,itkOffset2)
itkOffset2.__ne__ = new_instancemethod(_itkOffsetPython.itkOffset2___ne__,None,itkOffset2)
itkOffset2.GetOffset = new_instancemethod(_itkOffsetPython.itkOffset2_GetOffset,None,itkOffset2)
itkOffset2.SetOffset = new_instancemethod(_itkOffsetPython.itkOffset2_SetOffset,None,itkOffset2)
itkOffset2.Fill = new_instancemethod(_itkOffsetPython.itkOffset2_Fill,None,itkOffset2)
itkOffset2.__getitem__ = new_instancemethod(_itkOffsetPython.itkOffset2___getitem__,None,itkOffset2)
itkOffset2.__setitem__ = new_instancemethod(_itkOffsetPython.itkOffset2___setitem__,None,itkOffset2)
itkOffset2.__len__ = new_instancemethod(_itkOffsetPython.itkOffset2___len__,None,itkOffset2)
itkOffset2.__repr__ = new_instancemethod(_itkOffsetPython.itkOffset2___repr__,None,itkOffset2)
itkOffset2_swigregister = _itkOffsetPython.itkOffset2_swigregister
itkOffset2_swigregister(itkOffset2)

def itkOffset2_GetOffsetDimension():
  """itkOffset2_GetOffsetDimension() -> unsigned int"""
  return _itkOffsetPython.itkOffset2_GetOffsetDimension()

def itkOffset2_GetBasisOffset(*args):
  """itkOffset2_GetBasisOffset(unsigned int dim) -> itkOffset2"""
  return _itkOffsetPython.itkOffset2_GetBasisOffset(*args)

class itkOffset3(object):
    """Proxy of C++ itkOffset3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __swig_destroy__ = _itkOffsetPython.delete_itkOffset3
    def GetOffsetDimension():
        """GetOffsetDimension() -> unsigned int"""
        return _itkOffsetPython.itkOffset3_GetOffsetDimension()

    GetOffsetDimension = staticmethod(GetOffsetDimension)
    def __add__(self, *args):
        """
        __add__(self, itkOffset3 offset) -> itkOffset3
        __add__(self, itkSize3 size) -> itkOffset3
        """
        return _itkOffsetPython.itkOffset3___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkOffset3 vec) -> itkOffset3"""
        return _itkOffsetPython.itkOffset3___sub__(self, *args)

    def __iadd__(self, *args):
        """
        __iadd__(self, itkSize3 size) -> itkOffset3
        __iadd__(self, itkOffset3 vec) -> itkOffset3
        """
        return _itkOffsetPython.itkOffset3___iadd__(self, *args)

    def __isub__(self, *args):
        """
        __isub__(self, itkSize3 size) -> itkOffset3
        __isub__(self, itkOffset3 vec) -> itkOffset3
        """
        return _itkOffsetPython.itkOffset3___isub__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkOffset3 vec) -> bool"""
        return _itkOffsetPython.itkOffset3___eq__(self, *args)

    def __ne__(self, *args):
        """__ne__(self, itkOffset3 vec) -> bool"""
        return _itkOffsetPython.itkOffset3___ne__(self, *args)

    def GetOffset(self):
        """GetOffset(self) -> long"""
        return _itkOffsetPython.itkOffset3_GetOffset(self)

    def SetOffset(self, *args):
        """SetOffset(self, long val)"""
        return _itkOffsetPython.itkOffset3_SetOffset(self, *args)

    def GetBasisOffset(*args):
        """GetBasisOffset(unsigned int dim) -> itkOffset3"""
        return _itkOffsetPython.itkOffset3_GetBasisOffset(*args)

    GetBasisOffset = staticmethod(GetBasisOffset)
    def Fill(self, *args):
        """Fill(self, long value)"""
        return _itkOffsetPython.itkOffset3_Fill(self, *args)

    def __init__(self, *args): 
        """
        __init__(self) -> itkOffset3
        __init__(self, itkOffset3 arg0) -> itkOffset3
        """
        _itkOffsetPython.itkOffset3_swiginit(self,_itkOffsetPython.new_itkOffset3(*args))
    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> long"""
        return _itkOffsetPython.itkOffset3___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, long v)"""
        return _itkOffsetPython.itkOffset3___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkOffsetPython.itkOffset3___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkOffsetPython.itkOffset3___repr__(self)

itkOffset3.__add__ = new_instancemethod(_itkOffsetPython.itkOffset3___add__,None,itkOffset3)
itkOffset3.__sub__ = new_instancemethod(_itkOffsetPython.itkOffset3___sub__,None,itkOffset3)
itkOffset3.__iadd__ = new_instancemethod(_itkOffsetPython.itkOffset3___iadd__,None,itkOffset3)
itkOffset3.__isub__ = new_instancemethod(_itkOffsetPython.itkOffset3___isub__,None,itkOffset3)
itkOffset3.__eq__ = new_instancemethod(_itkOffsetPython.itkOffset3___eq__,None,itkOffset3)
itkOffset3.__ne__ = new_instancemethod(_itkOffsetPython.itkOffset3___ne__,None,itkOffset3)
itkOffset3.GetOffset = new_instancemethod(_itkOffsetPython.itkOffset3_GetOffset,None,itkOffset3)
itkOffset3.SetOffset = new_instancemethod(_itkOffsetPython.itkOffset3_SetOffset,None,itkOffset3)
itkOffset3.Fill = new_instancemethod(_itkOffsetPython.itkOffset3_Fill,None,itkOffset3)
itkOffset3.__getitem__ = new_instancemethod(_itkOffsetPython.itkOffset3___getitem__,None,itkOffset3)
itkOffset3.__setitem__ = new_instancemethod(_itkOffsetPython.itkOffset3___setitem__,None,itkOffset3)
itkOffset3.__len__ = new_instancemethod(_itkOffsetPython.itkOffset3___len__,None,itkOffset3)
itkOffset3.__repr__ = new_instancemethod(_itkOffsetPython.itkOffset3___repr__,None,itkOffset3)
itkOffset3_swigregister = _itkOffsetPython.itkOffset3_swigregister
itkOffset3_swigregister(itkOffset3)

def itkOffset3_GetOffsetDimension():
  """itkOffset3_GetOffsetDimension() -> unsigned int"""
  return _itkOffsetPython.itkOffset3_GetOffsetDimension()

def itkOffset3_GetBasisOffset(*args):
  """itkOffset3_GetBasisOffset(unsigned int dim) -> itkOffset3"""
  return _itkOffsetPython.itkOffset3_GetBasisOffset(*args)



