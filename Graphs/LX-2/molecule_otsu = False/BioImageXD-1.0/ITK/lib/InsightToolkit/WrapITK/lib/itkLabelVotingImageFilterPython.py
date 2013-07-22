# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkLabelVotingImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkLabelVotingImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkLabelVotingImageFilterPython
            return _itkLabelVotingImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkLabelVotingImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkLabelVotingImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkLabelVotingImageFilterPython
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
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
import itkImageToImageFilterAPython
import itkImagePython
import itkFixedArrayPython
import itkCovariantVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkVectorPython
import vnl_vector_refPython
import itkPointPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkLabelVotingImageFilterIUS3IUS3_New():
  return itkLabelVotingImageFilterIUS3IUS3.New()

def itkLabelVotingImageFilterIUS2IUS2_New():
  return itkLabelVotingImageFilterIUS2IUS2.New()

def itkLabelVotingImageFilterIUL3IUL3_New():
  return itkLabelVotingImageFilterIUL3IUL3.New()

def itkLabelVotingImageFilterIUL2IUL2_New():
  return itkLabelVotingImageFilterIUL2IUL2.New()

def itkLabelVotingImageFilterIUC3IUC3_New():
  return itkLabelVotingImageFilterIUC3IUC3.New()

def itkLabelVotingImageFilterIUC2IUC2_New():
  return itkLabelVotingImageFilterIUC2IUC2.New()

class itkLabelVotingImageFilterIUC2IUC2(itkImageToImageFilterAPython.itkImageToImageFilterIUC2IUC2):
    """Proxy of C++ itkLabelVotingImageFilterIUC2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned char l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned char"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUC2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUC2IUC2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUC2IUC2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUC2IUC2
        
        Create a new object of the class itkLabelVotingImageFilterIUC2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUC2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUC2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUC2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUC2IUC2.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC2IUC2)
itkLabelVotingImageFilterIUC2IUC2.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC2IUC2)
itkLabelVotingImageFilterIUC2IUC2.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC2IUC2)
itkLabelVotingImageFilterIUC2IUC2.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_GetPointer,None,itkLabelVotingImageFilterIUC2IUC2)
itkLabelVotingImageFilterIUC2IUC2_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_swigregister
itkLabelVotingImageFilterIUC2IUC2_swigregister(itkLabelVotingImageFilterIUC2IUC2)

def itkLabelVotingImageFilterIUC2IUC2___New_orig__():
  """itkLabelVotingImageFilterIUC2IUC2___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2___New_orig__()

def itkLabelVotingImageFilterIUC2IUC2_cast(*args):
  """itkLabelVotingImageFilterIUC2IUC2_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUC2IUC2"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC2IUC2_cast(*args)

class itkLabelVotingImageFilterIUC3IUC3(itkImageToImageFilterAPython.itkImageToImageFilterIUC3IUC3):
    """Proxy of C++ itkLabelVotingImageFilterIUC3IUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned char l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned char"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUC3IUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUC3IUC3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUC3IUC3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUC3IUC3
        
        Create a new object of the class itkLabelVotingImageFilterIUC3IUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUC3IUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUC3IUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUC3IUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUC3IUC3.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC3IUC3)
itkLabelVotingImageFilterIUC3IUC3.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC3IUC3)
itkLabelVotingImageFilterIUC3IUC3.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUC3IUC3)
itkLabelVotingImageFilterIUC3IUC3.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_GetPointer,None,itkLabelVotingImageFilterIUC3IUC3)
itkLabelVotingImageFilterIUC3IUC3_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_swigregister
itkLabelVotingImageFilterIUC3IUC3_swigregister(itkLabelVotingImageFilterIUC3IUC3)

def itkLabelVotingImageFilterIUC3IUC3___New_orig__():
  """itkLabelVotingImageFilterIUC3IUC3___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3___New_orig__()

def itkLabelVotingImageFilterIUC3IUC3_cast(*args):
  """itkLabelVotingImageFilterIUC3IUC3_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUC3IUC3"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUC3IUC3_cast(*args)

class itkLabelVotingImageFilterIUL2IUL2(itkImageToImageFilterAPython.itkImageToImageFilterIUL2IUL2):
    """Proxy of C++ itkLabelVotingImageFilterIUL2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned long l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned long"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUL2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUL2IUL2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUL2IUL2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUL2IUL2
        
        Create a new object of the class itkLabelVotingImageFilterIUL2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUL2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUL2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUL2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUL2IUL2.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL2IUL2)
itkLabelVotingImageFilterIUL2IUL2.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL2IUL2)
itkLabelVotingImageFilterIUL2IUL2.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL2IUL2)
itkLabelVotingImageFilterIUL2IUL2.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_GetPointer,None,itkLabelVotingImageFilterIUL2IUL2)
itkLabelVotingImageFilterIUL2IUL2_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_swigregister
itkLabelVotingImageFilterIUL2IUL2_swigregister(itkLabelVotingImageFilterIUL2IUL2)

def itkLabelVotingImageFilterIUL2IUL2___New_orig__():
  """itkLabelVotingImageFilterIUL2IUL2___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2___New_orig__()

def itkLabelVotingImageFilterIUL2IUL2_cast(*args):
  """itkLabelVotingImageFilterIUL2IUL2_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUL2IUL2"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL2IUL2_cast(*args)

class itkLabelVotingImageFilterIUL3IUL3(itkImageToImageFilterAPython.itkImageToImageFilterIUL3IUL3):
    """Proxy of C++ itkLabelVotingImageFilterIUL3IUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned long l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned long"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUL3IUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUL3IUL3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUL3IUL3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUL3IUL3
        
        Create a new object of the class itkLabelVotingImageFilterIUL3IUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUL3IUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUL3IUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUL3IUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUL3IUL3.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL3IUL3)
itkLabelVotingImageFilterIUL3IUL3.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL3IUL3)
itkLabelVotingImageFilterIUL3IUL3.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUL3IUL3)
itkLabelVotingImageFilterIUL3IUL3.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_GetPointer,None,itkLabelVotingImageFilterIUL3IUL3)
itkLabelVotingImageFilterIUL3IUL3_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_swigregister
itkLabelVotingImageFilterIUL3IUL3_swigregister(itkLabelVotingImageFilterIUL3IUL3)

def itkLabelVotingImageFilterIUL3IUL3___New_orig__():
  """itkLabelVotingImageFilterIUL3IUL3___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3___New_orig__()

def itkLabelVotingImageFilterIUL3IUL3_cast(*args):
  """itkLabelVotingImageFilterIUL3IUL3_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUL3IUL3"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUL3IUL3_cast(*args)

class itkLabelVotingImageFilterIUS2IUS2(itkImageToImageFilterAPython.itkImageToImageFilterIUS2IUS2):
    """Proxy of C++ itkLabelVotingImageFilterIUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned short l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned short"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUS2IUS2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUS2IUS2"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUS2IUS2
        
        Create a new object of the class itkLabelVotingImageFilterIUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUS2IUS2.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS2IUS2)
itkLabelVotingImageFilterIUS2IUS2.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS2IUS2)
itkLabelVotingImageFilterIUS2IUS2.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS2IUS2)
itkLabelVotingImageFilterIUS2IUS2.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_GetPointer,None,itkLabelVotingImageFilterIUS2IUS2)
itkLabelVotingImageFilterIUS2IUS2_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_swigregister
itkLabelVotingImageFilterIUS2IUS2_swigregister(itkLabelVotingImageFilterIUS2IUS2)

def itkLabelVotingImageFilterIUS2IUS2___New_orig__():
  """itkLabelVotingImageFilterIUS2IUS2___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2___New_orig__()

def itkLabelVotingImageFilterIUS2IUS2_cast(*args):
  """itkLabelVotingImageFilterIUS2IUS2_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUS2IUS2"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS2IUS2_cast(*args)

class itkLabelVotingImageFilterIUS3IUS3(itkImageToImageFilterAPython.itkImageToImageFilterIUS3IUS3):
    """Proxy of C++ itkLabelVotingImageFilterIUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_InputImageDimension
    ImageDimension = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_ImageDimension
    InputConvertibleToOutputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_InputConvertibleToOutputCheck
    IntConvertibleToInputCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_IntConvertibleToInputCheck
    SameDimensionCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_SameDimensionCheck
    InputConvertibleToUnsignedIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_InputConvertibleToUnsignedIntCheck
    IntConvertibleToOutputPixelType = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_IntConvertibleToOutputPixelType
    InputPlusIntCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_InputPlusIntCheck
    InputIncrementDecrementOperatorsCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_InputIncrementDecrementOperatorsCheck
    OutputOStreamWritableCheck = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_OutputOStreamWritableCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetLabelForUndecidedPixels(self, *args):
        """SetLabelForUndecidedPixels(self, unsigned short l)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_SetLabelForUndecidedPixels(self, *args)

    def GetLabelForUndecidedPixels(self):
        """GetLabelForUndecidedPixels(self) -> unsigned short"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_GetLabelForUndecidedPixels(self)

    def UnsetLabelForUndecidedPixels(self):
        """UnsetLabelForUndecidedPixels(self)"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_UnsetLabelForUndecidedPixels(self)

    __swig_destroy__ = _itkLabelVotingImageFilterPython.delete_itkLabelVotingImageFilterIUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelVotingImageFilterIUS3IUS3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelVotingImageFilterIUS3IUS3"""
        return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelVotingImageFilterIUS3IUS3
        
        Create a new object of the class itkLabelVotingImageFilterIUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelVotingImageFilterIUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelVotingImageFilterIUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelVotingImageFilterIUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelVotingImageFilterIUS3IUS3.SetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_SetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS3IUS3)
itkLabelVotingImageFilterIUS3IUS3.GetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_GetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS3IUS3)
itkLabelVotingImageFilterIUS3IUS3.UnsetLabelForUndecidedPixels = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_UnsetLabelForUndecidedPixels,None,itkLabelVotingImageFilterIUS3IUS3)
itkLabelVotingImageFilterIUS3IUS3.GetPointer = new_instancemethod(_itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_GetPointer,None,itkLabelVotingImageFilterIUS3IUS3)
itkLabelVotingImageFilterIUS3IUS3_swigregister = _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_swigregister
itkLabelVotingImageFilterIUS3IUS3_swigregister(itkLabelVotingImageFilterIUS3IUS3)

def itkLabelVotingImageFilterIUS3IUS3___New_orig__():
  """itkLabelVotingImageFilterIUS3IUS3___New_orig__()"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3___New_orig__()

def itkLabelVotingImageFilterIUS3IUS3_cast(*args):
  """itkLabelVotingImageFilterIUS3IUS3_cast(itkLightObject obj) -> itkLabelVotingImageFilterIUS3IUS3"""
  return _itkLabelVotingImageFilterPython.itkLabelVotingImageFilterIUS3IUS3_cast(*args)



