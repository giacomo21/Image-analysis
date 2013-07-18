# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkDenseFiniteDifferenceImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkDenseFiniteDifferenceImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkDenseFiniteDifferenceImageFilterPython
            return _itkDenseFiniteDifferenceImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkDenseFiniteDifferenceImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkDenseFiniteDifferenceImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkDenseFiniteDifferenceImageFilterPython
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
def itkDenseFiniteDifferenceImageFilterICVF33ICVF33_New():
  return itkDenseFiniteDifferenceImageFilterICVF33ICVF33.New()

def itkDenseFiniteDifferenceImageFilterICVF22ICVF22_New():
  return itkDenseFiniteDifferenceImageFilterICVF22ICVF22.New()

def itkDenseFiniteDifferenceImageFilterIVF33IVF33_New():
  return itkDenseFiniteDifferenceImageFilterIVF33IVF33.New()

def itkDenseFiniteDifferenceImageFilterIVF22IVF22_New():
  return itkDenseFiniteDifferenceImageFilterIVF22IVF22.New()

def itkDenseFiniteDifferenceImageFilterID3ID3_New():
  return itkDenseFiniteDifferenceImageFilterID3ID3.New()

def itkDenseFiniteDifferenceImageFilterID2ID2_New():
  return itkDenseFiniteDifferenceImageFilterID2ID2.New()

def itkDenseFiniteDifferenceImageFilterIF3IF3_New():
  return itkDenseFiniteDifferenceImageFilterIF3IF3.New()

def itkDenseFiniteDifferenceImageFilterIF2IF2_New():
  return itkDenseFiniteDifferenceImageFilterIF2IF2.New()

class itkDenseFiniteDifferenceImageFilterICVF22ICVF22(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterICVF22ICVF22):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterICVF22ICVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterICVF22ICVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterICVF22ICVF22"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterICVF22ICVF22"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterICVF22ICVF22
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterICVF22ICVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterICVF22ICVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterICVF22ICVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterICVF22ICVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterICVF22ICVF22.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_GetPointer,None,itkDenseFiniteDifferenceImageFilterICVF22ICVF22)
itkDenseFiniteDifferenceImageFilterICVF22ICVF22_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_swigregister
itkDenseFiniteDifferenceImageFilterICVF22ICVF22_swigregister(itkDenseFiniteDifferenceImageFilterICVF22ICVF22)

def itkDenseFiniteDifferenceImageFilterICVF22ICVF22_cast(*args):
  """itkDenseFiniteDifferenceImageFilterICVF22ICVF22_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterICVF22ICVF22"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF22ICVF22_cast(*args)

class itkDenseFiniteDifferenceImageFilterICVF33ICVF33(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterICVF33ICVF33):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterICVF33ICVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterICVF33ICVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterICVF33ICVF33"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterICVF33ICVF33"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterICVF33ICVF33
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterICVF33ICVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterICVF33ICVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterICVF33ICVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterICVF33ICVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterICVF33ICVF33.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_GetPointer,None,itkDenseFiniteDifferenceImageFilterICVF33ICVF33)
itkDenseFiniteDifferenceImageFilterICVF33ICVF33_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_swigregister
itkDenseFiniteDifferenceImageFilterICVF33ICVF33_swigregister(itkDenseFiniteDifferenceImageFilterICVF33ICVF33)

def itkDenseFiniteDifferenceImageFilterICVF33ICVF33_cast(*args):
  """itkDenseFiniteDifferenceImageFilterICVF33ICVF33_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterICVF33ICVF33"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterICVF33ICVF33_cast(*args)

class itkDenseFiniteDifferenceImageFilterID2ID2(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterID2ID2):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterID2ID2"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterID2ID2"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterID2ID2
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterID2ID2.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_GetPointer,None,itkDenseFiniteDifferenceImageFilterID2ID2)
itkDenseFiniteDifferenceImageFilterID2ID2_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_swigregister
itkDenseFiniteDifferenceImageFilterID2ID2_swigregister(itkDenseFiniteDifferenceImageFilterID2ID2)

def itkDenseFiniteDifferenceImageFilterID2ID2_cast(*args):
  """itkDenseFiniteDifferenceImageFilterID2ID2_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterID2ID2"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID2ID2_cast(*args)

class itkDenseFiniteDifferenceImageFilterID3ID3(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterID3ID3):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterID3ID3"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterID3ID3"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterID3ID3
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterID3ID3.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_GetPointer,None,itkDenseFiniteDifferenceImageFilterID3ID3)
itkDenseFiniteDifferenceImageFilterID3ID3_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_swigregister
itkDenseFiniteDifferenceImageFilterID3ID3_swigregister(itkDenseFiniteDifferenceImageFilterID3ID3)

def itkDenseFiniteDifferenceImageFilterID3ID3_cast(*args):
  """itkDenseFiniteDifferenceImageFilterID3ID3_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterID3ID3"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterID3ID3_cast(*args)

class itkDenseFiniteDifferenceImageFilterIF2IF2(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterIF2IF2):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIF2IF2"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterIF2IF2"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterIF2IF2
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterIF2IF2.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_GetPointer,None,itkDenseFiniteDifferenceImageFilterIF2IF2)
itkDenseFiniteDifferenceImageFilterIF2IF2_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_swigregister
itkDenseFiniteDifferenceImageFilterIF2IF2_swigregister(itkDenseFiniteDifferenceImageFilterIF2IF2)

def itkDenseFiniteDifferenceImageFilterIF2IF2_cast(*args):
  """itkDenseFiniteDifferenceImageFilterIF2IF2_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIF2IF2"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF2IF2_cast(*args)

class itkDenseFiniteDifferenceImageFilterIF3IF3(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterIF3IF3):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIF3IF3"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterIF3IF3"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterIF3IF3
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterIF3IF3.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_GetPointer,None,itkDenseFiniteDifferenceImageFilterIF3IF3)
itkDenseFiniteDifferenceImageFilterIF3IF3_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_swigregister
itkDenseFiniteDifferenceImageFilterIF3IF3_swigregister(itkDenseFiniteDifferenceImageFilterIF3IF3)

def itkDenseFiniteDifferenceImageFilterIF3IF3_cast(*args):
  """itkDenseFiniteDifferenceImageFilterIF3IF3_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIF3IF3"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIF3IF3_cast(*args)

class itkDenseFiniteDifferenceImageFilterIVF22IVF22(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterIVF22IVF22):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterIVF22IVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterIVF22IVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIVF22IVF22"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterIVF22IVF22"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterIVF22IVF22
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterIVF22IVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterIVF22IVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterIVF22IVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterIVF22IVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterIVF22IVF22.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_GetPointer,None,itkDenseFiniteDifferenceImageFilterIVF22IVF22)
itkDenseFiniteDifferenceImageFilterIVF22IVF22_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_swigregister
itkDenseFiniteDifferenceImageFilterIVF22IVF22_swigregister(itkDenseFiniteDifferenceImageFilterIVF22IVF22)

def itkDenseFiniteDifferenceImageFilterIVF22IVF22_cast(*args):
  """itkDenseFiniteDifferenceImageFilterIVF22IVF22_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIVF22IVF22"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF22IVF22_cast(*args)

class itkDenseFiniteDifferenceImageFilterIVF33IVF33(itkFiniteDifferenceImageFilterPython.itkFiniteDifferenceImageFilterIVF33IVF33):
    """Proxy of C++ itkDenseFiniteDifferenceImageFilterIVF33IVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_ImageDimension
    OutputTimesDoubleCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_OutputTimesDoubleCheck
    OutputAdditiveOperatorsCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_OutputAdditiveOperatorsCheck
    InputConvertibleToOutputCheck = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_InputConvertibleToOutputCheck
    __swig_destroy__ = _itkDenseFiniteDifferenceImageFilterPython.delete_itkDenseFiniteDifferenceImageFilterIVF33IVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIVF33IVF33"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDenseFiniteDifferenceImageFilterIVF33IVF33"""
        return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDenseFiniteDifferenceImageFilterIVF33IVF33
        
        Create a new object of the class itkDenseFiniteDifferenceImageFilterIVF33IVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDenseFiniteDifferenceImageFilterIVF33IVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDenseFiniteDifferenceImageFilterIVF33IVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDenseFiniteDifferenceImageFilterIVF33IVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDenseFiniteDifferenceImageFilterIVF33IVF33.GetPointer = new_instancemethod(_itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_GetPointer,None,itkDenseFiniteDifferenceImageFilterIVF33IVF33)
itkDenseFiniteDifferenceImageFilterIVF33IVF33_swigregister = _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_swigregister
itkDenseFiniteDifferenceImageFilterIVF33IVF33_swigregister(itkDenseFiniteDifferenceImageFilterIVF33IVF33)

def itkDenseFiniteDifferenceImageFilterIVF33IVF33_cast(*args):
  """itkDenseFiniteDifferenceImageFilterIVF33IVF33_cast(itkLightObject obj) -> itkDenseFiniteDifferenceImageFilterIVF33IVF33"""
  return _itkDenseFiniteDifferenceImageFilterPython.itkDenseFiniteDifferenceImageFilterIVF33IVF33_cast(*args)



