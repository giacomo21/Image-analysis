# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkSTAPLEImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkSTAPLEImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkSTAPLEImageFilterPython
            return _itkSTAPLEImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkSTAPLEImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkSTAPLEImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkSTAPLEImageFilterPython
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
import itkImageToImageFilterAPython
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
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkSTAPLEImageFilterID3ID3_New():
  return itkSTAPLEImageFilterID3ID3.New()

def itkSTAPLEImageFilterID2ID2_New():
  return itkSTAPLEImageFilterID2ID2.New()

def itkSTAPLEImageFilterIF3IF3_New():
  return itkSTAPLEImageFilterIF3IF3.New()

def itkSTAPLEImageFilterIF2IF2_New():
  return itkSTAPLEImageFilterIF2IF2.New()

class itkSTAPLEImageFilterID2ID2(itkImageToImageFilterAPython.itkImageToImageFilterID2ID2):
    """Proxy of C++ itkSTAPLEImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_ImageDimension
    InputHasNumericTraitsCheck = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetForegroundValue(self, *args):
        """SetForegroundValue(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetForegroundValue(self, *args)

    def GetForegroundValue(self):
        """GetForegroundValue(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetForegroundValue(self)

    def GetSensitivity(self, *args):
        """
        GetSensitivity(self) -> vectorD
        GetSensitivity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetSensitivity(self, *args)

    def GetSpecificity(self, *args):
        """
        GetSpecificity(self) -> vectorD
        GetSpecificity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetSpecificity(self, *args)

    def SetMaximumIterations(self, *args):
        """SetMaximumIterations(self, unsigned int _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetMaximumIterations(self, *args)

    def GetMaximumIterations(self):
        """GetMaximumIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetMaximumIterations(self)

    def SetConfidenceWeight(self, *args):
        """SetConfidenceWeight(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetConfidenceWeight(self, *args)

    def GetConfidenceWeight(self):
        """GetConfidenceWeight(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetConfidenceWeight(self)

    def GetElapsedIterations(self):
        """GetElapsedIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetElapsedIterations(self)

    __swig_destroy__ = _itkSTAPLEImageFilterPython.delete_itkSTAPLEImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkSTAPLEImageFilterID2ID2"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSTAPLEImageFilterID2ID2"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSTAPLEImageFilterID2ID2
        
        Create a new object of the class itkSTAPLEImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSTAPLEImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSTAPLEImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSTAPLEImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSTAPLEImageFilterID2ID2.SetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetForegroundValue,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetForegroundValue,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetSensitivity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetSensitivity,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetSpecificity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetSpecificity,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.SetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetMaximumIterations,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetMaximumIterations,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.SetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_SetConfidenceWeight,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetConfidenceWeight,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetElapsedIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetElapsedIterations,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2.GetPointer = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_GetPointer,None,itkSTAPLEImageFilterID2ID2)
itkSTAPLEImageFilterID2ID2_swigregister = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_swigregister
itkSTAPLEImageFilterID2ID2_swigregister(itkSTAPLEImageFilterID2ID2)

def itkSTAPLEImageFilterID2ID2___New_orig__():
  """itkSTAPLEImageFilterID2ID2___New_orig__()"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2___New_orig__()

def itkSTAPLEImageFilterID2ID2_cast(*args):
  """itkSTAPLEImageFilterID2ID2_cast(itkLightObject obj) -> itkSTAPLEImageFilterID2ID2"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID2ID2_cast(*args)

class itkSTAPLEImageFilterID3ID3(itkImageToImageFilterAPython.itkImageToImageFilterID3ID3):
    """Proxy of C++ itkSTAPLEImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_ImageDimension
    InputHasNumericTraitsCheck = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetForegroundValue(self, *args):
        """SetForegroundValue(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetForegroundValue(self, *args)

    def GetForegroundValue(self):
        """GetForegroundValue(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetForegroundValue(self)

    def GetSensitivity(self, *args):
        """
        GetSensitivity(self) -> vectorD
        GetSensitivity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetSensitivity(self, *args)

    def GetSpecificity(self, *args):
        """
        GetSpecificity(self) -> vectorD
        GetSpecificity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetSpecificity(self, *args)

    def SetMaximumIterations(self, *args):
        """SetMaximumIterations(self, unsigned int _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetMaximumIterations(self, *args)

    def GetMaximumIterations(self):
        """GetMaximumIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetMaximumIterations(self)

    def SetConfidenceWeight(self, *args):
        """SetConfidenceWeight(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetConfidenceWeight(self, *args)

    def GetConfidenceWeight(self):
        """GetConfidenceWeight(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetConfidenceWeight(self)

    def GetElapsedIterations(self):
        """GetElapsedIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetElapsedIterations(self)

    __swig_destroy__ = _itkSTAPLEImageFilterPython.delete_itkSTAPLEImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkSTAPLEImageFilterID3ID3"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSTAPLEImageFilterID3ID3"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSTAPLEImageFilterID3ID3
        
        Create a new object of the class itkSTAPLEImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSTAPLEImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSTAPLEImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSTAPLEImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSTAPLEImageFilterID3ID3.SetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetForegroundValue,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetForegroundValue,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetSensitivity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetSensitivity,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetSpecificity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetSpecificity,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.SetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetMaximumIterations,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetMaximumIterations,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.SetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_SetConfidenceWeight,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetConfidenceWeight,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetElapsedIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetElapsedIterations,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3.GetPointer = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_GetPointer,None,itkSTAPLEImageFilterID3ID3)
itkSTAPLEImageFilterID3ID3_swigregister = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_swigregister
itkSTAPLEImageFilterID3ID3_swigregister(itkSTAPLEImageFilterID3ID3)

def itkSTAPLEImageFilterID3ID3___New_orig__():
  """itkSTAPLEImageFilterID3ID3___New_orig__()"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3___New_orig__()

def itkSTAPLEImageFilterID3ID3_cast(*args):
  """itkSTAPLEImageFilterID3ID3_cast(itkLightObject obj) -> itkSTAPLEImageFilterID3ID3"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterID3ID3_cast(*args)

class itkSTAPLEImageFilterIF2IF2(itkImageToImageFilterAPython.itkImageToImageFilterIF2IF2):
    """Proxy of C++ itkSTAPLEImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_ImageDimension
    InputHasNumericTraitsCheck = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetForegroundValue(self, *args):
        """SetForegroundValue(self, float _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetForegroundValue(self, *args)

    def GetForegroundValue(self):
        """GetForegroundValue(self) -> float"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetForegroundValue(self)

    def GetSensitivity(self, *args):
        """
        GetSensitivity(self) -> vectorD
        GetSensitivity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetSensitivity(self, *args)

    def GetSpecificity(self, *args):
        """
        GetSpecificity(self) -> vectorD
        GetSpecificity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetSpecificity(self, *args)

    def SetMaximumIterations(self, *args):
        """SetMaximumIterations(self, unsigned int _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetMaximumIterations(self, *args)

    def GetMaximumIterations(self):
        """GetMaximumIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetMaximumIterations(self)

    def SetConfidenceWeight(self, *args):
        """SetConfidenceWeight(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetConfidenceWeight(self, *args)

    def GetConfidenceWeight(self):
        """GetConfidenceWeight(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetConfidenceWeight(self)

    def GetElapsedIterations(self):
        """GetElapsedIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetElapsedIterations(self)

    __swig_destroy__ = _itkSTAPLEImageFilterPython.delete_itkSTAPLEImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkSTAPLEImageFilterIF2IF2"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSTAPLEImageFilterIF2IF2"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSTAPLEImageFilterIF2IF2
        
        Create a new object of the class itkSTAPLEImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSTAPLEImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSTAPLEImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSTAPLEImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSTAPLEImageFilterIF2IF2.SetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetForegroundValue,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetForegroundValue,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetSensitivity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetSensitivity,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetSpecificity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetSpecificity,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.SetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetMaximumIterations,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetMaximumIterations,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.SetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_SetConfidenceWeight,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetConfidenceWeight,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetElapsedIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetElapsedIterations,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2.GetPointer = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_GetPointer,None,itkSTAPLEImageFilterIF2IF2)
itkSTAPLEImageFilterIF2IF2_swigregister = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_swigregister
itkSTAPLEImageFilterIF2IF2_swigregister(itkSTAPLEImageFilterIF2IF2)

def itkSTAPLEImageFilterIF2IF2___New_orig__():
  """itkSTAPLEImageFilterIF2IF2___New_orig__()"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2___New_orig__()

def itkSTAPLEImageFilterIF2IF2_cast(*args):
  """itkSTAPLEImageFilterIF2IF2_cast(itkLightObject obj) -> itkSTAPLEImageFilterIF2IF2"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF2IF2_cast(*args)

class itkSTAPLEImageFilterIF3IF3(itkImageToImageFilterAPython.itkImageToImageFilterIF3IF3):
    """Proxy of C++ itkSTAPLEImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_ImageDimension
    InputHasNumericTraitsCheck = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetForegroundValue(self, *args):
        """SetForegroundValue(self, float _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetForegroundValue(self, *args)

    def GetForegroundValue(self):
        """GetForegroundValue(self) -> float"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetForegroundValue(self)

    def GetSensitivity(self, *args):
        """
        GetSensitivity(self) -> vectorD
        GetSensitivity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetSensitivity(self, *args)

    def GetSpecificity(self, *args):
        """
        GetSpecificity(self) -> vectorD
        GetSpecificity(self, unsigned int i) -> double
        """
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetSpecificity(self, *args)

    def SetMaximumIterations(self, *args):
        """SetMaximumIterations(self, unsigned int _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetMaximumIterations(self, *args)

    def GetMaximumIterations(self):
        """GetMaximumIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetMaximumIterations(self)

    def SetConfidenceWeight(self, *args):
        """SetConfidenceWeight(self, double _arg)"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetConfidenceWeight(self, *args)

    def GetConfidenceWeight(self):
        """GetConfidenceWeight(self) -> double"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetConfidenceWeight(self)

    def GetElapsedIterations(self):
        """GetElapsedIterations(self) -> unsigned int"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetElapsedIterations(self)

    __swig_destroy__ = _itkSTAPLEImageFilterPython.delete_itkSTAPLEImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkSTAPLEImageFilterIF3IF3"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSTAPLEImageFilterIF3IF3"""
        return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSTAPLEImageFilterIF3IF3
        
        Create a new object of the class itkSTAPLEImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSTAPLEImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSTAPLEImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSTAPLEImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSTAPLEImageFilterIF3IF3.SetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetForegroundValue,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetForegroundValue = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetForegroundValue,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetSensitivity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetSensitivity,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetSpecificity = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetSpecificity,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.SetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetMaximumIterations,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetMaximumIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetMaximumIterations,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.SetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_SetConfidenceWeight,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetConfidenceWeight = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetConfidenceWeight,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetElapsedIterations = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetElapsedIterations,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3.GetPointer = new_instancemethod(_itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_GetPointer,None,itkSTAPLEImageFilterIF3IF3)
itkSTAPLEImageFilterIF3IF3_swigregister = _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_swigregister
itkSTAPLEImageFilterIF3IF3_swigregister(itkSTAPLEImageFilterIF3IF3)

def itkSTAPLEImageFilterIF3IF3___New_orig__():
  """itkSTAPLEImageFilterIF3IF3___New_orig__()"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3___New_orig__()

def itkSTAPLEImageFilterIF3IF3_cast(*args):
  """itkSTAPLEImageFilterIF3IF3_cast(itkLightObject obj) -> itkSTAPLEImageFilterIF3IF3"""
  return _itkSTAPLEImageFilterPython.itkSTAPLEImageFilterIF3IF3_cast(*args)


