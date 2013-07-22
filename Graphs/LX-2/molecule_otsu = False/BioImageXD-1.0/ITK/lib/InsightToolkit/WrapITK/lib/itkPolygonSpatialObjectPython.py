# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkPolygonSpatialObjectPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkPolygonSpatialObjectPython', [dirname(__file__)])
        except ImportError:
            import _itkPolygonSpatialObjectPython
            return _itkPolygonSpatialObjectPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkPolygonSpatialObjectPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkPolygonSpatialObjectPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkPolygonSpatialObjectPython
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
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkPolygonGroupOrientationPython
import itkBlobSpatialObjectPython
import itkPointBasedSpatialObjectPython
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
import itkSpatialObjectPointPython
def itkPolygonSpatialObject3_New():
  return itkPolygonSpatialObject3.New()

def itkPolygonSpatialObject2_New():
  return itkPolygonSpatialObject2.New()

class itkPolygonSpatialObject2(itkBlobSpatialObjectPython.itkBlobSpatialObject2):
    """Proxy of C++ itkPolygonSpatialObject2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Plane(self):
        """Plane(self) -> itkPolygonGroupOrientation"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_Plane(self)

    def SetThickness(self, *args):
        """SetThickness(self, double _arg)"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_SetThickness(self, *args)

    def GetThickness(self):
        """GetThickness(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_GetThickness(self)

    def IsClosed(self):
        """IsClosed(self) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_IsClosed(self)

    def NumberOfPoints(self):
        """NumberOfPoints(self) -> unsigned int"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_NumberOfPoints(self)

    def ClosestPoint(self, *args):
        """ClosestPoint(self, itkPointD2 curPoint) -> itkPointD2"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_ClosestPoint(self, *args)

    def MeasureArea(self):
        """MeasureArea(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasureArea(self)

    def MeasureVolume(self):
        """MeasureVolume(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasureVolume(self)

    def MeasurePerimeter(self):
        """MeasurePerimeter(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasurePerimeter(self)

    def DeletePoint(self, *args):
        """DeletePoint(self, itkPointD2 pointToDelete) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_DeletePoint(self, *args)

    def AddPoint(self, *args):
        """AddPoint(self, itkPointD2 pointToAdd) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_AddPoint(self, *args)

    def InsertPoint(self, *args):
        """InsertPoint(self, itkPointD2 point1, itkPointD2 pointToAdd) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_InsertPoint(self, *args)

    def ReplacePoint(self, *args):
        """ReplacePoint(self, itkPointD2 oldpoint, itkPointD2 newPoint) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_ReplacePoint(self, *args)

    def RemoveSegment(self, *args):
        """RemoveSegment(self, itkPointD2 startpoint, itkPointD2 endPoint) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_RemoveSegment(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD2 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD2 point) -> bool
        """
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_IsInside(self, *args)

    __swig_destroy__ = _itkPolygonSpatialObjectPython.delete_itkPolygonSpatialObject2
    def cast(*args):
        """cast(itkLightObject obj) -> itkPolygonSpatialObject2"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPolygonSpatialObject2"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPolygonSpatialObject2
        
        Create a new object of the class itkPolygonSpatialObject2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPolygonSpatialObject2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPolygonSpatialObject2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPolygonSpatialObject2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPolygonSpatialObject2.Plane = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_Plane,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.SetThickness = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_SetThickness,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.GetThickness = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_GetThickness,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.IsClosed = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_IsClosed,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.NumberOfPoints = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_NumberOfPoints,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.ClosestPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_ClosestPoint,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.MeasureArea = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasureArea,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.MeasureVolume = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasureVolume,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.MeasurePerimeter = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_MeasurePerimeter,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.DeletePoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_DeletePoint,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.AddPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_AddPoint,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.InsertPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_InsertPoint,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.ReplacePoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_ReplacePoint,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.RemoveSegment = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_RemoveSegment,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.IsInside = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_IsInside,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2.GetPointer = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_GetPointer,None,itkPolygonSpatialObject2)
itkPolygonSpatialObject2_swigregister = _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_swigregister
itkPolygonSpatialObject2_swigregister(itkPolygonSpatialObject2)

def itkPolygonSpatialObject2___New_orig__():
  """itkPolygonSpatialObject2___New_orig__()"""
  return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2___New_orig__()

def itkPolygonSpatialObject2_cast(*args):
  """itkPolygonSpatialObject2_cast(itkLightObject obj) -> itkPolygonSpatialObject2"""
  return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject2_cast(*args)

class itkPolygonSpatialObject3(itkBlobSpatialObjectPython.itkBlobSpatialObject3):
    """Proxy of C++ itkPolygonSpatialObject3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Plane(self):
        """Plane(self) -> itkPolygonGroupOrientation"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_Plane(self)

    def SetThickness(self, *args):
        """SetThickness(self, double _arg)"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_SetThickness(self, *args)

    def GetThickness(self):
        """GetThickness(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_GetThickness(self)

    def IsClosed(self):
        """IsClosed(self) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_IsClosed(self)

    def NumberOfPoints(self):
        """NumberOfPoints(self) -> unsigned int"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_NumberOfPoints(self)

    def ClosestPoint(self, *args):
        """ClosestPoint(self, itkPointD3 curPoint) -> itkPointD3"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_ClosestPoint(self, *args)

    def MeasureArea(self):
        """MeasureArea(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasureArea(self)

    def MeasureVolume(self):
        """MeasureVolume(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasureVolume(self)

    def MeasurePerimeter(self):
        """MeasurePerimeter(self) -> double"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasurePerimeter(self)

    def DeletePoint(self, *args):
        """DeletePoint(self, itkPointD3 pointToDelete) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_DeletePoint(self, *args)

    def AddPoint(self, *args):
        """AddPoint(self, itkPointD3 pointToAdd) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_AddPoint(self, *args)

    def InsertPoint(self, *args):
        """InsertPoint(self, itkPointD3 point1, itkPointD3 pointToAdd) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_InsertPoint(self, *args)

    def ReplacePoint(self, *args):
        """ReplacePoint(self, itkPointD3 oldpoint, itkPointD3 newPoint) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_ReplacePoint(self, *args)

    def RemoveSegment(self, *args):
        """RemoveSegment(self, itkPointD3 startpoint, itkPointD3 endPoint) -> bool"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_RemoveSegment(self, *args)

    def IsInside(self, *args):
        """
        IsInside(self, itkPointD3 point, unsigned int depth, char name) -> bool
        IsInside(self, itkPointD3 point) -> bool
        """
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_IsInside(self, *args)

    __swig_destroy__ = _itkPolygonSpatialObjectPython.delete_itkPolygonSpatialObject3
    def cast(*args):
        """cast(itkLightObject obj) -> itkPolygonSpatialObject3"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPolygonSpatialObject3"""
        return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPolygonSpatialObject3
        
        Create a new object of the class itkPolygonSpatialObject3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPolygonSpatialObject3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPolygonSpatialObject3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPolygonSpatialObject3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPolygonSpatialObject3.Plane = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_Plane,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.SetThickness = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_SetThickness,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.GetThickness = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_GetThickness,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.IsClosed = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_IsClosed,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.NumberOfPoints = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_NumberOfPoints,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.ClosestPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_ClosestPoint,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.MeasureArea = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasureArea,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.MeasureVolume = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasureVolume,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.MeasurePerimeter = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_MeasurePerimeter,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.DeletePoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_DeletePoint,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.AddPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_AddPoint,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.InsertPoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_InsertPoint,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.ReplacePoint = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_ReplacePoint,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.RemoveSegment = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_RemoveSegment,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.IsInside = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_IsInside,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3.GetPointer = new_instancemethod(_itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_GetPointer,None,itkPolygonSpatialObject3)
itkPolygonSpatialObject3_swigregister = _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_swigregister
itkPolygonSpatialObject3_swigregister(itkPolygonSpatialObject3)

def itkPolygonSpatialObject3___New_orig__():
  """itkPolygonSpatialObject3___New_orig__()"""
  return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3___New_orig__()

def itkPolygonSpatialObject3_cast(*args):
  """itkPolygonSpatialObject3_cast(itkLightObject obj) -> itkPolygonSpatialObject3"""
  return _itkPolygonSpatialObjectPython.itkPolygonSpatialObject3_cast(*args)


