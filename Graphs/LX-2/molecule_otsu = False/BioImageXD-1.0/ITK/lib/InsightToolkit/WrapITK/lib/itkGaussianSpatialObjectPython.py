# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkGaussianSpatialObjectPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkGaussianSpatialObjectPython', [dirname(__file__)])
        except ImportError:
            import _itkGaussianSpatialObjectPython
            return _itkGaussianSpatialObjectPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkGaussianSpatialObjectPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkGaussianSpatialObjectPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkGaussianSpatialObjectPython
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
import itkEllipseSpatialObjectPython
import itkFixedArrayPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkVectorPython
import vnl_vector_refPython
import itkSpatialObjectBasePython
import itkCovariantVectorPython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import ITKRegionsPython
import itkSpatialObjectPropertyPython
import itkRGBAPixelPython
import itkScalableAffineTransformPython
import itkAffineTransformPython
import itkTransformPython
import itkArray2DPython
import itkArrayPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
import itkAffineGeometryFramePython
import itkBoundingBoxPython
import itkMapContainerPython
import itkVectorContainerPython
import itkContinuousIndexPython
import itkLevelSetPython
def itkGaussianSpatialObject3_New():
  return itkGaussianSpatialObject3.New()

def itkGaussianSpatialObject2_New():
  return itkGaussianSpatialObject2.New()

class itkGaussianSpatialObject2(itkSpatialObjectBasePython.itkSpatialObject2):
    """Proxy of C++ itkGaussianSpatialObject2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    NumberOfDimensions = _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_NumberOfDimensions
    def __New_orig__():
        """__New_orig__()"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetRadius(self, *args):
        """SetRadius(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetRadius(self, *args)

    def GetRadius(self):
        """GetRadius(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetRadius(self)

    def SetSigma(self, *args):
        """SetSigma(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetSigma(self, *args)

    def GetSigma(self):
        """GetSigma(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetSigma(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetMaximum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetMaximum(self)

    def SquaredZScore(self, *args):
        """SquaredZScore(self, itkPointD2 point) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SquaredZScore(self, *args)

    def ValueAt(self, *args):
        """
        ValueAt(self, itkPointD2 point, double value, unsigned int depth = 0, 
            char name = 0l) -> bool
        ValueAt(self, itkPointD2 point, double value, unsigned int depth = 0) -> bool
        ValueAt(self, itkPointD2 point, double value) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_ValueAt(self, *args)

    def IsEvaluableAt(self, *args):
        """
        IsEvaluableAt(self, itkPointD2 point, unsigned int depth = 0, char name = 0l) -> bool
        IsEvaluableAt(self, itkPointD2 point, unsigned int depth = 0) -> bool
        IsEvaluableAt(self, itkPointD2 point) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_IsEvaluableAt(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD2 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD2 point) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_IsInside(self, *args)

    def GetEllipsoid(self):
        """GetEllipsoid(self)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetEllipsoid(self)

    __swig_destroy__ = _itkGaussianSpatialObjectPython.delete_itkGaussianSpatialObject2
    def cast(*args):
        """cast(itkLightObject obj) -> itkGaussianSpatialObject2"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkGaussianSpatialObject2"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkGaussianSpatialObject2
        
        Create a new object of the class itkGaussianSpatialObject2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkGaussianSpatialObject2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkGaussianSpatialObject2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkGaussianSpatialObject2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkGaussianSpatialObject2.SetRadius = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetRadius,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.GetRadius = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetRadius,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.SetSigma = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetSigma,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.GetSigma = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetSigma,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.SetMaximum = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SetMaximum,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.GetMaximum = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetMaximum,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.SquaredZScore = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_SquaredZScore,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.ValueAt = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_ValueAt,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.IsEvaluableAt = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_IsEvaluableAt,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.IsInside = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_IsInside,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.GetEllipsoid = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetEllipsoid,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2.GetPointer = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_GetPointer,None,itkGaussianSpatialObject2)
itkGaussianSpatialObject2_swigregister = _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_swigregister
itkGaussianSpatialObject2_swigregister(itkGaussianSpatialObject2)

def itkGaussianSpatialObject2___New_orig__():
  """itkGaussianSpatialObject2___New_orig__()"""
  return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2___New_orig__()

def itkGaussianSpatialObject2_cast(*args):
  """itkGaussianSpatialObject2_cast(itkLightObject obj) -> itkGaussianSpatialObject2"""
  return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject2_cast(*args)

class itkGaussianSpatialObject3(itkSpatialObjectBasePython.itkSpatialObject3):
    """Proxy of C++ itkGaussianSpatialObject3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    NumberOfDimensions = _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_NumberOfDimensions
    def __New_orig__():
        """__New_orig__()"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetRadius(self, *args):
        """SetRadius(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetRadius(self, *args)

    def GetRadius(self):
        """GetRadius(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetRadius(self)

    def SetSigma(self, *args):
        """SetSigma(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetSigma(self, *args)

    def GetSigma(self):
        """GetSigma(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetSigma(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, double _arg)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetMaximum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetMaximum(self)

    def SquaredZScore(self, *args):
        """SquaredZScore(self, itkPointD3 point) -> double"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SquaredZScore(self, *args)

    def ValueAt(self, *args):
        """
        ValueAt(self, itkPointD3 point, double value, unsigned int depth = 0, 
            char name = 0l) -> bool
        ValueAt(self, itkPointD3 point, double value, unsigned int depth = 0) -> bool
        ValueAt(self, itkPointD3 point, double value) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_ValueAt(self, *args)

    def IsEvaluableAt(self, *args):
        """
        IsEvaluableAt(self, itkPointD3 point, unsigned int depth = 0, char name = 0l) -> bool
        IsEvaluableAt(self, itkPointD3 point, unsigned int depth = 0) -> bool
        IsEvaluableAt(self, itkPointD3 point) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_IsEvaluableAt(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD3 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD3 point) -> bool
        """
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_IsInside(self, *args)

    def GetEllipsoid(self):
        """GetEllipsoid(self)"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetEllipsoid(self)

    __swig_destroy__ = _itkGaussianSpatialObjectPython.delete_itkGaussianSpatialObject3
    def cast(*args):
        """cast(itkLightObject obj) -> itkGaussianSpatialObject3"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkGaussianSpatialObject3"""
        return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkGaussianSpatialObject3
        
        Create a new object of the class itkGaussianSpatialObject3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkGaussianSpatialObject3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkGaussianSpatialObject3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkGaussianSpatialObject3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkGaussianSpatialObject3.SetRadius = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetRadius,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.GetRadius = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetRadius,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.SetSigma = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetSigma,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.GetSigma = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetSigma,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.SetMaximum = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SetMaximum,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.GetMaximum = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetMaximum,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.SquaredZScore = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_SquaredZScore,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.ValueAt = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_ValueAt,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.IsEvaluableAt = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_IsEvaluableAt,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.IsInside = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_IsInside,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.GetEllipsoid = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetEllipsoid,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3.GetPointer = new_instancemethod(_itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_GetPointer,None,itkGaussianSpatialObject3)
itkGaussianSpatialObject3_swigregister = _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_swigregister
itkGaussianSpatialObject3_swigregister(itkGaussianSpatialObject3)

def itkGaussianSpatialObject3___New_orig__():
  """itkGaussianSpatialObject3___New_orig__()"""
  return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3___New_orig__()

def itkGaussianSpatialObject3_cast(*args):
  """itkGaussianSpatialObject3_cast(itkLightObject obj) -> itkGaussianSpatialObject3"""
  return _itkGaussianSpatialObjectPython.itkGaussianSpatialObject3_cast(*args)



