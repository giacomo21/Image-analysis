# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkStatisticsOpeningLabelMapFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkStatisticsOpeningLabelMapFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkStatisticsOpeningLabelMapFilterPython
            return _itkStatisticsOpeningLabelMapFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkStatisticsOpeningLabelMapFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkStatisticsOpeningLabelMapFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkStatisticsOpeningLabelMapFilterPython
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
import itkShapeOpeningLabelMapFilterPython
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
def itkStatisticsOpeningLabelMapFilterLM3_New():
  return itkStatisticsOpeningLabelMapFilterLM3.New()

def itkStatisticsOpeningLabelMapFilterLM2_New():
  return itkStatisticsOpeningLabelMapFilterLM2.New()

class itkStatisticsOpeningLabelMapFilterLM2(itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM2):
    """Proxy of C++ itkStatisticsOpeningLabelMapFilterLM2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkStatisticsOpeningLabelMapFilterPython.delete_itkStatisticsOpeningLabelMapFilterLM2
    def cast(*args):
        """cast(itkLightObject obj) -> itkStatisticsOpeningLabelMapFilterLM2"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkStatisticsOpeningLabelMapFilterLM2"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkStatisticsOpeningLabelMapFilterLM2
        
        Create a new object of the class itkStatisticsOpeningLabelMapFilterLM2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkStatisticsOpeningLabelMapFilterLM2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkStatisticsOpeningLabelMapFilterLM2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkStatisticsOpeningLabelMapFilterLM2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkStatisticsOpeningLabelMapFilterLM2.GetPointer = new_instancemethod(_itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_GetPointer,None,itkStatisticsOpeningLabelMapFilterLM2)
itkStatisticsOpeningLabelMapFilterLM2_swigregister = _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_swigregister
itkStatisticsOpeningLabelMapFilterLM2_swigregister(itkStatisticsOpeningLabelMapFilterLM2)

def itkStatisticsOpeningLabelMapFilterLM2___New_orig__():
  """itkStatisticsOpeningLabelMapFilterLM2___New_orig__()"""
  return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2___New_orig__()

def itkStatisticsOpeningLabelMapFilterLM2_cast(*args):
  """itkStatisticsOpeningLabelMapFilterLM2_cast(itkLightObject obj) -> itkStatisticsOpeningLabelMapFilterLM2"""
  return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM2_cast(*args)

class itkStatisticsOpeningLabelMapFilterLM3(itkShapeOpeningLabelMapFilterPython.itkShapeOpeningLabelMapFilterLM3):
    """Proxy of C++ itkStatisticsOpeningLabelMapFilterLM3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkStatisticsOpeningLabelMapFilterPython.delete_itkStatisticsOpeningLabelMapFilterLM3
    def cast(*args):
        """cast(itkLightObject obj) -> itkStatisticsOpeningLabelMapFilterLM3"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkStatisticsOpeningLabelMapFilterLM3"""
        return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkStatisticsOpeningLabelMapFilterLM3
        
        Create a new object of the class itkStatisticsOpeningLabelMapFilterLM3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkStatisticsOpeningLabelMapFilterLM3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkStatisticsOpeningLabelMapFilterLM3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkStatisticsOpeningLabelMapFilterLM3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkStatisticsOpeningLabelMapFilterLM3.GetPointer = new_instancemethod(_itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_GetPointer,None,itkStatisticsOpeningLabelMapFilterLM3)
itkStatisticsOpeningLabelMapFilterLM3_swigregister = _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_swigregister
itkStatisticsOpeningLabelMapFilterLM3_swigregister(itkStatisticsOpeningLabelMapFilterLM3)

def itkStatisticsOpeningLabelMapFilterLM3___New_orig__():
  """itkStatisticsOpeningLabelMapFilterLM3___New_orig__()"""
  return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3___New_orig__()

def itkStatisticsOpeningLabelMapFilterLM3_cast(*args):
  """itkStatisticsOpeningLabelMapFilterLM3_cast(itkLightObject obj) -> itkStatisticsOpeningLabelMapFilterLM3"""
  return _itkStatisticsOpeningLabelMapFilterPython.itkStatisticsOpeningLabelMapFilterLM3_cast(*args)


