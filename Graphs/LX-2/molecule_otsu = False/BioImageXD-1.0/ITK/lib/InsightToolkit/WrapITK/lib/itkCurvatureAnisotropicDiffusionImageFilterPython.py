# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkCurvatureAnisotropicDiffusionImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkCurvatureAnisotropicDiffusionImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkCurvatureAnisotropicDiffusionImageFilterPython
            return _itkCurvatureAnisotropicDiffusionImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkCurvatureAnisotropicDiffusionImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkCurvatureAnisotropicDiffusionImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkCurvatureAnisotropicDiffusionImageFilterPython
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
def itkCurvatureAnisotropicDiffusionImageFilterID3ID3_New():
  return itkCurvatureAnisotropicDiffusionImageFilterID3ID3.New()

def itkCurvatureAnisotropicDiffusionImageFilterID2ID2_New():
  return itkCurvatureAnisotropicDiffusionImageFilterID2ID2.New()

def itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_New():
  return itkCurvatureAnisotropicDiffusionImageFilterIF3IF3.New()

def itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_New():
  return itkCurvatureAnisotropicDiffusionImageFilterIF2IF2.New()

class itkCurvatureAnisotropicDiffusionImageFilterID2ID2(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterID2ID2):
    """Proxy of C++ itkCurvatureAnisotropicDiffusionImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_ImageDimension
    OutputHasNumericTraitsCheck = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCurvatureAnisotropicDiffusionImageFilterPython.delete_itkCurvatureAnisotropicDiffusionImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterID2ID2"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCurvatureAnisotropicDiffusionImageFilterID2ID2"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCurvatureAnisotropicDiffusionImageFilterID2ID2
        
        Create a new object of the class itkCurvatureAnisotropicDiffusionImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCurvatureAnisotropicDiffusionImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCurvatureAnisotropicDiffusionImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCurvatureAnisotropicDiffusionImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCurvatureAnisotropicDiffusionImageFilterID2ID2.GetPointer = new_instancemethod(_itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_GetPointer,None,itkCurvatureAnisotropicDiffusionImageFilterID2ID2)
itkCurvatureAnisotropicDiffusionImageFilterID2ID2_swigregister = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_swigregister
itkCurvatureAnisotropicDiffusionImageFilterID2ID2_swigregister(itkCurvatureAnisotropicDiffusionImageFilterID2ID2)

def itkCurvatureAnisotropicDiffusionImageFilterID2ID2___New_orig__():
  """itkCurvatureAnisotropicDiffusionImageFilterID2ID2___New_orig__()"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2___New_orig__()

def itkCurvatureAnisotropicDiffusionImageFilterID2ID2_cast(*args):
  """itkCurvatureAnisotropicDiffusionImageFilterID2ID2_cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterID2ID2"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID2ID2_cast(*args)

class itkCurvatureAnisotropicDiffusionImageFilterID3ID3(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterID3ID3):
    """Proxy of C++ itkCurvatureAnisotropicDiffusionImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_ImageDimension
    OutputHasNumericTraitsCheck = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCurvatureAnisotropicDiffusionImageFilterPython.delete_itkCurvatureAnisotropicDiffusionImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterID3ID3"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCurvatureAnisotropicDiffusionImageFilterID3ID3"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCurvatureAnisotropicDiffusionImageFilterID3ID3
        
        Create a new object of the class itkCurvatureAnisotropicDiffusionImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCurvatureAnisotropicDiffusionImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCurvatureAnisotropicDiffusionImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCurvatureAnisotropicDiffusionImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCurvatureAnisotropicDiffusionImageFilterID3ID3.GetPointer = new_instancemethod(_itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_GetPointer,None,itkCurvatureAnisotropicDiffusionImageFilterID3ID3)
itkCurvatureAnisotropicDiffusionImageFilterID3ID3_swigregister = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_swigregister
itkCurvatureAnisotropicDiffusionImageFilterID3ID3_swigregister(itkCurvatureAnisotropicDiffusionImageFilterID3ID3)

def itkCurvatureAnisotropicDiffusionImageFilterID3ID3___New_orig__():
  """itkCurvatureAnisotropicDiffusionImageFilterID3ID3___New_orig__()"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3___New_orig__()

def itkCurvatureAnisotropicDiffusionImageFilterID3ID3_cast(*args):
  """itkCurvatureAnisotropicDiffusionImageFilterID3ID3_cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterID3ID3"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterID3ID3_cast(*args)

class itkCurvatureAnisotropicDiffusionImageFilterIF2IF2(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterIF2IF2):
    """Proxy of C++ itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_ImageDimension
    OutputHasNumericTraitsCheck = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCurvatureAnisotropicDiffusionImageFilterPython.delete_itkCurvatureAnisotropicDiffusionImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterIF2IF2"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCurvatureAnisotropicDiffusionImageFilterIF2IF2"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCurvatureAnisotropicDiffusionImageFilterIF2IF2
        
        Create a new object of the class itkCurvatureAnisotropicDiffusionImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCurvatureAnisotropicDiffusionImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCurvatureAnisotropicDiffusionImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCurvatureAnisotropicDiffusionImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCurvatureAnisotropicDiffusionImageFilterIF2IF2.GetPointer = new_instancemethod(_itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_GetPointer,None,itkCurvatureAnisotropicDiffusionImageFilterIF2IF2)
itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_swigregister = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_swigregister
itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_swigregister(itkCurvatureAnisotropicDiffusionImageFilterIF2IF2)

def itkCurvatureAnisotropicDiffusionImageFilterIF2IF2___New_orig__():
  """itkCurvatureAnisotropicDiffusionImageFilterIF2IF2___New_orig__()"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2___New_orig__()

def itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_cast(*args):
  """itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterIF2IF2"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF2IF2_cast(*args)

class itkCurvatureAnisotropicDiffusionImageFilterIF3IF3(itkAnisotropicDiffusionImageFilterPython.itkAnisotropicDiffusionImageFilterIF3IF3):
    """Proxy of C++ itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_ImageDimension
    OutputHasNumericTraitsCheck = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCurvatureAnisotropicDiffusionImageFilterPython.delete_itkCurvatureAnisotropicDiffusionImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterIF3IF3"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCurvatureAnisotropicDiffusionImageFilterIF3IF3"""
        return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCurvatureAnisotropicDiffusionImageFilterIF3IF3
        
        Create a new object of the class itkCurvatureAnisotropicDiffusionImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCurvatureAnisotropicDiffusionImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCurvatureAnisotropicDiffusionImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCurvatureAnisotropicDiffusionImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCurvatureAnisotropicDiffusionImageFilterIF3IF3.GetPointer = new_instancemethod(_itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_GetPointer,None,itkCurvatureAnisotropicDiffusionImageFilterIF3IF3)
itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_swigregister = _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_swigregister
itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_swigregister(itkCurvatureAnisotropicDiffusionImageFilterIF3IF3)

def itkCurvatureAnisotropicDiffusionImageFilterIF3IF3___New_orig__():
  """itkCurvatureAnisotropicDiffusionImageFilterIF3IF3___New_orig__()"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3___New_orig__()

def itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_cast(*args):
  """itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_cast(itkLightObject obj) -> itkCurvatureAnisotropicDiffusionImageFilterIF3IF3"""
  return _itkCurvatureAnisotropicDiffusionImageFilterPython.itkCurvatureAnisotropicDiffusionImageFilterIF3IF3_cast(*args)



