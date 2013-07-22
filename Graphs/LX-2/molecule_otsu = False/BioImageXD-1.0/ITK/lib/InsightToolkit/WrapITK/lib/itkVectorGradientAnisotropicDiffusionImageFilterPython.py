# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVectorGradientAnisotropicDiffusionImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVectorGradientAnisotropicDiffusionImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkVectorGradientAnisotropicDiffusionImageFilterPython
            return _itkVectorGradientAnisotropicDiffusionImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVectorGradientAnisotropicDiffusionImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVectorGradientAnisotropicDiffusionImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVectorGradientAnisotropicDiffusionImageFilterPython
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
import itkAnisotropicDiffusionImageFilterPython
import itkDenseFiniteDifferenceImageFilterPython
import itkFiniteDifferenceImageFilterPython
import itkInPlaceImageFilterAPython
import itkImageToImageFilterBPython
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
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
import itkImageToImageFilterAPython
import itkFiniteDifferenceFunctionPython
def itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_New():
  return itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33.New()

def itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_New():
  return itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22.New()

def itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_New():
  return itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33.New()

def itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_New():
  return itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22.New()

class itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterICVF22ICVF22):
    """Proxy of C++ itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVectorGradientAnisotropicDiffusionImageFilterPython.delete_itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22
        
        Create a new object of the class itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22.GetPointer = new_instancemethod(_itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_GetPointer,None,itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22)
itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_swigregister = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_swigregister
itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_swigregister(itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22)

def itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22___New_orig__():
  """itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22___New_orig__()"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22___New_orig__()

def itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_cast(*args):
  """itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF22ICVF22_cast(*args)

class itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterICVF33ICVF33):
    """Proxy of C++ itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVectorGradientAnisotropicDiffusionImageFilterPython.delete_itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33
        
        Create a new object of the class itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33.GetPointer = new_instancemethod(_itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_GetPointer,None,itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33)
itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_swigregister = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_swigregister
itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_swigregister(itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33)

def itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33___New_orig__():
  """itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33___New_orig__()"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33___New_orig__()

def itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_cast(*args):
  """itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterICVF33ICVF33_cast(*args)

class itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterIVF22IVF22):
    """Proxy of C++ itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVectorGradientAnisotropicDiffusionImageFilterPython.delete_itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22
        
        Create a new object of the class itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22.GetPointer = new_instancemethod(_itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_GetPointer,None,itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22)
itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_swigregister = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_swigregister
itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_swigregister(itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22)

def itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22___New_orig__():
  """itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22___New_orig__()"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22___New_orig__()

def itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_cast(*args):
  """itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF22IVF22_cast(*args)

class itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterIVF33IVF33):
    """Proxy of C++ itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVectorGradientAnisotropicDiffusionImageFilterPython.delete_itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33"""
        return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33
        
        Create a new object of the class itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33.GetPointer = new_instancemethod(_itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_GetPointer,None,itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33)
itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_swigregister = _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_swigregister
itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_swigregister(itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33)

def itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33___New_orig__():
  """itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33___New_orig__()"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33___New_orig__()

def itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_cast(*args):
  """itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_cast(itkLightObject obj) -> itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33"""
  return _itkVectorGradientAnisotropicDiffusionImageFilterPython.itkVectorGradientAnisotropicDiffusionImageFilterIVF33IVF33_cast(*args)


