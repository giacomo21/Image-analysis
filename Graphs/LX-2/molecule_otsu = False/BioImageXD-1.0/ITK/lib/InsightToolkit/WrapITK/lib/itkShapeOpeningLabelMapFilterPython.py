# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkShapeOpeningLabelMapFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkShapeOpeningLabelMapFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkShapeOpeningLabelMapFilterPython
            return _itkShapeOpeningLabelMapFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkShapeOpeningLabelMapFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkShapeOpeningLabelMapFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkShapeOpeningLabelMapFilterPython
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
import itkInPlaceLabelMapFilterPython
import itkLabelMapFilterPython
import itkStatisticsLabelObjectPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkAffineTransformPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
import itkLabelObjectPython
import itkLabelObjectLinePython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkShapeLabelObjectPython
import ITKRegionsPython
import itkHistogramPython
import itkSamplePython
import itkLabelMapPython
import itkImagePython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import ITKLabelMapBasePython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkShapeOpeningLabelMapFilterLM3_New():
  return itkShapeOpeningLabelMapFilterLM3.New()

def itkShapeOpeningLabelMapFilterLM2_New():
  return itkShapeOpeningLabelMapFilterLM2.New()

class itkShapeOpeningLabelMapFilterLM2(itkInPlaceLabelMapFilterPython.itkInPlaceLabelMapFilterLM2):
    """Proxy of C++ itkShapeOpeningLabelMapFilterLM2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetLambda(self):
        """GetLambda(self) -> double"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetLambda(self)

    def SetLambda(self, *args):
        """SetLambda(self, double _arg)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetLambda(self, *args)

    def GetReverseOrdering(self):
        """GetReverseOrdering(self) -> bool"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetReverseOrdering(self)

    def SetReverseOrdering(self, *args):
        """SetReverseOrdering(self, bool _arg)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetReverseOrdering(self, *args)

    def ReverseOrderingOn(self):
        """ReverseOrderingOn(self)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_ReverseOrderingOn(self)

    def ReverseOrderingOff(self):
        """ReverseOrderingOff(self)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_ReverseOrderingOff(self)

    def GetAttribute(self):
        """GetAttribute(self) -> unsigned int"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetAttribute(self)

    def SetAttribute(self, *args):
        """
        SetAttribute(self, unsigned int _arg)
        SetAttribute(self, string s)
        """
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetAttribute(self, *args)

    __swig_destroy__ = _itkShapeOpeningLabelMapFilterPython.delete_itkShapeOpeningLabelMapFilterLM2
    def cast(*args):
        """cast(itkLightObject obj) -> itkShapeOpeningLabelMapFilterLM2"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkShapeOpeningLabelMapFilterLM2"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkShapeOpeningLabelMapFilterLM2
        
        Create a new object of the class itkShapeOpeningLabelMapFilterLM2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkShapeOpeningLabelMapFilterLM2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkShapeOpeningLabelMapFilterLM2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkShapeOpeningLabelMapFilterLM2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkShapeOpeningLabelMapFilterLM2.GetLambda = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetLambda,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.SetLambda = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetLambda,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.GetReverseOrdering = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetReverseOrdering,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.SetReverseOrdering = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetReverseOrdering,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.ReverseOrderingOn = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_ReverseOrderingOn,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.ReverseOrderingOff = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_ReverseOrderingOff,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.GetAttribute = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetAttribute,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.SetAttribute = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_SetAttribute,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2.GetPointer = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_GetPointer,None,itkShapeOpeningLabelMapFilterLM2)
itkShapeOpeningLabelMapFilterLM2_swigregister = _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_swigregister
itkShapeOpeningLabelMapFilterLM2_swigregister(itkShapeOpeningLabelMapFilterLM2)

def itkShapeOpeningLabelMapFilterLM2___New_orig__():
  """itkShapeOpeningLabelMapFilterLM2___New_orig__()"""
  return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2___New_orig__()

def itkShapeOpeningLabelMapFilterLM2_cast(*args):
  """itkShapeOpeningLabelMapFilterLM2_cast(itkLightObject obj) -> itkShapeOpeningLabelMapFilterLM2"""
  return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2_cast(*args)

class itkShapeOpeningLabelMapFilterLM3(itkInPlaceLabelMapFilterPython.itkInPlaceLabelMapFilterLM3):
    """Proxy of C++ itkShapeOpeningLabelMapFilterLM3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetLambda(self):
        """GetLambda(self) -> double"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetLambda(self)

    def SetLambda(self, *args):
        """SetLambda(self, double _arg)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetLambda(self, *args)

    def GetReverseOrdering(self):
        """GetReverseOrdering(self) -> bool"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetReverseOrdering(self)

    def SetReverseOrdering(self, *args):
        """SetReverseOrdering(self, bool _arg)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetReverseOrdering(self, *args)

    def ReverseOrderingOn(self):
        """ReverseOrderingOn(self)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_ReverseOrderingOn(self)

    def ReverseOrderingOff(self):
        """ReverseOrderingOff(self)"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_ReverseOrderingOff(self)

    def GetAttribute(self):
        """GetAttribute(self) -> unsigned int"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetAttribute(self)

    def SetAttribute(self, *args):
        """
        SetAttribute(self, unsigned int _arg)
        SetAttribute(self, string s)
        """
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetAttribute(self, *args)

    __swig_destroy__ = _itkShapeOpeningLabelMapFilterPython.delete_itkShapeOpeningLabelMapFilterLM3
    def cast(*args):
        """cast(itkLightObject obj) -> itkShapeOpeningLabelMapFilterLM3"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkShapeOpeningLabelMapFilterLM3"""
        return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkShapeOpeningLabelMapFilterLM3
        
        Create a new object of the class itkShapeOpeningLabelMapFilterLM3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkShapeOpeningLabelMapFilterLM3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkShapeOpeningLabelMapFilterLM3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkShapeOpeningLabelMapFilterLM3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkShapeOpeningLabelMapFilterLM3.GetLambda = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetLambda,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.SetLambda = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetLambda,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.GetReverseOrdering = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetReverseOrdering,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.SetReverseOrdering = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetReverseOrdering,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.ReverseOrderingOn = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_ReverseOrderingOn,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.ReverseOrderingOff = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_ReverseOrderingOff,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.GetAttribute = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetAttribute,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.SetAttribute = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_SetAttribute,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3.GetPointer = new_instancemethod(_itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_GetPointer,None,itkShapeOpeningLabelMapFilterLM3)
itkShapeOpeningLabelMapFilterLM3_swigregister = _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_swigregister
itkShapeOpeningLabelMapFilterLM3_swigregister(itkShapeOpeningLabelMapFilterLM3)

def itkShapeOpeningLabelMapFilterLM3___New_orig__():
  """itkShapeOpeningLabelMapFilterLM3___New_orig__()"""
  return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3___New_orig__()

def itkShapeOpeningLabelMapFilterLM3_cast(*args):
  """itkShapeOpeningLabelMapFilterLM3_cast(itkLightObject obj) -> itkShapeOpeningLabelMapFilterLM3"""
  return _itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3_cast(*args)



