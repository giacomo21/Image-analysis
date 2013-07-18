# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkBoxMeanImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkBoxMeanImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkBoxMeanImageFilterPython
            return _itkBoxMeanImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkBoxMeanImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkBoxMeanImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkBoxMeanImageFilterPython
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
import itkBoxImageFilterPython
import itkSizePython
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
def itkBoxMeanImageFilterID3ID3_New():
  return itkBoxMeanImageFilterID3ID3.New()

def itkBoxMeanImageFilterID2ID2_New():
  return itkBoxMeanImageFilterID2ID2.New()

def itkBoxMeanImageFilterIF3IF3_New():
  return itkBoxMeanImageFilterIF3IF3.New()

def itkBoxMeanImageFilterIF2IF2_New():
  return itkBoxMeanImageFilterIF2IF2.New()

def itkBoxMeanImageFilterIUS3IUS3_New():
  return itkBoxMeanImageFilterIUS3IUS3.New()

def itkBoxMeanImageFilterIUS2IUS2_New():
  return itkBoxMeanImageFilterIUS2IUS2.New()

def itkBoxMeanImageFilterIUL3IUL3_New():
  return itkBoxMeanImageFilterIUL3IUL3.New()

def itkBoxMeanImageFilterIUL2IUL2_New():
  return itkBoxMeanImageFilterIUL2IUL2.New()

def itkBoxMeanImageFilterIUC3IUC3_New():
  return itkBoxMeanImageFilterIUC3IUC3.New()

def itkBoxMeanImageFilterIUC2IUC2_New():
  return itkBoxMeanImageFilterIUC2IUC2.New()

class itkBoxMeanImageFilterID2ID2(itkBoxImageFilterPython.itkBoxImageFilterID2ID2):
    """Proxy of C++ itkBoxMeanImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterID2ID2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterID2ID2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterID2ID2
        
        Create a new object of the class itkBoxMeanImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterID2ID2.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_GetPointer,None,itkBoxMeanImageFilterID2ID2)
itkBoxMeanImageFilterID2ID2_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_swigregister
itkBoxMeanImageFilterID2ID2_swigregister(itkBoxMeanImageFilterID2ID2)

def itkBoxMeanImageFilterID2ID2___New_orig__():
  """itkBoxMeanImageFilterID2ID2___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2___New_orig__()

def itkBoxMeanImageFilterID2ID2_cast(*args):
  """itkBoxMeanImageFilterID2ID2_cast(itkLightObject obj) -> itkBoxMeanImageFilterID2ID2"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID2ID2_cast(*args)

class itkBoxMeanImageFilterID3ID3(itkBoxImageFilterPython.itkBoxImageFilterID3ID3):
    """Proxy of C++ itkBoxMeanImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterID3ID3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterID3ID3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterID3ID3
        
        Create a new object of the class itkBoxMeanImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterID3ID3.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_GetPointer,None,itkBoxMeanImageFilterID3ID3)
itkBoxMeanImageFilterID3ID3_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_swigregister
itkBoxMeanImageFilterID3ID3_swigregister(itkBoxMeanImageFilterID3ID3)

def itkBoxMeanImageFilterID3ID3___New_orig__():
  """itkBoxMeanImageFilterID3ID3___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3___New_orig__()

def itkBoxMeanImageFilterID3ID3_cast(*args):
  """itkBoxMeanImageFilterID3ID3_cast(itkLightObject obj) -> itkBoxMeanImageFilterID3ID3"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterID3ID3_cast(*args)

class itkBoxMeanImageFilterIF2IF2(itkBoxImageFilterPython.itkBoxImageFilterIF2IF2):
    """Proxy of C++ itkBoxMeanImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIF2IF2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIF2IF2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIF2IF2
        
        Create a new object of the class itkBoxMeanImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIF2IF2.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_GetPointer,None,itkBoxMeanImageFilterIF2IF2)
itkBoxMeanImageFilterIF2IF2_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_swigregister
itkBoxMeanImageFilterIF2IF2_swigregister(itkBoxMeanImageFilterIF2IF2)

def itkBoxMeanImageFilterIF2IF2___New_orig__():
  """itkBoxMeanImageFilterIF2IF2___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2___New_orig__()

def itkBoxMeanImageFilterIF2IF2_cast(*args):
  """itkBoxMeanImageFilterIF2IF2_cast(itkLightObject obj) -> itkBoxMeanImageFilterIF2IF2"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF2IF2_cast(*args)

class itkBoxMeanImageFilterIF3IF3(itkBoxImageFilterPython.itkBoxImageFilterIF3IF3):
    """Proxy of C++ itkBoxMeanImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIF3IF3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIF3IF3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIF3IF3
        
        Create a new object of the class itkBoxMeanImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIF3IF3.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_GetPointer,None,itkBoxMeanImageFilterIF3IF3)
itkBoxMeanImageFilterIF3IF3_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_swigregister
itkBoxMeanImageFilterIF3IF3_swigregister(itkBoxMeanImageFilterIF3IF3)

def itkBoxMeanImageFilterIF3IF3___New_orig__():
  """itkBoxMeanImageFilterIF3IF3___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3___New_orig__()

def itkBoxMeanImageFilterIF3IF3_cast(*args):
  """itkBoxMeanImageFilterIF3IF3_cast(itkLightObject obj) -> itkBoxMeanImageFilterIF3IF3"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIF3IF3_cast(*args)

class itkBoxMeanImageFilterIUC2IUC2(itkBoxImageFilterPython.itkBoxImageFilterIUC2IUC2):
    """Proxy of C++ itkBoxMeanImageFilterIUC2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUC2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUC2IUC2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUC2IUC2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUC2IUC2
        
        Create a new object of the class itkBoxMeanImageFilterIUC2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUC2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUC2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUC2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUC2IUC2.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_GetPointer,None,itkBoxMeanImageFilterIUC2IUC2)
itkBoxMeanImageFilterIUC2IUC2_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_swigregister
itkBoxMeanImageFilterIUC2IUC2_swigregister(itkBoxMeanImageFilterIUC2IUC2)

def itkBoxMeanImageFilterIUC2IUC2___New_orig__():
  """itkBoxMeanImageFilterIUC2IUC2___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2___New_orig__()

def itkBoxMeanImageFilterIUC2IUC2_cast(*args):
  """itkBoxMeanImageFilterIUC2IUC2_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUC2IUC2"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC2IUC2_cast(*args)

class itkBoxMeanImageFilterIUC3IUC3(itkBoxImageFilterPython.itkBoxImageFilterIUC3IUC3):
    """Proxy of C++ itkBoxMeanImageFilterIUC3IUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUC3IUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUC3IUC3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUC3IUC3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUC3IUC3
        
        Create a new object of the class itkBoxMeanImageFilterIUC3IUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUC3IUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUC3IUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUC3IUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUC3IUC3.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_GetPointer,None,itkBoxMeanImageFilterIUC3IUC3)
itkBoxMeanImageFilterIUC3IUC3_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_swigregister
itkBoxMeanImageFilterIUC3IUC3_swigregister(itkBoxMeanImageFilterIUC3IUC3)

def itkBoxMeanImageFilterIUC3IUC3___New_orig__():
  """itkBoxMeanImageFilterIUC3IUC3___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3___New_orig__()

def itkBoxMeanImageFilterIUC3IUC3_cast(*args):
  """itkBoxMeanImageFilterIUC3IUC3_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUC3IUC3"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUC3IUC3_cast(*args)

class itkBoxMeanImageFilterIUL2IUL2(itkBoxImageFilterPython.itkBoxImageFilterIUL2IUL2):
    """Proxy of C++ itkBoxMeanImageFilterIUL2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUL2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUL2IUL2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUL2IUL2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUL2IUL2
        
        Create a new object of the class itkBoxMeanImageFilterIUL2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUL2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUL2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUL2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUL2IUL2.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_GetPointer,None,itkBoxMeanImageFilterIUL2IUL2)
itkBoxMeanImageFilterIUL2IUL2_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_swigregister
itkBoxMeanImageFilterIUL2IUL2_swigregister(itkBoxMeanImageFilterIUL2IUL2)

def itkBoxMeanImageFilterIUL2IUL2___New_orig__():
  """itkBoxMeanImageFilterIUL2IUL2___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2___New_orig__()

def itkBoxMeanImageFilterIUL2IUL2_cast(*args):
  """itkBoxMeanImageFilterIUL2IUL2_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUL2IUL2"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL2IUL2_cast(*args)

class itkBoxMeanImageFilterIUL3IUL3(itkBoxImageFilterPython.itkBoxImageFilterIUL3IUL3):
    """Proxy of C++ itkBoxMeanImageFilterIUL3IUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUL3IUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUL3IUL3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUL3IUL3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUL3IUL3
        
        Create a new object of the class itkBoxMeanImageFilterIUL3IUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUL3IUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUL3IUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUL3IUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUL3IUL3.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_GetPointer,None,itkBoxMeanImageFilterIUL3IUL3)
itkBoxMeanImageFilterIUL3IUL3_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_swigregister
itkBoxMeanImageFilterIUL3IUL3_swigregister(itkBoxMeanImageFilterIUL3IUL3)

def itkBoxMeanImageFilterIUL3IUL3___New_orig__():
  """itkBoxMeanImageFilterIUL3IUL3___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3___New_orig__()

def itkBoxMeanImageFilterIUL3IUL3_cast(*args):
  """itkBoxMeanImageFilterIUL3IUL3_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUL3IUL3"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUL3IUL3_cast(*args)

class itkBoxMeanImageFilterIUS2IUS2(itkBoxImageFilterPython.itkBoxImageFilterIUS2IUS2):
    """Proxy of C++ itkBoxMeanImageFilterIUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUS2IUS2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUS2IUS2"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUS2IUS2
        
        Create a new object of the class itkBoxMeanImageFilterIUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUS2IUS2.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_GetPointer,None,itkBoxMeanImageFilterIUS2IUS2)
itkBoxMeanImageFilterIUS2IUS2_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_swigregister
itkBoxMeanImageFilterIUS2IUS2_swigregister(itkBoxMeanImageFilterIUS2IUS2)

def itkBoxMeanImageFilterIUS2IUS2___New_orig__():
  """itkBoxMeanImageFilterIUS2IUS2___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2___New_orig__()

def itkBoxMeanImageFilterIUS2IUS2_cast(*args):
  """itkBoxMeanImageFilterIUS2IUS2_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUS2IUS2"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS2IUS2_cast(*args)

class itkBoxMeanImageFilterIUS3IUS3(itkBoxImageFilterPython.itkBoxImageFilterIUS3IUS3):
    """Proxy of C++ itkBoxMeanImageFilterIUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    OutputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_OutputImageDimension
    InputImageDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_InputImageDimension
    SameDimension = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_SameDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkBoxMeanImageFilterPython.delete_itkBoxMeanImageFilterIUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoxMeanImageFilterIUS3IUS3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoxMeanImageFilterIUS3IUS3"""
        return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoxMeanImageFilterIUS3IUS3
        
        Create a new object of the class itkBoxMeanImageFilterIUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoxMeanImageFilterIUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoxMeanImageFilterIUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoxMeanImageFilterIUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoxMeanImageFilterIUS3IUS3.GetPointer = new_instancemethod(_itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_GetPointer,None,itkBoxMeanImageFilterIUS3IUS3)
itkBoxMeanImageFilterIUS3IUS3_swigregister = _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_swigregister
itkBoxMeanImageFilterIUS3IUS3_swigregister(itkBoxMeanImageFilterIUS3IUS3)

def itkBoxMeanImageFilterIUS3IUS3___New_orig__():
  """itkBoxMeanImageFilterIUS3IUS3___New_orig__()"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3___New_orig__()

def itkBoxMeanImageFilterIUS3IUS3_cast(*args):
  """itkBoxMeanImageFilterIUS3IUS3_cast(itkLightObject obj) -> itkBoxMeanImageFilterIUS3IUS3"""
  return _itkBoxMeanImageFilterPython.itkBoxMeanImageFilterIUS3IUS3_cast(*args)



