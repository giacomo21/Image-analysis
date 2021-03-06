# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkContourSpatialObjectPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkContourSpatialObjectPython', [dirname(__file__)])
        except ImportError:
            import _itkContourSpatialObjectPython
            return _itkContourSpatialObjectPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkContourSpatialObjectPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkContourSpatialObjectPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkContourSpatialObjectPython
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


import itkPointBasedSpatialObjectPython
import ITKCommonBasePython
import itkEventObjectsPython
import pyBasePython
import itkSpatialObjectBasePython
import itkCovariantVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkPointPython
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
import itkSpatialObjectPointPython
import itkContourSpatialObjectPointPython
def itkContourSpatialObject3_New():
  return itkContourSpatialObject3.New()

def itkContourSpatialObject2_New():
  return itkContourSpatialObject2.New()

class itkContourSpatialObject2(itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2):
    """Proxy of C++ itkContourSpatialObject2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    NO_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject2_NO_INTERPOLATION
    EXPLICIT_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject2_EXPLICIT_INTERPOLATION
    BEZIER_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject2_BEZIER_INTERPOLATION
    LINEAR_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject2_LINEAR_INTERPOLATION
    def __New_orig__():
        """__New_orig__()"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetControlPoints(self, *args):
        """
        GetControlPoints(self) -> vectoritkContourSpatialObjectPoint2
        GetControlPoints(self) -> vectoritkContourSpatialObjectPoint2
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetControlPoints(self, *args)

    def SetControlPoints(self, *args):
        """SetControlPoints(self, vectoritkContourSpatialObjectPoint2 newPoints)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetControlPoints(self, *args)

    def GetControlPoint(self, *args):
        """
        GetControlPoint(self, unsigned long id) -> itkContourSpatialObjectPoint2
        GetControlPoint(self, unsigned long id) -> itkContourSpatialObjectPoint2
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetControlPoint(self, *args)

    def GetNumberOfControlPoints(self):
        """GetNumberOfControlPoints(self) -> unsigned long"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetNumberOfControlPoints(self)

    def GetInterpolatedPoints(self, *args):
        """
        GetInterpolatedPoints(self) -> vectoritkSpatialObjectPoint2
        GetInterpolatedPoints(self) -> vectoritkSpatialObjectPoint2
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolatedPoints(self, *args)

    def SetInterpolatedPoints(self, *args):
        """SetInterpolatedPoints(self, vectoritkSpatialObjectPoint2 newPoints)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetInterpolatedPoints(self, *args)

    def GetInterpolatedPoint(self, *args):
        """
        GetInterpolatedPoint(self, unsigned long id) -> itkSpatialObjectPoint2
        GetInterpolatedPoint(self, unsigned long id) -> itkSpatialObjectPoint2
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolatedPoint(self, *args)

    def GetNumberOfInterpolatedPoints(self):
        """GetNumberOfInterpolatedPoints(self) -> unsigned long"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetNumberOfInterpolatedPoints(self)

    def GetInterpolationType(self):
        """GetInterpolationType(self) -> InterpolationType"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolationType(self)

    def SetInterpolationType(self, *args):
        """SetInterpolationType(self, InterpolationType interpolation)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetInterpolationType(self, *args)

    def SetClosed(self, *args):
        """SetClosed(self, bool _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetClosed(self, *args)

    def GetClosed(self):
        """GetClosed(self) -> bool"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetClosed(self)

    def SetDisplayOrientation(self, *args):
        """SetDisplayOrientation(self, int _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetDisplayOrientation(self, *args)

    def GetDisplayOrientation(self):
        """GetDisplayOrientation(self) -> int"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetDisplayOrientation(self)

    def SetAttachedToSlice(self, *args):
        """SetAttachedToSlice(self, int _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_SetAttachedToSlice(self, *args)

    def GetAttachedToSlice(self):
        """GetAttachedToSlice(self) -> int"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetAttachedToSlice(self)

    def IsEvaluableAt(self, *args):
        """
        IsEvaluableAt(self, itkPointD2 point, unsigned int depth = 0, char name = 0l) -> bool
        IsEvaluableAt(self, itkPointD2 point, unsigned int depth = 0) -> bool
        IsEvaluableAt(self, itkPointD2 point) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_IsEvaluableAt(self, *args)

    def ValueAt(self, *args):
        """
        ValueAt(self, itkPointD2 point, double value, unsigned int depth = 0, 
            char name = 0l) -> bool
        ValueAt(self, itkPointD2 point, double value, unsigned int depth = 0) -> bool
        ValueAt(self, itkPointD2 point, double value) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_ValueAt(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD2 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD2 point) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_IsInside(self, *args)

    __swig_destroy__ = _itkContourSpatialObjectPython.delete_itkContourSpatialObject2
    def cast(*args):
        """cast(itkLightObject obj) -> itkContourSpatialObject2"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkContourSpatialObject2"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkContourSpatialObject2
        
        Create a new object of the class itkContourSpatialObject2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkContourSpatialObject2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkContourSpatialObject2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkContourSpatialObject2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkContourSpatialObject2.GetControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetControlPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetControlPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetControlPoint = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetControlPoint,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetNumberOfControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetNumberOfControlPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolatedPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetInterpolatedPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetInterpolatedPoint = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolatedPoint,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetNumberOfInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetNumberOfInterpolatedPoints,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetInterpolationType = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetInterpolationType,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetInterpolationType = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetInterpolationType,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetClosed = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetClosed,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetClosed = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetClosed,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetDisplayOrientation = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetDisplayOrientation,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetDisplayOrientation = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetDisplayOrientation,None,itkContourSpatialObject2)
itkContourSpatialObject2.SetAttachedToSlice = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_SetAttachedToSlice,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetAttachedToSlice = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetAttachedToSlice,None,itkContourSpatialObject2)
itkContourSpatialObject2.IsEvaluableAt = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_IsEvaluableAt,None,itkContourSpatialObject2)
itkContourSpatialObject2.ValueAt = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_ValueAt,None,itkContourSpatialObject2)
itkContourSpatialObject2.IsInside = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_IsInside,None,itkContourSpatialObject2)
itkContourSpatialObject2.GetPointer = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject2_GetPointer,None,itkContourSpatialObject2)
itkContourSpatialObject2_swigregister = _itkContourSpatialObjectPython.itkContourSpatialObject2_swigregister
itkContourSpatialObject2_swigregister(itkContourSpatialObject2)

def itkContourSpatialObject2___New_orig__():
  """itkContourSpatialObject2___New_orig__()"""
  return _itkContourSpatialObjectPython.itkContourSpatialObject2___New_orig__()

def itkContourSpatialObject2_cast(*args):
  """itkContourSpatialObject2_cast(itkLightObject obj) -> itkContourSpatialObject2"""
  return _itkContourSpatialObjectPython.itkContourSpatialObject2_cast(*args)

class itkContourSpatialObject3(itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3):
    """Proxy of C++ itkContourSpatialObject3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    NO_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject3_NO_INTERPOLATION
    EXPLICIT_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject3_EXPLICIT_INTERPOLATION
    BEZIER_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject3_BEZIER_INTERPOLATION
    LINEAR_INTERPOLATION = _itkContourSpatialObjectPython.itkContourSpatialObject3_LINEAR_INTERPOLATION
    def __New_orig__():
        """__New_orig__()"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetControlPoints(self, *args):
        """
        GetControlPoints(self) -> vectoritkContourSpatialObjectPoint3
        GetControlPoints(self) -> vectoritkContourSpatialObjectPoint3
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetControlPoints(self, *args)

    def SetControlPoints(self, *args):
        """SetControlPoints(self, vectoritkContourSpatialObjectPoint3 newPoints)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetControlPoints(self, *args)

    def GetControlPoint(self, *args):
        """
        GetControlPoint(self, unsigned long id) -> itkContourSpatialObjectPoint3
        GetControlPoint(self, unsigned long id) -> itkContourSpatialObjectPoint3
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetControlPoint(self, *args)

    def GetNumberOfControlPoints(self):
        """GetNumberOfControlPoints(self) -> unsigned long"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetNumberOfControlPoints(self)

    def GetInterpolatedPoints(self, *args):
        """
        GetInterpolatedPoints(self) -> vectoritkSpatialObjectPoint3
        GetInterpolatedPoints(self) -> vectoritkSpatialObjectPoint3
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolatedPoints(self, *args)

    def SetInterpolatedPoints(self, *args):
        """SetInterpolatedPoints(self, vectoritkSpatialObjectPoint3 newPoints)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetInterpolatedPoints(self, *args)

    def GetInterpolatedPoint(self, *args):
        """
        GetInterpolatedPoint(self, unsigned long id) -> itkSpatialObjectPoint3
        GetInterpolatedPoint(self, unsigned long id) -> itkSpatialObjectPoint3
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolatedPoint(self, *args)

    def GetNumberOfInterpolatedPoints(self):
        """GetNumberOfInterpolatedPoints(self) -> unsigned long"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetNumberOfInterpolatedPoints(self)

    def GetInterpolationType(self):
        """GetInterpolationType(self) -> InterpolationType"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolationType(self)

    def SetInterpolationType(self, *args):
        """SetInterpolationType(self, InterpolationType interpolation)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetInterpolationType(self, *args)

    def SetClosed(self, *args):
        """SetClosed(self, bool _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetClosed(self, *args)

    def GetClosed(self):
        """GetClosed(self) -> bool"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetClosed(self)

    def SetDisplayOrientation(self, *args):
        """SetDisplayOrientation(self, int _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetDisplayOrientation(self, *args)

    def GetDisplayOrientation(self):
        """GetDisplayOrientation(self) -> int"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetDisplayOrientation(self)

    def SetAttachedToSlice(self, *args):
        """SetAttachedToSlice(self, int _arg)"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_SetAttachedToSlice(self, *args)

    def GetAttachedToSlice(self):
        """GetAttachedToSlice(self) -> int"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetAttachedToSlice(self)

    def IsEvaluableAt(self, *args):
        """
        IsEvaluableAt(self, itkPointD3 point, unsigned int depth = 0, char name = 0l) -> bool
        IsEvaluableAt(self, itkPointD3 point, unsigned int depth = 0) -> bool
        IsEvaluableAt(self, itkPointD3 point) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_IsEvaluableAt(self, *args)

    def ValueAt(self, *args):
        """
        ValueAt(self, itkPointD3 point, double value, unsigned int depth = 0, 
            char name = 0l) -> bool
        ValueAt(self, itkPointD3 point, double value, unsigned int depth = 0) -> bool
        ValueAt(self, itkPointD3 point, double value) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_ValueAt(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD3 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD3 point) -> bool
        """
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_IsInside(self, *args)

    __swig_destroy__ = _itkContourSpatialObjectPython.delete_itkContourSpatialObject3
    def cast(*args):
        """cast(itkLightObject obj) -> itkContourSpatialObject3"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkContourSpatialObject3"""
        return _itkContourSpatialObjectPython.itkContourSpatialObject3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkContourSpatialObject3
        
        Create a new object of the class itkContourSpatialObject3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkContourSpatialObject3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkContourSpatialObject3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkContourSpatialObject3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkContourSpatialObject3.GetControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetControlPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetControlPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetControlPoint = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetControlPoint,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetNumberOfControlPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetNumberOfControlPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolatedPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetInterpolatedPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetInterpolatedPoint = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolatedPoint,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetNumberOfInterpolatedPoints = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetNumberOfInterpolatedPoints,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetInterpolationType = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetInterpolationType,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetInterpolationType = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetInterpolationType,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetClosed = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetClosed,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetClosed = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetClosed,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetDisplayOrientation = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetDisplayOrientation,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetDisplayOrientation = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetDisplayOrientation,None,itkContourSpatialObject3)
itkContourSpatialObject3.SetAttachedToSlice = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_SetAttachedToSlice,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetAttachedToSlice = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetAttachedToSlice,None,itkContourSpatialObject3)
itkContourSpatialObject3.IsEvaluableAt = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_IsEvaluableAt,None,itkContourSpatialObject3)
itkContourSpatialObject3.ValueAt = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_ValueAt,None,itkContourSpatialObject3)
itkContourSpatialObject3.IsInside = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_IsInside,None,itkContourSpatialObject3)
itkContourSpatialObject3.GetPointer = new_instancemethod(_itkContourSpatialObjectPython.itkContourSpatialObject3_GetPointer,None,itkContourSpatialObject3)
itkContourSpatialObject3_swigregister = _itkContourSpatialObjectPython.itkContourSpatialObject3_swigregister
itkContourSpatialObject3_swigregister(itkContourSpatialObject3)

def itkContourSpatialObject3___New_orig__():
  """itkContourSpatialObject3___New_orig__()"""
  return _itkContourSpatialObjectPython.itkContourSpatialObject3___New_orig__()

def itkContourSpatialObject3_cast(*args):
  """itkContourSpatialObject3_cast(itkLightObject obj) -> itkContourSpatialObject3"""
  return _itkContourSpatialObjectPython.itkContourSpatialObject3_cast(*args)



