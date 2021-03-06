# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVotingBinaryHoleFillingImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVotingBinaryHoleFillingImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkVotingBinaryHoleFillingImageFilterPython
            return _itkVotingBinaryHoleFillingImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVotingBinaryHoleFillingImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVotingBinaryHoleFillingImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVotingBinaryHoleFillingImageFilterPython
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


import itkVotingBinaryImageFilterPython
import itkSizePython
import pyBasePython
import ITKRegionsPython
import ITKCommonBasePython
import itkEventObjectsPython
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
def itkVotingBinaryHoleFillingImageFilterIUS3IUS3_New():
  return itkVotingBinaryHoleFillingImageFilterIUS3IUS3.New()

def itkVotingBinaryHoleFillingImageFilterIUS2IUS2_New():
  return itkVotingBinaryHoleFillingImageFilterIUS2IUS2.New()

def itkVotingBinaryHoleFillingImageFilterIUL3IUL3_New():
  return itkVotingBinaryHoleFillingImageFilterIUL3IUL3.New()

def itkVotingBinaryHoleFillingImageFilterIUL2IUL2_New():
  return itkVotingBinaryHoleFillingImageFilterIUL2IUL2.New()

def itkVotingBinaryHoleFillingImageFilterIUC3IUC3_New():
  return itkVotingBinaryHoleFillingImageFilterIUC3IUC3.New()

def itkVotingBinaryHoleFillingImageFilterIUC2IUC2_New():
  return itkVotingBinaryHoleFillingImageFilterIUC2IUC2.New()

class itkVotingBinaryHoleFillingImageFilterIUC2IUC2(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUC2IUC2):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUC2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUC2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUC2IUC2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUC2IUC2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUC2IUC2
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUC2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUC2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUC2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUC2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUC2IUC2.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUC2IUC2)
itkVotingBinaryHoleFillingImageFilterIUC2IUC2.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUC2IUC2)
itkVotingBinaryHoleFillingImageFilterIUC2IUC2.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUC2IUC2)
itkVotingBinaryHoleFillingImageFilterIUC2IUC2.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUC2IUC2)
itkVotingBinaryHoleFillingImageFilterIUC2IUC2_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_swigregister
itkVotingBinaryHoleFillingImageFilterIUC2IUC2_swigregister(itkVotingBinaryHoleFillingImageFilterIUC2IUC2)

def itkVotingBinaryHoleFillingImageFilterIUC2IUC2___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUC2IUC2___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUC2IUC2_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUC2IUC2_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUC2IUC2"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC2IUC2_cast(*args)

class itkVotingBinaryHoleFillingImageFilterIUC3IUC3(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUC3IUC3):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUC3IUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUC3IUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUC3IUC3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUC3IUC3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUC3IUC3
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUC3IUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUC3IUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUC3IUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUC3IUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUC3IUC3.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUC3IUC3)
itkVotingBinaryHoleFillingImageFilterIUC3IUC3.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUC3IUC3)
itkVotingBinaryHoleFillingImageFilterIUC3IUC3.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUC3IUC3)
itkVotingBinaryHoleFillingImageFilterIUC3IUC3.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUC3IUC3)
itkVotingBinaryHoleFillingImageFilterIUC3IUC3_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_swigregister
itkVotingBinaryHoleFillingImageFilterIUC3IUC3_swigregister(itkVotingBinaryHoleFillingImageFilterIUC3IUC3)

def itkVotingBinaryHoleFillingImageFilterIUC3IUC3___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUC3IUC3___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUC3IUC3_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUC3IUC3_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUC3IUC3"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUC3IUC3_cast(*args)

class itkVotingBinaryHoleFillingImageFilterIUL2IUL2(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUL2IUL2):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUL2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUL2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUL2IUL2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUL2IUL2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUL2IUL2
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUL2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUL2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUL2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUL2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUL2IUL2.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUL2IUL2)
itkVotingBinaryHoleFillingImageFilterIUL2IUL2.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUL2IUL2)
itkVotingBinaryHoleFillingImageFilterIUL2IUL2.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUL2IUL2)
itkVotingBinaryHoleFillingImageFilterIUL2IUL2.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUL2IUL2)
itkVotingBinaryHoleFillingImageFilterIUL2IUL2_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_swigregister
itkVotingBinaryHoleFillingImageFilterIUL2IUL2_swigregister(itkVotingBinaryHoleFillingImageFilterIUL2IUL2)

def itkVotingBinaryHoleFillingImageFilterIUL2IUL2___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUL2IUL2___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUL2IUL2_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUL2IUL2_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUL2IUL2"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL2IUL2_cast(*args)

class itkVotingBinaryHoleFillingImageFilterIUL3IUL3(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUL3IUL3):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUL3IUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUL3IUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUL3IUL3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUL3IUL3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUL3IUL3
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUL3IUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUL3IUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUL3IUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUL3IUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUL3IUL3.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUL3IUL3)
itkVotingBinaryHoleFillingImageFilterIUL3IUL3.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUL3IUL3)
itkVotingBinaryHoleFillingImageFilterIUL3IUL3.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUL3IUL3)
itkVotingBinaryHoleFillingImageFilterIUL3IUL3.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUL3IUL3)
itkVotingBinaryHoleFillingImageFilterIUL3IUL3_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_swigregister
itkVotingBinaryHoleFillingImageFilterIUL3IUL3_swigregister(itkVotingBinaryHoleFillingImageFilterIUL3IUL3)

def itkVotingBinaryHoleFillingImageFilterIUL3IUL3___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUL3IUL3___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUL3IUL3_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUL3IUL3_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUL3IUL3"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUL3IUL3_cast(*args)

class itkVotingBinaryHoleFillingImageFilterIUS2IUS2(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUS2IUS2):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUS2IUS2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUS2IUS2"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUS2IUS2
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUS2IUS2.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUS2IUS2)
itkVotingBinaryHoleFillingImageFilterIUS2IUS2.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUS2IUS2)
itkVotingBinaryHoleFillingImageFilterIUS2IUS2.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUS2IUS2)
itkVotingBinaryHoleFillingImageFilterIUS2IUS2.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUS2IUS2)
itkVotingBinaryHoleFillingImageFilterIUS2IUS2_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_swigregister
itkVotingBinaryHoleFillingImageFilterIUS2IUS2_swigregister(itkVotingBinaryHoleFillingImageFilterIUS2IUS2)

def itkVotingBinaryHoleFillingImageFilterIUS2IUS2___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUS2IUS2___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUS2IUS2_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUS2IUS2_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUS2IUS2"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS2IUS2_cast(*args)

class itkVotingBinaryHoleFillingImageFilterIUS3IUS3(itkVotingBinaryImageFilterPython.itkVotingBinaryImageFilterIUS3IUS3):
    """Proxy of C++ itkVotingBinaryHoleFillingImageFilterIUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_InputImageDimension
    OutputImageDimension = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_OutputImageDimension
    IntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_IntConvertibleToInputCheck
    UnsignedIntConvertibleToInputCheck = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_UnsignedIntConvertibleToInputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMajorityThreshold(self):
        """GetMajorityThreshold(self) -> unsigned int"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetMajorityThreshold(self)

    def SetMajorityThreshold(self, *args):
        """SetMajorityThreshold(self, unsigned int _arg)"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_SetMajorityThreshold(self, *args)

    def GetNumberOfPixelsChanged(self):
        """GetNumberOfPixelsChanged(self) -> unsigned long"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetNumberOfPixelsChanged(self)

    __swig_destroy__ = _itkVotingBinaryHoleFillingImageFilterPython.delete_itkVotingBinaryHoleFillingImageFilterIUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUS3IUS3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVotingBinaryHoleFillingImageFilterIUS3IUS3"""
        return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVotingBinaryHoleFillingImageFilterIUS3IUS3
        
        Create a new object of the class itkVotingBinaryHoleFillingImageFilterIUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVotingBinaryHoleFillingImageFilterIUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVotingBinaryHoleFillingImageFilterIUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVotingBinaryHoleFillingImageFilterIUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVotingBinaryHoleFillingImageFilterIUS3IUS3.GetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUS3IUS3)
itkVotingBinaryHoleFillingImageFilterIUS3IUS3.SetMajorityThreshold = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_SetMajorityThreshold,None,itkVotingBinaryHoleFillingImageFilterIUS3IUS3)
itkVotingBinaryHoleFillingImageFilterIUS3IUS3.GetNumberOfPixelsChanged = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetNumberOfPixelsChanged,None,itkVotingBinaryHoleFillingImageFilterIUS3IUS3)
itkVotingBinaryHoleFillingImageFilterIUS3IUS3.GetPointer = new_instancemethod(_itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_GetPointer,None,itkVotingBinaryHoleFillingImageFilterIUS3IUS3)
itkVotingBinaryHoleFillingImageFilterIUS3IUS3_swigregister = _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_swigregister
itkVotingBinaryHoleFillingImageFilterIUS3IUS3_swigregister(itkVotingBinaryHoleFillingImageFilterIUS3IUS3)

def itkVotingBinaryHoleFillingImageFilterIUS3IUS3___New_orig__():
  """itkVotingBinaryHoleFillingImageFilterIUS3IUS3___New_orig__()"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3___New_orig__()

def itkVotingBinaryHoleFillingImageFilterIUS3IUS3_cast(*args):
  """itkVotingBinaryHoleFillingImageFilterIUS3IUS3_cast(itkLightObject obj) -> itkVotingBinaryHoleFillingImageFilterIUS3IUS3"""
  return _itkVotingBinaryHoleFillingImageFilterPython.itkVotingBinaryHoleFillingImageFilterIUS3IUS3_cast(*args)



