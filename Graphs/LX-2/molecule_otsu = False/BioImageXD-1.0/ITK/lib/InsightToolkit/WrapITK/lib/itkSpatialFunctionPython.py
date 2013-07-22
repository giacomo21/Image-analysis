# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkSpatialFunctionPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkSpatialFunctionPython', [dirname(__file__)])
        except ImportError:
            import _itkSpatialFunctionPython
            return _itkSpatialFunctionPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkSpatialFunctionPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkSpatialFunctionPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkSpatialFunctionPython
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
import itkFunctionBasePython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkContinuousIndexPython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkImagePython
import itkCovariantVectorPython
import ITKRegionsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkArrayPython
class itkSpatialFunctionD2PD2(itkFunctionBasePython.itkFunctionBasePD2D):
    """Proxy of C++ itkSpatialFunctionD2PD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    ImageDimension = _itkSpatialFunctionPython.itkSpatialFunctionD2PD2_ImageDimension
itkSpatialFunctionD2PD2_swigregister = _itkSpatialFunctionPython.itkSpatialFunctionD2PD2_swigregister
itkSpatialFunctionD2PD2_swigregister(itkSpatialFunctionD2PD2)

class itkSpatialFunctionD3PD3(itkFunctionBasePython.itkFunctionBasePD3D):
    """Proxy of C++ itkSpatialFunctionD3PD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    ImageDimension = _itkSpatialFunctionPython.itkSpatialFunctionD3PD3_ImageDimension
itkSpatialFunctionD3PD3_swigregister = _itkSpatialFunctionPython.itkSpatialFunctionD3PD3_swigregister
itkSpatialFunctionD3PD3_swigregister(itkSpatialFunctionD3PD3)


