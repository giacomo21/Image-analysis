# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkPointBasedSpatialObjectPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkPointBasedSpatialObjectPython', [dirname(__file__)])
        except ImportError:
            import _itkPointBasedSpatialObjectPython
            return _itkPointBasedSpatialObjectPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkPointBasedSpatialObjectPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkPointBasedSpatialObjectPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkPointBasedSpatialObjectPython
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
def itkPointBasedSpatialObject3_New():
  return itkPointBasedSpatialObject3.New()

def itkPointBasedSpatialObject2_New():
  return itkPointBasedSpatialObject2.New()

class itkPointBasedSpatialObject2(itkSpatialObjectBasePython.itkSpatialObject2):
    """Proxy of C++ itkPointBasedSpatialObject2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPoint(self, *args):
        """
        GetPoint(self, unsigned long arg0) -> itkSpatialObjectPoint2
        GetPoint(self, unsigned long arg0) -> itkSpatialObjectPoint2
        """
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetPoint(self, *args)

    def GetNumberOfPoints(self):
        """GetNumberOfPoints(self) -> unsigned long"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetNumberOfPoints(self)

    __swig_destroy__ = _itkPointBasedSpatialObjectPython.delete_itkPointBasedSpatialObject2
    def cast(*args):
        """cast(itkLightObject obj) -> itkPointBasedSpatialObject2"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPointBasedSpatialObject2"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPointBasedSpatialObject2
        
        Create a new object of the class itkPointBasedSpatialObject2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPointBasedSpatialObject2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPointBasedSpatialObject2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPointBasedSpatialObject2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPointBasedSpatialObject2.GetPoint = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetPoint,None,itkPointBasedSpatialObject2)
itkPointBasedSpatialObject2.GetNumberOfPoints = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetNumberOfPoints,None,itkPointBasedSpatialObject2)
itkPointBasedSpatialObject2.GetPointer = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_GetPointer,None,itkPointBasedSpatialObject2)
itkPointBasedSpatialObject2_swigregister = _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_swigregister
itkPointBasedSpatialObject2_swigregister(itkPointBasedSpatialObject2)

def itkPointBasedSpatialObject2___New_orig__():
  """itkPointBasedSpatialObject2___New_orig__()"""
  return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2___New_orig__()

def itkPointBasedSpatialObject2_cast(*args):
  """itkPointBasedSpatialObject2_cast(itkLightObject obj) -> itkPointBasedSpatialObject2"""
  return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject2_cast(*args)

class itkPointBasedSpatialObject3(itkSpatialObjectBasePython.itkSpatialObject3):
    """Proxy of C++ itkPointBasedSpatialObject3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPoint(self, *args):
        """
        GetPoint(self, unsigned long arg0) -> itkSpatialObjectPoint3
        GetPoint(self, unsigned long arg0) -> itkSpatialObjectPoint3
        """
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetPoint(self, *args)

    def GetNumberOfPoints(self):
        """GetNumberOfPoints(self) -> unsigned long"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetNumberOfPoints(self)

    __swig_destroy__ = _itkPointBasedSpatialObjectPython.delete_itkPointBasedSpatialObject3
    def cast(*args):
        """cast(itkLightObject obj) -> itkPointBasedSpatialObject3"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPointBasedSpatialObject3"""
        return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPointBasedSpatialObject3
        
        Create a new object of the class itkPointBasedSpatialObject3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPointBasedSpatialObject3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPointBasedSpatialObject3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPointBasedSpatialObject3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPointBasedSpatialObject3.GetPoint = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetPoint,None,itkPointBasedSpatialObject3)
itkPointBasedSpatialObject3.GetNumberOfPoints = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetNumberOfPoints,None,itkPointBasedSpatialObject3)
itkPointBasedSpatialObject3.GetPointer = new_instancemethod(_itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_GetPointer,None,itkPointBasedSpatialObject3)
itkPointBasedSpatialObject3_swigregister = _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_swigregister
itkPointBasedSpatialObject3_swigregister(itkPointBasedSpatialObject3)

def itkPointBasedSpatialObject3___New_orig__():
  """itkPointBasedSpatialObject3___New_orig__()"""
  return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3___New_orig__()

def itkPointBasedSpatialObject3_cast(*args):
  """itkPointBasedSpatialObject3_cast(itkLightObject obj) -> itkPointBasedSpatialObject3"""
  return _itkPointBasedSpatialObjectPython.itkPointBasedSpatialObject3_cast(*args)



