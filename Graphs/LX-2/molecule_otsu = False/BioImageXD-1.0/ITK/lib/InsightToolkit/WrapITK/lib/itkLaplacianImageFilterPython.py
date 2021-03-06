# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkLaplacianImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkLaplacianImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkLaplacianImageFilterPython
            return _itkLaplacianImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkLaplacianImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkLaplacianImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkLaplacianImageFilterPython
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
def itkLaplacianImageFilterID3ID3_New():
  return itkLaplacianImageFilterID3ID3.New()

def itkLaplacianImageFilterID2ID2_New():
  return itkLaplacianImageFilterID2ID2.New()

def itkLaplacianImageFilterIF3IF3_New():
  return itkLaplacianImageFilterIF3IF3.New()

def itkLaplacianImageFilterIF2IF2_New():
  return itkLaplacianImageFilterIF2IF2.New()

class itkLaplacianImageFilterID2ID2(itkImageToImageFilterAPython.itkImageToImageFilterID2ID2):
    """Proxy of C++ itkLaplacianImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_InputImageDimension
    ImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_ImageDimension
    SameDimensionCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SameDimensionCheck
    InputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_InputPixelTypeIsFloatingPointCheck
    OutputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_OutputPixelTypeIsFloatingPointCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool _arg)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GetUseImageSpacing(self)

    __swig_destroy__ = _itkLaplacianImageFilterPython.delete_itkLaplacianImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLaplacianImageFilterID2ID2"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLaplacianImageFilterID2ID2"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLaplacianImageFilterID2ID2
        
        Create a new object of the class itkLaplacianImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLaplacianImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLaplacianImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLaplacianImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLaplacianImageFilterID2ID2.GenerateInputRequestedRegion = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GenerateInputRequestedRegion,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2.SetUseImageSpacingOn = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacingOn,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2.SetUseImageSpacingOff = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacingOff,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2.SetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_SetUseImageSpacing,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2.GetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GetUseImageSpacing,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2.GetPointer = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_GetPointer,None,itkLaplacianImageFilterID2ID2)
itkLaplacianImageFilterID2ID2_swigregister = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_swigregister
itkLaplacianImageFilterID2ID2_swigregister(itkLaplacianImageFilterID2ID2)

def itkLaplacianImageFilterID2ID2___New_orig__():
  """itkLaplacianImageFilterID2ID2___New_orig__()"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2___New_orig__()

def itkLaplacianImageFilterID2ID2_cast(*args):
  """itkLaplacianImageFilterID2ID2_cast(itkLightObject obj) -> itkLaplacianImageFilterID2ID2"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID2ID2_cast(*args)

class itkLaplacianImageFilterID3ID3(itkImageToImageFilterAPython.itkImageToImageFilterID3ID3):
    """Proxy of C++ itkLaplacianImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_InputImageDimension
    ImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_ImageDimension
    SameDimensionCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SameDimensionCheck
    InputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_InputPixelTypeIsFloatingPointCheck
    OutputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_OutputPixelTypeIsFloatingPointCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool _arg)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GetUseImageSpacing(self)

    __swig_destroy__ = _itkLaplacianImageFilterPython.delete_itkLaplacianImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLaplacianImageFilterID3ID3"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLaplacianImageFilterID3ID3"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLaplacianImageFilterID3ID3
        
        Create a new object of the class itkLaplacianImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLaplacianImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLaplacianImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLaplacianImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLaplacianImageFilterID3ID3.GenerateInputRequestedRegion = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GenerateInputRequestedRegion,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3.SetUseImageSpacingOn = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacingOn,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3.SetUseImageSpacingOff = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacingOff,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3.SetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_SetUseImageSpacing,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3.GetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GetUseImageSpacing,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3.GetPointer = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_GetPointer,None,itkLaplacianImageFilterID3ID3)
itkLaplacianImageFilterID3ID3_swigregister = _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_swigregister
itkLaplacianImageFilterID3ID3_swigregister(itkLaplacianImageFilterID3ID3)

def itkLaplacianImageFilterID3ID3___New_orig__():
  """itkLaplacianImageFilterID3ID3___New_orig__()"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3___New_orig__()

def itkLaplacianImageFilterID3ID3_cast(*args):
  """itkLaplacianImageFilterID3ID3_cast(itkLightObject obj) -> itkLaplacianImageFilterID3ID3"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterID3ID3_cast(*args)

class itkLaplacianImageFilterIF2IF2(itkImageToImageFilterAPython.itkImageToImageFilterIF2IF2):
    """Proxy of C++ itkLaplacianImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_InputImageDimension
    ImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_ImageDimension
    SameDimensionCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SameDimensionCheck
    InputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_InputPixelTypeIsFloatingPointCheck
    OutputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_OutputPixelTypeIsFloatingPointCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool _arg)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GetUseImageSpacing(self)

    __swig_destroy__ = _itkLaplacianImageFilterPython.delete_itkLaplacianImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLaplacianImageFilterIF2IF2"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLaplacianImageFilterIF2IF2"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLaplacianImageFilterIF2IF2
        
        Create a new object of the class itkLaplacianImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLaplacianImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLaplacianImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLaplacianImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLaplacianImageFilterIF2IF2.GenerateInputRequestedRegion = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GenerateInputRequestedRegion,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2.SetUseImageSpacingOn = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacingOn,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2.SetUseImageSpacingOff = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacingOff,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2.SetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_SetUseImageSpacing,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2.GetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GetUseImageSpacing,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2.GetPointer = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_GetPointer,None,itkLaplacianImageFilterIF2IF2)
itkLaplacianImageFilterIF2IF2_swigregister = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_swigregister
itkLaplacianImageFilterIF2IF2_swigregister(itkLaplacianImageFilterIF2IF2)

def itkLaplacianImageFilterIF2IF2___New_orig__():
  """itkLaplacianImageFilterIF2IF2___New_orig__()"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2___New_orig__()

def itkLaplacianImageFilterIF2IF2_cast(*args):
  """itkLaplacianImageFilterIF2IF2_cast(itkLightObject obj) -> itkLaplacianImageFilterIF2IF2"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF2IF2_cast(*args)

class itkLaplacianImageFilterIF3IF3(itkImageToImageFilterAPython.itkImageToImageFilterIF3IF3):
    """Proxy of C++ itkLaplacianImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_InputImageDimension
    ImageDimension = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_ImageDimension
    SameDimensionCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SameDimensionCheck
    InputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_InputPixelTypeIsFloatingPointCheck
    OutputPixelTypeIsFloatingPointCheck = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_OutputPixelTypeIsFloatingPointCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool _arg)"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GetUseImageSpacing(self)

    __swig_destroy__ = _itkLaplacianImageFilterPython.delete_itkLaplacianImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLaplacianImageFilterIF3IF3"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLaplacianImageFilterIF3IF3"""
        return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLaplacianImageFilterIF3IF3
        
        Create a new object of the class itkLaplacianImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLaplacianImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLaplacianImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLaplacianImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLaplacianImageFilterIF3IF3.GenerateInputRequestedRegion = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GenerateInputRequestedRegion,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3.SetUseImageSpacingOn = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacingOn,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3.SetUseImageSpacingOff = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacingOff,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3.SetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_SetUseImageSpacing,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3.GetUseImageSpacing = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GetUseImageSpacing,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3.GetPointer = new_instancemethod(_itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_GetPointer,None,itkLaplacianImageFilterIF3IF3)
itkLaplacianImageFilterIF3IF3_swigregister = _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_swigregister
itkLaplacianImageFilterIF3IF3_swigregister(itkLaplacianImageFilterIF3IF3)

def itkLaplacianImageFilterIF3IF3___New_orig__():
  """itkLaplacianImageFilterIF3IF3___New_orig__()"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3___New_orig__()

def itkLaplacianImageFilterIF3IF3_cast(*args):
  """itkLaplacianImageFilterIF3IF3_cast(itkLightObject obj) -> itkLaplacianImageFilterIF3IF3"""
  return _itkLaplacianImageFilterPython.itkLaplacianImageFilterIF3IF3_cast(*args)



