# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkRGBPixelPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkRGBPixelPython', [dirname(__file__)])
        except ImportError:
            import _itkRGBPixelPython
            return _itkRGBPixelPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkRGBPixelPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkRGBPixelPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkRGBPixelPython
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


import itkFixedArrayPython
import pyBasePython
class itkRGBPixelUC(itkFixedArrayPython.itkFixedArrayUC3):
    """Proxy of C++ itkRGBPixelUC class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkRGBPixelPython.itkRGBPixelUC_Dimension
    Length = _itkRGBPixelPython.itkRGBPixelUC_Length
    __swig_destroy__ = _itkRGBPixelPython.delete_itkRGBPixelUC
    def __init__(self, *args): 
        """
        __init__(self, itkRGBPixelUC arg0) -> itkRGBPixelUC
        __init__(self) -> itkRGBPixelUC
        __init__(self, unsigned char r) -> itkRGBPixelUC
        __init__(self, unsigned char r) -> itkRGBPixelUC
        """
        _itkRGBPixelPython.itkRGBPixelUC_swiginit(self,_itkRGBPixelPython.new_itkRGBPixelUC(*args))
    def __add__(self, *args):
        """__add__(self, itkRGBPixelUC vec) -> itkRGBPixelUC"""
        return _itkRGBPixelPython.itkRGBPixelUC___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkRGBPixelUC vec) -> itkRGBPixelUC"""
        return _itkRGBPixelPython.itkRGBPixelUC___sub__(self, *args)

    def __iadd__(self, *args):
        """__iadd__(self, itkRGBPixelUC vec) -> itkRGBPixelUC"""
        return _itkRGBPixelPython.itkRGBPixelUC___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkRGBPixelUC vec) -> itkRGBPixelUC"""
        return _itkRGBPixelPython.itkRGBPixelUC___isub__(self, *args)

    def __mul__(self, *args):
        """__mul__(self, unsigned char f) -> itkRGBPixelUC"""
        return _itkRGBPixelPython.itkRGBPixelUC___mul__(self, *args)

    def __lt__(self, *args):
        """__lt__(self, itkRGBPixelUC vec) -> bool"""
        return _itkRGBPixelPython.itkRGBPixelUC___lt__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkRGBPixelUC vec) -> bool"""
        return _itkRGBPixelPython.itkRGBPixelUC___eq__(self, *args)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def GetNthComponent(self, *args):
        """GetNthComponent(self, int c) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetNthComponent(self, *args)

    def GetScalarValue(self):
        """GetScalarValue(self) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetScalarValue(self)

    def SetNthComponent(self, *args):
        """SetNthComponent(self, int c, unsigned char v)"""
        return _itkRGBPixelPython.itkRGBPixelUC_SetNthComponent(self, *args)

    def SetRed(self, *args):
        """SetRed(self, unsigned char red)"""
        return _itkRGBPixelPython.itkRGBPixelUC_SetRed(self, *args)

    def SetGreen(self, *args):
        """SetGreen(self, unsigned char green)"""
        return _itkRGBPixelPython.itkRGBPixelUC_SetGreen(self, *args)

    def SetBlue(self, *args):
        """SetBlue(self, unsigned char blue)"""
        return _itkRGBPixelPython.itkRGBPixelUC_SetBlue(self, *args)

    def Set(self, *args):
        """Set(self, unsigned char red, unsigned char green, unsigned char blue)"""
        return _itkRGBPixelPython.itkRGBPixelUC_Set(self, *args)

    def GetRed(self):
        """GetRed(self) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetRed(self)

    def GetGreen(self):
        """GetGreen(self) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetGreen(self)

    def GetBlue(self):
        """GetBlue(self) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetBlue(self)

    def GetLuminance(self):
        """GetLuminance(self) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC_GetLuminance(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> unsigned char"""
        return _itkRGBPixelPython.itkRGBPixelUC___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, unsigned char v)"""
        return _itkRGBPixelPython.itkRGBPixelUC___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkRGBPixelPython.itkRGBPixelUC___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkRGBPixelPython.itkRGBPixelUC___repr__(self)

itkRGBPixelUC.__add__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___add__,None,itkRGBPixelUC)
itkRGBPixelUC.__sub__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___sub__,None,itkRGBPixelUC)
itkRGBPixelUC.__iadd__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___iadd__,None,itkRGBPixelUC)
itkRGBPixelUC.__isub__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___isub__,None,itkRGBPixelUC)
itkRGBPixelUC.__mul__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___mul__,None,itkRGBPixelUC)
itkRGBPixelUC.__lt__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___lt__,None,itkRGBPixelUC)
itkRGBPixelUC.__eq__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___eq__,None,itkRGBPixelUC)
itkRGBPixelUC.GetNthComponent = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetNthComponent,None,itkRGBPixelUC)
itkRGBPixelUC.GetScalarValue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetScalarValue,None,itkRGBPixelUC)
itkRGBPixelUC.SetNthComponent = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_SetNthComponent,None,itkRGBPixelUC)
itkRGBPixelUC.SetRed = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_SetRed,None,itkRGBPixelUC)
itkRGBPixelUC.SetGreen = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_SetGreen,None,itkRGBPixelUC)
itkRGBPixelUC.SetBlue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_SetBlue,None,itkRGBPixelUC)
itkRGBPixelUC.Set = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_Set,None,itkRGBPixelUC)
itkRGBPixelUC.GetRed = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetRed,None,itkRGBPixelUC)
itkRGBPixelUC.GetGreen = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetGreen,None,itkRGBPixelUC)
itkRGBPixelUC.GetBlue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetBlue,None,itkRGBPixelUC)
itkRGBPixelUC.GetLuminance = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC_GetLuminance,None,itkRGBPixelUC)
itkRGBPixelUC.__getitem__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___getitem__,None,itkRGBPixelUC)
itkRGBPixelUC.__setitem__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___setitem__,None,itkRGBPixelUC)
itkRGBPixelUC.__len__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___len__,None,itkRGBPixelUC)
itkRGBPixelUC.__repr__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUC___repr__,None,itkRGBPixelUC)
itkRGBPixelUC_swigregister = _itkRGBPixelPython.itkRGBPixelUC_swigregister
itkRGBPixelUC_swigregister(itkRGBPixelUC)

def itkRGBPixelUC_GetNumberOfComponents():
  """itkRGBPixelUC_GetNumberOfComponents() -> unsigned int"""
  return _itkRGBPixelPython.itkRGBPixelUC_GetNumberOfComponents()

class itkRGBPixelUS(itkFixedArrayPython.itkFixedArrayUS3):
    """Proxy of C++ itkRGBPixelUS class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkRGBPixelPython.itkRGBPixelUS_Dimension
    Length = _itkRGBPixelPython.itkRGBPixelUS_Length
    __swig_destroy__ = _itkRGBPixelPython.delete_itkRGBPixelUS
    def __init__(self, *args): 
        """
        __init__(self, itkRGBPixelUS arg0) -> itkRGBPixelUS
        __init__(self) -> itkRGBPixelUS
        __init__(self, unsigned short r) -> itkRGBPixelUS
        __init__(self, unsigned short r) -> itkRGBPixelUS
        """
        _itkRGBPixelPython.itkRGBPixelUS_swiginit(self,_itkRGBPixelPython.new_itkRGBPixelUS(*args))
    def __add__(self, *args):
        """__add__(self, itkRGBPixelUS vec) -> itkRGBPixelUS"""
        return _itkRGBPixelPython.itkRGBPixelUS___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkRGBPixelUS vec) -> itkRGBPixelUS"""
        return _itkRGBPixelPython.itkRGBPixelUS___sub__(self, *args)

    def __iadd__(self, *args):
        """__iadd__(self, itkRGBPixelUS vec) -> itkRGBPixelUS"""
        return _itkRGBPixelPython.itkRGBPixelUS___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkRGBPixelUS vec) -> itkRGBPixelUS"""
        return _itkRGBPixelPython.itkRGBPixelUS___isub__(self, *args)

    def __mul__(self, *args):
        """__mul__(self, unsigned short f) -> itkRGBPixelUS"""
        return _itkRGBPixelPython.itkRGBPixelUS___mul__(self, *args)

    def __lt__(self, *args):
        """__lt__(self, itkRGBPixelUS vec) -> bool"""
        return _itkRGBPixelPython.itkRGBPixelUS___lt__(self, *args)

    def __eq__(self, *args):
        """__eq__(self, itkRGBPixelUS vec) -> bool"""
        return _itkRGBPixelPython.itkRGBPixelUS___eq__(self, *args)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def GetNthComponent(self, *args):
        """GetNthComponent(self, int c) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetNthComponent(self, *args)

    def GetScalarValue(self):
        """GetScalarValue(self) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetScalarValue(self)

    def SetNthComponent(self, *args):
        """SetNthComponent(self, int c, unsigned short v)"""
        return _itkRGBPixelPython.itkRGBPixelUS_SetNthComponent(self, *args)

    def SetRed(self, *args):
        """SetRed(self, unsigned short red)"""
        return _itkRGBPixelPython.itkRGBPixelUS_SetRed(self, *args)

    def SetGreen(self, *args):
        """SetGreen(self, unsigned short green)"""
        return _itkRGBPixelPython.itkRGBPixelUS_SetGreen(self, *args)

    def SetBlue(self, *args):
        """SetBlue(self, unsigned short blue)"""
        return _itkRGBPixelPython.itkRGBPixelUS_SetBlue(self, *args)

    def Set(self, *args):
        """Set(self, unsigned short red, unsigned short green, unsigned short blue)"""
        return _itkRGBPixelPython.itkRGBPixelUS_Set(self, *args)

    def GetRed(self):
        """GetRed(self) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetRed(self)

    def GetGreen(self):
        """GetGreen(self) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetGreen(self)

    def GetBlue(self):
        """GetBlue(self) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetBlue(self)

    def GetLuminance(self):
        """GetLuminance(self) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS_GetLuminance(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> unsigned short"""
        return _itkRGBPixelPython.itkRGBPixelUS___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, unsigned short v)"""
        return _itkRGBPixelPython.itkRGBPixelUS___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkRGBPixelPython.itkRGBPixelUS___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkRGBPixelPython.itkRGBPixelUS___repr__(self)

itkRGBPixelUS.__add__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___add__,None,itkRGBPixelUS)
itkRGBPixelUS.__sub__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___sub__,None,itkRGBPixelUS)
itkRGBPixelUS.__iadd__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___iadd__,None,itkRGBPixelUS)
itkRGBPixelUS.__isub__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___isub__,None,itkRGBPixelUS)
itkRGBPixelUS.__mul__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___mul__,None,itkRGBPixelUS)
itkRGBPixelUS.__lt__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___lt__,None,itkRGBPixelUS)
itkRGBPixelUS.__eq__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___eq__,None,itkRGBPixelUS)
itkRGBPixelUS.GetNthComponent = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetNthComponent,None,itkRGBPixelUS)
itkRGBPixelUS.GetScalarValue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetScalarValue,None,itkRGBPixelUS)
itkRGBPixelUS.SetNthComponent = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_SetNthComponent,None,itkRGBPixelUS)
itkRGBPixelUS.SetRed = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_SetRed,None,itkRGBPixelUS)
itkRGBPixelUS.SetGreen = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_SetGreen,None,itkRGBPixelUS)
itkRGBPixelUS.SetBlue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_SetBlue,None,itkRGBPixelUS)
itkRGBPixelUS.Set = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_Set,None,itkRGBPixelUS)
itkRGBPixelUS.GetRed = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetRed,None,itkRGBPixelUS)
itkRGBPixelUS.GetGreen = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetGreen,None,itkRGBPixelUS)
itkRGBPixelUS.GetBlue = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetBlue,None,itkRGBPixelUS)
itkRGBPixelUS.GetLuminance = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS_GetLuminance,None,itkRGBPixelUS)
itkRGBPixelUS.__getitem__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___getitem__,None,itkRGBPixelUS)
itkRGBPixelUS.__setitem__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___setitem__,None,itkRGBPixelUS)
itkRGBPixelUS.__len__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___len__,None,itkRGBPixelUS)
itkRGBPixelUS.__repr__ = new_instancemethod(_itkRGBPixelPython.itkRGBPixelUS___repr__,None,itkRGBPixelUS)
itkRGBPixelUS_swigregister = _itkRGBPixelPython.itkRGBPixelUS_swigregister
itkRGBPixelUS_swigregister(itkRGBPixelUS)

def itkRGBPixelUS_GetNumberOfComponents():
  """itkRGBPixelUS_GetNumberOfComponents() -> unsigned int"""
  return _itkRGBPixelPython.itkRGBPixelUS_GetNumberOfComponents()



