# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkImageKernelOperatorPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkImageKernelOperatorPython', [dirname(__file__)])
        except ImportError:
            import _itkImageKernelOperatorPython
            return _itkImageKernelOperatorPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkImageKernelOperatorPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkImageKernelOperatorPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkImageKernelOperatorPython
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


import ITKCommonBasePython
import itkEventObjectsPython
import pyBasePython
import itkImagePython
import itkFixedArrayPython
import itkCovariantVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkVectorPython
import vnl_vector_refPython
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
import itkPointPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkNeighborhoodOperatorPython
import itkNeighborhoodPython
class itkImageKernelOperatorB2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorB2):
    """Proxy of C++ itkImageKernelOperatorB2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorB2
        __init__(self, itkImageKernelOperatorB2 orig) -> itkImageKernelOperatorB2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorB2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorB2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itk::Image<(bool,2u)> kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorB2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorB2
itkImageKernelOperatorB2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorB2_SetImageKernel,None,itkImageKernelOperatorB2)
itkImageKernelOperatorB2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorB2_swigregister
itkImageKernelOperatorB2_swigregister(itkImageKernelOperatorB2)

class itkImageKernelOperatorB3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorB3):
    """Proxy of C++ itkImageKernelOperatorB3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorB3
        __init__(self, itkImageKernelOperatorB3 orig) -> itkImageKernelOperatorB3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorB3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorB3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itk::Image<(bool,3u)> kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorB3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorB3
itkImageKernelOperatorB3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorB3_SetImageKernel,None,itkImageKernelOperatorB3)
itkImageKernelOperatorB3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorB3_swigregister
itkImageKernelOperatorB3_swigregister(itkImageKernelOperatorB3)

class itkImageKernelOperatorD2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorD2):
    """Proxy of C++ itkImageKernelOperatorD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorD2
        __init__(self, itkImageKernelOperatorD2 orig) -> itkImageKernelOperatorD2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorD2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorD2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageD2 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorD2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorD2
itkImageKernelOperatorD2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorD2_SetImageKernel,None,itkImageKernelOperatorD2)
itkImageKernelOperatorD2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorD2_swigregister
itkImageKernelOperatorD2_swigregister(itkImageKernelOperatorD2)

class itkImageKernelOperatorD3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorD3):
    """Proxy of C++ itkImageKernelOperatorD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorD3
        __init__(self, itkImageKernelOperatorD3 orig) -> itkImageKernelOperatorD3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorD3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorD3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageD3 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorD3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorD3
itkImageKernelOperatorD3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorD3_SetImageKernel,None,itkImageKernelOperatorD3)
itkImageKernelOperatorD3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorD3_swigregister
itkImageKernelOperatorD3_swigregister(itkImageKernelOperatorD3)

class itkImageKernelOperatorF2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorF2):
    """Proxy of C++ itkImageKernelOperatorF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorF2
        __init__(self, itkImageKernelOperatorF2 orig) -> itkImageKernelOperatorF2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorF2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorF2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageF2 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorF2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorF2
itkImageKernelOperatorF2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorF2_SetImageKernel,None,itkImageKernelOperatorF2)
itkImageKernelOperatorF2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorF2_swigregister
itkImageKernelOperatorF2_swigregister(itkImageKernelOperatorF2)

class itkImageKernelOperatorF3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorF3):
    """Proxy of C++ itkImageKernelOperatorF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorF3
        __init__(self, itkImageKernelOperatorF3 orig) -> itkImageKernelOperatorF3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorF3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorF3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageF3 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorF3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorF3
itkImageKernelOperatorF3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorF3_SetImageKernel,None,itkImageKernelOperatorF3)
itkImageKernelOperatorF3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorF3_swigregister
itkImageKernelOperatorF3_swigregister(itkImageKernelOperatorF3)

class itkImageKernelOperatorUC2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUC2):
    """Proxy of C++ itkImageKernelOperatorUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUC2
        __init__(self, itkImageKernelOperatorUC2 orig) -> itkImageKernelOperatorUC2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUC2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUC2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUC2 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUC2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUC2
itkImageKernelOperatorUC2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUC2_SetImageKernel,None,itkImageKernelOperatorUC2)
itkImageKernelOperatorUC2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUC2_swigregister
itkImageKernelOperatorUC2_swigregister(itkImageKernelOperatorUC2)

class itkImageKernelOperatorUC3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUC3):
    """Proxy of C++ itkImageKernelOperatorUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUC3
        __init__(self, itkImageKernelOperatorUC3 orig) -> itkImageKernelOperatorUC3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUC3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUC3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUC3 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUC3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUC3
itkImageKernelOperatorUC3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUC3_SetImageKernel,None,itkImageKernelOperatorUC3)
itkImageKernelOperatorUC3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUC3_swigregister
itkImageKernelOperatorUC3_swigregister(itkImageKernelOperatorUC3)

class itkImageKernelOperatorUL2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUL2):
    """Proxy of C++ itkImageKernelOperatorUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUL2
        __init__(self, itkImageKernelOperatorUL2 orig) -> itkImageKernelOperatorUL2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUL2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUL2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUL2 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUL2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUL2
itkImageKernelOperatorUL2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUL2_SetImageKernel,None,itkImageKernelOperatorUL2)
itkImageKernelOperatorUL2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUL2_swigregister
itkImageKernelOperatorUL2_swigregister(itkImageKernelOperatorUL2)

class itkImageKernelOperatorUL3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUL3):
    """Proxy of C++ itkImageKernelOperatorUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUL3
        __init__(self, itkImageKernelOperatorUL3 orig) -> itkImageKernelOperatorUL3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUL3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUL3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUL3 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUL3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUL3
itkImageKernelOperatorUL3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUL3_SetImageKernel,None,itkImageKernelOperatorUL3)
itkImageKernelOperatorUL3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUL3_swigregister
itkImageKernelOperatorUL3_swigregister(itkImageKernelOperatorUL3)

class itkImageKernelOperatorUS2(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUS2):
    """Proxy of C++ itkImageKernelOperatorUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUS2
        __init__(self, itkImageKernelOperatorUS2 orig) -> itkImageKernelOperatorUS2
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUS2_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUS2(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUS2 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUS2_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUS2
itkImageKernelOperatorUS2.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUS2_SetImageKernel,None,itkImageKernelOperatorUS2)
itkImageKernelOperatorUS2_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUS2_swigregister
itkImageKernelOperatorUS2_swigregister(itkImageKernelOperatorUS2)

class itkImageKernelOperatorUS3(itkNeighborhoodOperatorPython.itkNeighborhoodOperatorUS3):
    """Proxy of C++ itkImageKernelOperatorUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> itkImageKernelOperatorUS3
        __init__(self, itkImageKernelOperatorUS3 orig) -> itkImageKernelOperatorUS3
        """
        _itkImageKernelOperatorPython.itkImageKernelOperatorUS3_swiginit(self,_itkImageKernelOperatorPython.new_itkImageKernelOperatorUS3(*args))
    def SetImageKernel(self, *args):
        """SetImageKernel(self, itkImageUS3 kernel)"""
        return _itkImageKernelOperatorPython.itkImageKernelOperatorUS3_SetImageKernel(self, *args)

    __swig_destroy__ = _itkImageKernelOperatorPython.delete_itkImageKernelOperatorUS3
itkImageKernelOperatorUS3.SetImageKernel = new_instancemethod(_itkImageKernelOperatorPython.itkImageKernelOperatorUS3_SetImageKernel,None,itkImageKernelOperatorUS3)
itkImageKernelOperatorUS3_swigregister = _itkImageKernelOperatorPython.itkImageKernelOperatorUS3_swigregister
itkImageKernelOperatorUS3_swigregister(itkImageKernelOperatorUS3)


