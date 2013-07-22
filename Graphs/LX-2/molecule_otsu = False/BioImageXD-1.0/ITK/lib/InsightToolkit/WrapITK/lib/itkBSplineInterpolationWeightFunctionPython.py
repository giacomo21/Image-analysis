# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkBSplineInterpolationWeightFunctionPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkBSplineInterpolationWeightFunctionPython', [dirname(__file__)])
        except ImportError:
            import _itkBSplineInterpolationWeightFunctionPython
            return _itkBSplineInterpolationWeightFunctionPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkBSplineInterpolationWeightFunctionPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkBSplineInterpolationWeightFunctionPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkBSplineInterpolationWeightFunctionPython
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


import itkContinuousIndexPython
import itkIndexPython
import itkSizePython
import pyBasePython
import itkOffsetPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkArrayPython
import itkFunctionBasePython
import itkImagePython
import itkCovariantVectorPython
import ITKRegionsPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
def itkBSplineInterpolationWeightFunctionD33_New():
  return itkBSplineInterpolationWeightFunctionD33.New()

def itkBSplineInterpolationWeightFunctionD22_New():
  return itkBSplineInterpolationWeightFunctionD22.New()

class itkBSplineInterpolationWeightFunctionD22(itkFunctionBasePython.itkFunctionBaseCID2AD):
    """Proxy of C++ itkBSplineInterpolationWeightFunctionD22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    SpaceDimension = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_SpaceDimension
    SplineOrder = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_SplineOrder
    def __New_orig__():
        """__New_orig__()"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Evaluate(self, *args):
        """
        Evaluate(self, itkContinuousIndexD2 index) -> itkArrayD
        Evaluate(self, itkContinuousIndexD2 index, itkArrayD weights, itkIndex2 startIndex)
        """
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_Evaluate(self, *args)

    def GetSupportSize(self):
        """GetSupportSize(self) -> itkSize2"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetSupportSize(self)

    def GetNumberOfWeights(self):
        """GetNumberOfWeights(self) -> unsigned long"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetNumberOfWeights(self)

    __swig_destroy__ = _itkBSplineInterpolationWeightFunctionPython.delete_itkBSplineInterpolationWeightFunctionD22
    def cast(*args):
        """cast(itkLightObject obj) -> itkBSplineInterpolationWeightFunctionD22"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBSplineInterpolationWeightFunctionD22"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBSplineInterpolationWeightFunctionD22
        
        Create a new object of the class itkBSplineInterpolationWeightFunctionD22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBSplineInterpolationWeightFunctionD22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBSplineInterpolationWeightFunctionD22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBSplineInterpolationWeightFunctionD22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBSplineInterpolationWeightFunctionD22.Evaluate = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_Evaluate,None,itkBSplineInterpolationWeightFunctionD22)
itkBSplineInterpolationWeightFunctionD22.GetSupportSize = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetSupportSize,None,itkBSplineInterpolationWeightFunctionD22)
itkBSplineInterpolationWeightFunctionD22.GetNumberOfWeights = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetNumberOfWeights,None,itkBSplineInterpolationWeightFunctionD22)
itkBSplineInterpolationWeightFunctionD22.GetPointer = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_GetPointer,None,itkBSplineInterpolationWeightFunctionD22)
itkBSplineInterpolationWeightFunctionD22_swigregister = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_swigregister
itkBSplineInterpolationWeightFunctionD22_swigregister(itkBSplineInterpolationWeightFunctionD22)

def itkBSplineInterpolationWeightFunctionD22___New_orig__():
  """itkBSplineInterpolationWeightFunctionD22___New_orig__()"""
  return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22___New_orig__()

def itkBSplineInterpolationWeightFunctionD22_cast(*args):
  """itkBSplineInterpolationWeightFunctionD22_cast(itkLightObject obj) -> itkBSplineInterpolationWeightFunctionD22"""
  return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD22_cast(*args)

class itkBSplineInterpolationWeightFunctionD33(itkFunctionBasePython.itkFunctionBaseCID3AD):
    """Proxy of C++ itkBSplineInterpolationWeightFunctionD33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    SpaceDimension = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_SpaceDimension
    SplineOrder = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_SplineOrder
    def __New_orig__():
        """__New_orig__()"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Evaluate(self, *args):
        """
        Evaluate(self, itkContinuousIndexD3 index) -> itkArrayD
        Evaluate(self, itkContinuousIndexD3 index, itkArrayD weights, itkIndex3 startIndex)
        """
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_Evaluate(self, *args)

    def GetSupportSize(self):
        """GetSupportSize(self) -> itkSize3"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetSupportSize(self)

    def GetNumberOfWeights(self):
        """GetNumberOfWeights(self) -> unsigned long"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetNumberOfWeights(self)

    __swig_destroy__ = _itkBSplineInterpolationWeightFunctionPython.delete_itkBSplineInterpolationWeightFunctionD33
    def cast(*args):
        """cast(itkLightObject obj) -> itkBSplineInterpolationWeightFunctionD33"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBSplineInterpolationWeightFunctionD33"""
        return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBSplineInterpolationWeightFunctionD33
        
        Create a new object of the class itkBSplineInterpolationWeightFunctionD33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBSplineInterpolationWeightFunctionD33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBSplineInterpolationWeightFunctionD33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBSplineInterpolationWeightFunctionD33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBSplineInterpolationWeightFunctionD33.Evaluate = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_Evaluate,None,itkBSplineInterpolationWeightFunctionD33)
itkBSplineInterpolationWeightFunctionD33.GetSupportSize = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetSupportSize,None,itkBSplineInterpolationWeightFunctionD33)
itkBSplineInterpolationWeightFunctionD33.GetNumberOfWeights = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetNumberOfWeights,None,itkBSplineInterpolationWeightFunctionD33)
itkBSplineInterpolationWeightFunctionD33.GetPointer = new_instancemethod(_itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_GetPointer,None,itkBSplineInterpolationWeightFunctionD33)
itkBSplineInterpolationWeightFunctionD33_swigregister = _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_swigregister
itkBSplineInterpolationWeightFunctionD33_swigregister(itkBSplineInterpolationWeightFunctionD33)

def itkBSplineInterpolationWeightFunctionD33___New_orig__():
  """itkBSplineInterpolationWeightFunctionD33___New_orig__()"""
  return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33___New_orig__()

def itkBSplineInterpolationWeightFunctionD33_cast(*args):
  """itkBSplineInterpolationWeightFunctionD33_cast(itkLightObject obj) -> itkBSplineInterpolationWeightFunctionD33"""
  return _itkBSplineInterpolationWeightFunctionPython.itkBSplineInterpolationWeightFunctionD33_cast(*args)



