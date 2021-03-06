# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkCovariantVectorPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkCovariantVectorPython', [dirname(__file__)])
        except ImportError:
            import _itkCovariantVectorPython
            return _itkCovariantVectorPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkCovariantVectorPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkCovariantVectorPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkCovariantVectorPython
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


import vnl_vectorPython
import vcl_complexPython
import pyBasePython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
class itkCovariantVectorD2(itkFixedArrayPython.itkFixedArrayD2):
    """Proxy of C++ itkCovariantVectorD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkCovariantVectorPython.itkCovariantVectorD2_Dimension
    __swig_destroy__ = _itkCovariantVectorPython.delete_itkCovariantVectorD2
    def GetCovariantVectorDimension():
        """GetCovariantVectorDimension() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_GetCovariantVectorDimension()

    GetCovariantVectorDimension = staticmethod(GetCovariantVectorDimension)
    def SetVnlVector(self, *args):
        """SetVnlVector(self, vnl_vectorD arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_SetVnlVector(self, *args)

    def GetVnlVector(self, *args):
        """
        GetVnlVector(self) -> vnl_vector_refD
        GetVnlVector(self) -> vnl_vectorD
        """
        return _itkCovariantVectorPython.itkCovariantVectorD2_GetVnlVector(self, *args)

    def Set_vnl_vector(self, *args):
        """Set_vnl_vector(self, vnl_vectorD arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_Set_vnl_vector(self, *args)

    def Get_vnl_vector(self, *args):
        """
        Get_vnl_vector(self) -> vnl_vector_refD
        Get_vnl_vector(self) -> vnl_vectorD
        """
        return _itkCovariantVectorPython.itkCovariantVectorD2_Get_vnl_vector(self, *args)

    def __init__(self, *args): 
        """
        __init__(self, itkCovariantVectorD2 arg0) -> itkCovariantVectorD2
        __init__(self) -> itkCovariantVectorD2
        __init__(self, double r) -> itkCovariantVectorD2
        __init__(self, double r) -> itkCovariantVectorD2
        """
        _itkCovariantVectorPython.itkCovariantVectorD2_swiginit(self,_itkCovariantVectorPython.new_itkCovariantVectorD2(*args))
    def __iadd__(self, *args):
        """__iadd__(self, itkCovariantVectorD2 vec) -> itkCovariantVectorD2"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkCovariantVectorD2 vec) -> itkCovariantVectorD2"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___isub__(self, *args)

    def __neg__(self):
        """__neg__(self) -> itkCovariantVectorD2"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___neg__(self)

    def __add__(self, *args):
        """__add__(self, itkCovariantVectorD2 vec) -> itkCovariantVectorD2"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkCovariantVectorD2 vec) -> itkCovariantVectorD2"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___sub__(self, *args)

    def __mul__(self, *args):
        """
        __mul__(self, itkCovariantVectorD2 vec) -> double
        __mul__(self, itkVectorD2 vec) -> double
        __mul__(self, double val) -> itkCovariantVectorD2
        """
        return _itkCovariantVectorPython.itkCovariantVectorD2___mul__(self, *args)

    def GetNorm(self):
        """GetNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_GetNorm(self)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def Normalize(self):
        """Normalize(self)"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_Normalize(self)

    def GetSquaredNorm(self):
        """GetSquaredNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD2_GetSquaredNorm(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, double v)"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkCovariantVectorPython.itkCovariantVectorD2___repr__(self)

itkCovariantVectorD2.SetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_SetVnlVector,None,itkCovariantVectorD2)
itkCovariantVectorD2.GetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_GetVnlVector,None,itkCovariantVectorD2)
itkCovariantVectorD2.Set_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_Set_vnl_vector,None,itkCovariantVectorD2)
itkCovariantVectorD2.Get_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_Get_vnl_vector,None,itkCovariantVectorD2)
itkCovariantVectorD2.__iadd__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___iadd__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__isub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___isub__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__neg__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___neg__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__add__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___add__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__sub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___sub__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__mul__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___mul__,None,itkCovariantVectorD2)
itkCovariantVectorD2.GetNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_GetNorm,None,itkCovariantVectorD2)
itkCovariantVectorD2.Normalize = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_Normalize,None,itkCovariantVectorD2)
itkCovariantVectorD2.GetSquaredNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2_GetSquaredNorm,None,itkCovariantVectorD2)
itkCovariantVectorD2.__getitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___getitem__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__setitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___setitem__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__len__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___len__,None,itkCovariantVectorD2)
itkCovariantVectorD2.__repr__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD2___repr__,None,itkCovariantVectorD2)
itkCovariantVectorD2_swigregister = _itkCovariantVectorPython.itkCovariantVectorD2_swigregister
itkCovariantVectorD2_swigregister(itkCovariantVectorD2)

def itkCovariantVectorD2_GetCovariantVectorDimension():
  """itkCovariantVectorD2_GetCovariantVectorDimension() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorD2_GetCovariantVectorDimension()

def itkCovariantVectorD2_GetNumberOfComponents():
  """itkCovariantVectorD2_GetNumberOfComponents() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorD2_GetNumberOfComponents()

class itkCovariantVectorD3(itkFixedArrayPython.itkFixedArrayD3):
    """Proxy of C++ itkCovariantVectorD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkCovariantVectorPython.itkCovariantVectorD3_Dimension
    __swig_destroy__ = _itkCovariantVectorPython.delete_itkCovariantVectorD3
    def GetCovariantVectorDimension():
        """GetCovariantVectorDimension() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_GetCovariantVectorDimension()

    GetCovariantVectorDimension = staticmethod(GetCovariantVectorDimension)
    def SetVnlVector(self, *args):
        """SetVnlVector(self, vnl_vectorD arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_SetVnlVector(self, *args)

    def GetVnlVector(self, *args):
        """
        GetVnlVector(self) -> vnl_vector_refD
        GetVnlVector(self) -> vnl_vectorD
        """
        return _itkCovariantVectorPython.itkCovariantVectorD3_GetVnlVector(self, *args)

    def Set_vnl_vector(self, *args):
        """Set_vnl_vector(self, vnl_vectorD arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_Set_vnl_vector(self, *args)

    def Get_vnl_vector(self, *args):
        """
        Get_vnl_vector(self) -> vnl_vector_refD
        Get_vnl_vector(self) -> vnl_vectorD
        """
        return _itkCovariantVectorPython.itkCovariantVectorD3_Get_vnl_vector(self, *args)

    def __init__(self, *args): 
        """
        __init__(self, itkCovariantVectorD3 arg0) -> itkCovariantVectorD3
        __init__(self) -> itkCovariantVectorD3
        __init__(self, double r) -> itkCovariantVectorD3
        __init__(self, double r) -> itkCovariantVectorD3
        """
        _itkCovariantVectorPython.itkCovariantVectorD3_swiginit(self,_itkCovariantVectorPython.new_itkCovariantVectorD3(*args))
    def __iadd__(self, *args):
        """__iadd__(self, itkCovariantVectorD3 vec) -> itkCovariantVectorD3"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkCovariantVectorD3 vec) -> itkCovariantVectorD3"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___isub__(self, *args)

    def __neg__(self):
        """__neg__(self) -> itkCovariantVectorD3"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___neg__(self)

    def __add__(self, *args):
        """__add__(self, itkCovariantVectorD3 vec) -> itkCovariantVectorD3"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkCovariantVectorD3 vec) -> itkCovariantVectorD3"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___sub__(self, *args)

    def __mul__(self, *args):
        """
        __mul__(self, itkCovariantVectorD3 vec) -> double
        __mul__(self, itkVectorD3 vec) -> double
        __mul__(self, double val) -> itkCovariantVectorD3
        """
        return _itkCovariantVectorPython.itkCovariantVectorD3___mul__(self, *args)

    def GetNorm(self):
        """GetNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_GetNorm(self)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def Normalize(self):
        """Normalize(self)"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_Normalize(self)

    def GetSquaredNorm(self):
        """GetSquaredNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD3_GetSquaredNorm(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, double v)"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkCovariantVectorPython.itkCovariantVectorD3___repr__(self)

itkCovariantVectorD3.SetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_SetVnlVector,None,itkCovariantVectorD3)
itkCovariantVectorD3.GetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_GetVnlVector,None,itkCovariantVectorD3)
itkCovariantVectorD3.Set_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_Set_vnl_vector,None,itkCovariantVectorD3)
itkCovariantVectorD3.Get_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_Get_vnl_vector,None,itkCovariantVectorD3)
itkCovariantVectorD3.__iadd__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___iadd__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__isub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___isub__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__neg__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___neg__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__add__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___add__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__sub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___sub__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__mul__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___mul__,None,itkCovariantVectorD3)
itkCovariantVectorD3.GetNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_GetNorm,None,itkCovariantVectorD3)
itkCovariantVectorD3.Normalize = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_Normalize,None,itkCovariantVectorD3)
itkCovariantVectorD3.GetSquaredNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3_GetSquaredNorm,None,itkCovariantVectorD3)
itkCovariantVectorD3.__getitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___getitem__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__setitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___setitem__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__len__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___len__,None,itkCovariantVectorD3)
itkCovariantVectorD3.__repr__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorD3___repr__,None,itkCovariantVectorD3)
itkCovariantVectorD3_swigregister = _itkCovariantVectorPython.itkCovariantVectorD3_swigregister
itkCovariantVectorD3_swigregister(itkCovariantVectorD3)

def itkCovariantVectorD3_GetCovariantVectorDimension():
  """itkCovariantVectorD3_GetCovariantVectorDimension() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorD3_GetCovariantVectorDimension()

def itkCovariantVectorD3_GetNumberOfComponents():
  """itkCovariantVectorD3_GetNumberOfComponents() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorD3_GetNumberOfComponents()

class itkCovariantVectorF2(itkFixedArrayPython.itkFixedArrayF2):
    """Proxy of C++ itkCovariantVectorF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkCovariantVectorPython.itkCovariantVectorF2_Dimension
    __swig_destroy__ = _itkCovariantVectorPython.delete_itkCovariantVectorF2
    def GetCovariantVectorDimension():
        """GetCovariantVectorDimension() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_GetCovariantVectorDimension()

    GetCovariantVectorDimension = staticmethod(GetCovariantVectorDimension)
    def SetVnlVector(self, *args):
        """SetVnlVector(self, vnl_vectorF arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_SetVnlVector(self, *args)

    def GetVnlVector(self, *args):
        """
        GetVnlVector(self) -> vnl_vector_refF
        GetVnlVector(self) -> vnl_vectorF
        """
        return _itkCovariantVectorPython.itkCovariantVectorF2_GetVnlVector(self, *args)

    def Set_vnl_vector(self, *args):
        """Set_vnl_vector(self, vnl_vectorF arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_Set_vnl_vector(self, *args)

    def Get_vnl_vector(self, *args):
        """
        Get_vnl_vector(self) -> vnl_vector_refF
        Get_vnl_vector(self) -> vnl_vectorF
        """
        return _itkCovariantVectorPython.itkCovariantVectorF2_Get_vnl_vector(self, *args)

    def __init__(self, *args): 
        """
        __init__(self, itkCovariantVectorF2 arg0) -> itkCovariantVectorF2
        __init__(self) -> itkCovariantVectorF2
        __init__(self, float r) -> itkCovariantVectorF2
        __init__(self, float r) -> itkCovariantVectorF2
        """
        _itkCovariantVectorPython.itkCovariantVectorF2_swiginit(self,_itkCovariantVectorPython.new_itkCovariantVectorF2(*args))
    def __iadd__(self, *args):
        """__iadd__(self, itkCovariantVectorF2 vec) -> itkCovariantVectorF2"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkCovariantVectorF2 vec) -> itkCovariantVectorF2"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___isub__(self, *args)

    def __neg__(self):
        """__neg__(self) -> itkCovariantVectorF2"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___neg__(self)

    def __add__(self, *args):
        """__add__(self, itkCovariantVectorF2 vec) -> itkCovariantVectorF2"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkCovariantVectorF2 vec) -> itkCovariantVectorF2"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___sub__(self, *args)

    def __mul__(self, *args):
        """
        __mul__(self, itkCovariantVectorF2 vec) -> float
        __mul__(self, itkVectorF2 vec) -> float
        __mul__(self, float val) -> itkCovariantVectorF2
        """
        return _itkCovariantVectorPython.itkCovariantVectorF2___mul__(self, *args)

    def GetNorm(self):
        """GetNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_GetNorm(self)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def Normalize(self):
        """Normalize(self)"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_Normalize(self)

    def GetSquaredNorm(self):
        """GetSquaredNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorF2_GetSquaredNorm(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> float"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, float v)"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkCovariantVectorPython.itkCovariantVectorF2___repr__(self)

itkCovariantVectorF2.SetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_SetVnlVector,None,itkCovariantVectorF2)
itkCovariantVectorF2.GetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_GetVnlVector,None,itkCovariantVectorF2)
itkCovariantVectorF2.Set_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_Set_vnl_vector,None,itkCovariantVectorF2)
itkCovariantVectorF2.Get_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_Get_vnl_vector,None,itkCovariantVectorF2)
itkCovariantVectorF2.__iadd__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___iadd__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__isub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___isub__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__neg__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___neg__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__add__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___add__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__sub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___sub__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__mul__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___mul__,None,itkCovariantVectorF2)
itkCovariantVectorF2.GetNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_GetNorm,None,itkCovariantVectorF2)
itkCovariantVectorF2.Normalize = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_Normalize,None,itkCovariantVectorF2)
itkCovariantVectorF2.GetSquaredNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2_GetSquaredNorm,None,itkCovariantVectorF2)
itkCovariantVectorF2.__getitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___getitem__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__setitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___setitem__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__len__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___len__,None,itkCovariantVectorF2)
itkCovariantVectorF2.__repr__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF2___repr__,None,itkCovariantVectorF2)
itkCovariantVectorF2_swigregister = _itkCovariantVectorPython.itkCovariantVectorF2_swigregister
itkCovariantVectorF2_swigregister(itkCovariantVectorF2)

def itkCovariantVectorF2_GetCovariantVectorDimension():
  """itkCovariantVectorF2_GetCovariantVectorDimension() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorF2_GetCovariantVectorDimension()

def itkCovariantVectorF2_GetNumberOfComponents():
  """itkCovariantVectorF2_GetNumberOfComponents() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorF2_GetNumberOfComponents()

class itkCovariantVectorF3(itkFixedArrayPython.itkFixedArrayF3):
    """Proxy of C++ itkCovariantVectorF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    Dimension = _itkCovariantVectorPython.itkCovariantVectorF3_Dimension
    __swig_destroy__ = _itkCovariantVectorPython.delete_itkCovariantVectorF3
    def GetCovariantVectorDimension():
        """GetCovariantVectorDimension() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_GetCovariantVectorDimension()

    GetCovariantVectorDimension = staticmethod(GetCovariantVectorDimension)
    def SetVnlVector(self, *args):
        """SetVnlVector(self, vnl_vectorF arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_SetVnlVector(self, *args)

    def GetVnlVector(self, *args):
        """
        GetVnlVector(self) -> vnl_vector_refF
        GetVnlVector(self) -> vnl_vectorF
        """
        return _itkCovariantVectorPython.itkCovariantVectorF3_GetVnlVector(self, *args)

    def Set_vnl_vector(self, *args):
        """Set_vnl_vector(self, vnl_vectorF arg0)"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_Set_vnl_vector(self, *args)

    def Get_vnl_vector(self, *args):
        """
        Get_vnl_vector(self) -> vnl_vector_refF
        Get_vnl_vector(self) -> vnl_vectorF
        """
        return _itkCovariantVectorPython.itkCovariantVectorF3_Get_vnl_vector(self, *args)

    def __init__(self, *args): 
        """
        __init__(self, itkCovariantVectorF3 arg0) -> itkCovariantVectorF3
        __init__(self) -> itkCovariantVectorF3
        __init__(self, float r) -> itkCovariantVectorF3
        __init__(self, float r) -> itkCovariantVectorF3
        """
        _itkCovariantVectorPython.itkCovariantVectorF3_swiginit(self,_itkCovariantVectorPython.new_itkCovariantVectorF3(*args))
    def __iadd__(self, *args):
        """__iadd__(self, itkCovariantVectorF3 vec) -> itkCovariantVectorF3"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, itkCovariantVectorF3 vec) -> itkCovariantVectorF3"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___isub__(self, *args)

    def __neg__(self):
        """__neg__(self) -> itkCovariantVectorF3"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___neg__(self)

    def __add__(self, *args):
        """__add__(self, itkCovariantVectorF3 vec) -> itkCovariantVectorF3"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___add__(self, *args)

    def __sub__(self, *args):
        """__sub__(self, itkCovariantVectorF3 vec) -> itkCovariantVectorF3"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___sub__(self, *args)

    def __mul__(self, *args):
        """
        __mul__(self, itkCovariantVectorF3 vec) -> float
        __mul__(self, itkVectorF3 vec) -> float
        __mul__(self, float val) -> itkCovariantVectorF3
        """
        return _itkCovariantVectorPython.itkCovariantVectorF3___mul__(self, *args)

    def GetNorm(self):
        """GetNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_GetNorm(self)

    def GetNumberOfComponents():
        """GetNumberOfComponents() -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_GetNumberOfComponents()

    GetNumberOfComponents = staticmethod(GetNumberOfComponents)
    def Normalize(self):
        """Normalize(self)"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_Normalize(self)

    def GetSquaredNorm(self):
        """GetSquaredNorm(self) -> double"""
        return _itkCovariantVectorPython.itkCovariantVectorF3_GetSquaredNorm(self)

    def __getitem__(self, *args):
        """__getitem__(self, unsigned long dim) -> float"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___getitem__(self, *args)

    def __setitem__(self, *args):
        """__setitem__(self, unsigned long dim, float v)"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___setitem__(self, *args)

    def __len__(self):
        """__len__(self) -> unsigned int"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___len__(self)

    def __repr__(self):
        """__repr__(self) -> string"""
        return _itkCovariantVectorPython.itkCovariantVectorF3___repr__(self)

itkCovariantVectorF3.SetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_SetVnlVector,None,itkCovariantVectorF3)
itkCovariantVectorF3.GetVnlVector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_GetVnlVector,None,itkCovariantVectorF3)
itkCovariantVectorF3.Set_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_Set_vnl_vector,None,itkCovariantVectorF3)
itkCovariantVectorF3.Get_vnl_vector = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_Get_vnl_vector,None,itkCovariantVectorF3)
itkCovariantVectorF3.__iadd__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___iadd__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__isub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___isub__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__neg__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___neg__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__add__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___add__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__sub__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___sub__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__mul__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___mul__,None,itkCovariantVectorF3)
itkCovariantVectorF3.GetNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_GetNorm,None,itkCovariantVectorF3)
itkCovariantVectorF3.Normalize = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_Normalize,None,itkCovariantVectorF3)
itkCovariantVectorF3.GetSquaredNorm = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3_GetSquaredNorm,None,itkCovariantVectorF3)
itkCovariantVectorF3.__getitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___getitem__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__setitem__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___setitem__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__len__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___len__,None,itkCovariantVectorF3)
itkCovariantVectorF3.__repr__ = new_instancemethod(_itkCovariantVectorPython.itkCovariantVectorF3___repr__,None,itkCovariantVectorF3)
itkCovariantVectorF3_swigregister = _itkCovariantVectorPython.itkCovariantVectorF3_swigregister
itkCovariantVectorF3_swigregister(itkCovariantVectorF3)

def itkCovariantVectorF3_GetCovariantVectorDimension():
  """itkCovariantVectorF3_GetCovariantVectorDimension() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorF3_GetCovariantVectorDimension()

def itkCovariantVectorF3_GetNumberOfComponents():
  """itkCovariantVectorF3_GetNumberOfComponents() -> unsigned int"""
  return _itkCovariantVectorPython.itkCovariantVectorF3_GetNumberOfComponents()



