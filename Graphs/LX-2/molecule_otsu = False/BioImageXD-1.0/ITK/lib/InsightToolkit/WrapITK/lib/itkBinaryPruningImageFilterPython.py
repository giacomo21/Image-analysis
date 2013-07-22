# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkBinaryPruningImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkBinaryPruningImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkBinaryPruningImageFilterPython
            return _itkBinaryPruningImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkBinaryPruningImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkBinaryPruningImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkBinaryPruningImageFilterPython
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
import itkImageToImageFilterAPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkBinaryPruningImageFilterID2ID2_New():
  return itkBinaryPruningImageFilterID2ID2.New()

def itkBinaryPruningImageFilterIF2IF2_New():
  return itkBinaryPruningImageFilterIF2IF2.New()

def itkBinaryPruningImageFilterIUS2IUS2_New():
  return itkBinaryPruningImageFilterIUS2IUS2.New()

def itkBinaryPruningImageFilterIUL2IUL2_New():
  return itkBinaryPruningImageFilterIUL2IUL2.New()

def itkBinaryPruningImageFilterIUC2IUC2_New():
  return itkBinaryPruningImageFilterIUC2IUC2.New()

class itkBinaryPruningImageFilterID2ID2(itkImageToImageFilterAPython.itkImageToImageFilterID2ID2):
    """Proxy of C++ itkBinaryPruningImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_InputImageDimension
    OutputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_OutputImageDimension
    SameDimensionCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_SameDimensionCheck
    SameTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_SameTypeCheck
    AdditiveOperatorsCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_AdditiveOperatorsCheck
    IntConvertibleToPixelTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_IntConvertibleToPixelTypeCheck
    PixelLessThanIntCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_PixelLessThanIntCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPruning(self):
        """GetPruning(self) -> itkImageD2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetPruning(self)

    def SetIteration(self, *args):
        """SetIteration(self, unsigned int _arg)"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_SetIteration(self, *args)

    def GetIteration(self):
        """GetIteration(self) -> unsigned int"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetIteration(self)

    __swig_destroy__ = _itkBinaryPruningImageFilterPython.delete_itkBinaryPruningImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryPruningImageFilterID2ID2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryPruningImageFilterID2ID2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryPruningImageFilterID2ID2
        
        Create a new object of the class itkBinaryPruningImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryPruningImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryPruningImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryPruningImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryPruningImageFilterID2ID2.GetPruning = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetPruning,None,itkBinaryPruningImageFilterID2ID2)
itkBinaryPruningImageFilterID2ID2.SetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_SetIteration,None,itkBinaryPruningImageFilterID2ID2)
itkBinaryPruningImageFilterID2ID2.GetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetIteration,None,itkBinaryPruningImageFilterID2ID2)
itkBinaryPruningImageFilterID2ID2.GetPointer = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_GetPointer,None,itkBinaryPruningImageFilterID2ID2)
itkBinaryPruningImageFilterID2ID2_swigregister = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_swigregister
itkBinaryPruningImageFilterID2ID2_swigregister(itkBinaryPruningImageFilterID2ID2)

def itkBinaryPruningImageFilterID2ID2___New_orig__():
  """itkBinaryPruningImageFilterID2ID2___New_orig__()"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2___New_orig__()

def itkBinaryPruningImageFilterID2ID2_cast(*args):
  """itkBinaryPruningImageFilterID2ID2_cast(itkLightObject obj) -> itkBinaryPruningImageFilterID2ID2"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterID2ID2_cast(*args)

class itkBinaryPruningImageFilterIF2IF2(itkImageToImageFilterAPython.itkImageToImageFilterIF2IF2):
    """Proxy of C++ itkBinaryPruningImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_InputImageDimension
    OutputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_OutputImageDimension
    SameDimensionCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_SameDimensionCheck
    SameTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_SameTypeCheck
    AdditiveOperatorsCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_AdditiveOperatorsCheck
    IntConvertibleToPixelTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_IntConvertibleToPixelTypeCheck
    PixelLessThanIntCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_PixelLessThanIntCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPruning(self):
        """GetPruning(self) -> itkImageF2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetPruning(self)

    def SetIteration(self, *args):
        """SetIteration(self, unsigned int _arg)"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_SetIteration(self, *args)

    def GetIteration(self):
        """GetIteration(self) -> unsigned int"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetIteration(self)

    __swig_destroy__ = _itkBinaryPruningImageFilterPython.delete_itkBinaryPruningImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryPruningImageFilterIF2IF2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryPruningImageFilterIF2IF2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryPruningImageFilterIF2IF2
        
        Create a new object of the class itkBinaryPruningImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryPruningImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryPruningImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryPruningImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryPruningImageFilterIF2IF2.GetPruning = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetPruning,None,itkBinaryPruningImageFilterIF2IF2)
itkBinaryPruningImageFilterIF2IF2.SetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_SetIteration,None,itkBinaryPruningImageFilterIF2IF2)
itkBinaryPruningImageFilterIF2IF2.GetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetIteration,None,itkBinaryPruningImageFilterIF2IF2)
itkBinaryPruningImageFilterIF2IF2.GetPointer = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_GetPointer,None,itkBinaryPruningImageFilterIF2IF2)
itkBinaryPruningImageFilterIF2IF2_swigregister = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_swigregister
itkBinaryPruningImageFilterIF2IF2_swigregister(itkBinaryPruningImageFilterIF2IF2)

def itkBinaryPruningImageFilterIF2IF2___New_orig__():
  """itkBinaryPruningImageFilterIF2IF2___New_orig__()"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2___New_orig__()

def itkBinaryPruningImageFilterIF2IF2_cast(*args):
  """itkBinaryPruningImageFilterIF2IF2_cast(itkLightObject obj) -> itkBinaryPruningImageFilterIF2IF2"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIF2IF2_cast(*args)

class itkBinaryPruningImageFilterIUC2IUC2(itkImageToImageFilterAPython.itkImageToImageFilterIUC2IUC2):
    """Proxy of C++ itkBinaryPruningImageFilterIUC2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_InputImageDimension
    OutputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_OutputImageDimension
    SameDimensionCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_SameDimensionCheck
    SameTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_SameTypeCheck
    AdditiveOperatorsCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_AdditiveOperatorsCheck
    IntConvertibleToPixelTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_IntConvertibleToPixelTypeCheck
    PixelLessThanIntCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_PixelLessThanIntCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPruning(self):
        """GetPruning(self) -> itkImageUC2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetPruning(self)

    def SetIteration(self, *args):
        """SetIteration(self, unsigned int _arg)"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_SetIteration(self, *args)

    def GetIteration(self):
        """GetIteration(self) -> unsigned int"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetIteration(self)

    __swig_destroy__ = _itkBinaryPruningImageFilterPython.delete_itkBinaryPruningImageFilterIUC2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUC2IUC2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryPruningImageFilterIUC2IUC2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryPruningImageFilterIUC2IUC2
        
        Create a new object of the class itkBinaryPruningImageFilterIUC2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryPruningImageFilterIUC2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryPruningImageFilterIUC2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryPruningImageFilterIUC2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryPruningImageFilterIUC2IUC2.GetPruning = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetPruning,None,itkBinaryPruningImageFilterIUC2IUC2)
itkBinaryPruningImageFilterIUC2IUC2.SetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_SetIteration,None,itkBinaryPruningImageFilterIUC2IUC2)
itkBinaryPruningImageFilterIUC2IUC2.GetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetIteration,None,itkBinaryPruningImageFilterIUC2IUC2)
itkBinaryPruningImageFilterIUC2IUC2.GetPointer = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_GetPointer,None,itkBinaryPruningImageFilterIUC2IUC2)
itkBinaryPruningImageFilterIUC2IUC2_swigregister = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_swigregister
itkBinaryPruningImageFilterIUC2IUC2_swigregister(itkBinaryPruningImageFilterIUC2IUC2)

def itkBinaryPruningImageFilterIUC2IUC2___New_orig__():
  """itkBinaryPruningImageFilterIUC2IUC2___New_orig__()"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2___New_orig__()

def itkBinaryPruningImageFilterIUC2IUC2_cast(*args):
  """itkBinaryPruningImageFilterIUC2IUC2_cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUC2IUC2"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUC2IUC2_cast(*args)

class itkBinaryPruningImageFilterIUL2IUL2(itkImageToImageFilterAPython.itkImageToImageFilterIUL2IUL2):
    """Proxy of C++ itkBinaryPruningImageFilterIUL2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_InputImageDimension
    OutputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_OutputImageDimension
    SameDimensionCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_SameDimensionCheck
    SameTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_SameTypeCheck
    AdditiveOperatorsCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_AdditiveOperatorsCheck
    IntConvertibleToPixelTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_IntConvertibleToPixelTypeCheck
    PixelLessThanIntCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_PixelLessThanIntCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPruning(self):
        """GetPruning(self) -> itkImageUL2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetPruning(self)

    def SetIteration(self, *args):
        """SetIteration(self, unsigned int _arg)"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_SetIteration(self, *args)

    def GetIteration(self):
        """GetIteration(self) -> unsigned int"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetIteration(self)

    __swig_destroy__ = _itkBinaryPruningImageFilterPython.delete_itkBinaryPruningImageFilterIUL2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUL2IUL2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryPruningImageFilterIUL2IUL2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryPruningImageFilterIUL2IUL2
        
        Create a new object of the class itkBinaryPruningImageFilterIUL2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryPruningImageFilterIUL2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryPruningImageFilterIUL2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryPruningImageFilterIUL2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryPruningImageFilterIUL2IUL2.GetPruning = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetPruning,None,itkBinaryPruningImageFilterIUL2IUL2)
itkBinaryPruningImageFilterIUL2IUL2.SetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_SetIteration,None,itkBinaryPruningImageFilterIUL2IUL2)
itkBinaryPruningImageFilterIUL2IUL2.GetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetIteration,None,itkBinaryPruningImageFilterIUL2IUL2)
itkBinaryPruningImageFilterIUL2IUL2.GetPointer = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_GetPointer,None,itkBinaryPruningImageFilterIUL2IUL2)
itkBinaryPruningImageFilterIUL2IUL2_swigregister = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_swigregister
itkBinaryPruningImageFilterIUL2IUL2_swigregister(itkBinaryPruningImageFilterIUL2IUL2)

def itkBinaryPruningImageFilterIUL2IUL2___New_orig__():
  """itkBinaryPruningImageFilterIUL2IUL2___New_orig__()"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2___New_orig__()

def itkBinaryPruningImageFilterIUL2IUL2_cast(*args):
  """itkBinaryPruningImageFilterIUL2IUL2_cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUL2IUL2"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUL2IUL2_cast(*args)

class itkBinaryPruningImageFilterIUS2IUS2(itkImageToImageFilterAPython.itkImageToImageFilterIUS2IUS2):
    """Proxy of C++ itkBinaryPruningImageFilterIUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_InputImageDimension
    OutputImageDimension = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_OutputImageDimension
    SameDimensionCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_SameDimensionCheck
    SameTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_SameTypeCheck
    AdditiveOperatorsCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_AdditiveOperatorsCheck
    IntConvertibleToPixelTypeCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_IntConvertibleToPixelTypeCheck
    PixelLessThanIntCheck = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_PixelLessThanIntCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetPruning(self):
        """GetPruning(self) -> itkImageUS2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetPruning(self)

    def SetIteration(self, *args):
        """SetIteration(self, unsigned int _arg)"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_SetIteration(self, *args)

    def GetIteration(self):
        """GetIteration(self) -> unsigned int"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetIteration(self)

    __swig_destroy__ = _itkBinaryPruningImageFilterPython.delete_itkBinaryPruningImageFilterIUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUS2IUS2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryPruningImageFilterIUS2IUS2"""
        return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryPruningImageFilterIUS2IUS2
        
        Create a new object of the class itkBinaryPruningImageFilterIUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryPruningImageFilterIUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryPruningImageFilterIUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryPruningImageFilterIUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryPruningImageFilterIUS2IUS2.GetPruning = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetPruning,None,itkBinaryPruningImageFilterIUS2IUS2)
itkBinaryPruningImageFilterIUS2IUS2.SetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_SetIteration,None,itkBinaryPruningImageFilterIUS2IUS2)
itkBinaryPruningImageFilterIUS2IUS2.GetIteration = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetIteration,None,itkBinaryPruningImageFilterIUS2IUS2)
itkBinaryPruningImageFilterIUS2IUS2.GetPointer = new_instancemethod(_itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_GetPointer,None,itkBinaryPruningImageFilterIUS2IUS2)
itkBinaryPruningImageFilterIUS2IUS2_swigregister = _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_swigregister
itkBinaryPruningImageFilterIUS2IUS2_swigregister(itkBinaryPruningImageFilterIUS2IUS2)

def itkBinaryPruningImageFilterIUS2IUS2___New_orig__():
  """itkBinaryPruningImageFilterIUS2IUS2___New_orig__()"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2___New_orig__()

def itkBinaryPruningImageFilterIUS2IUS2_cast(*args):
  """itkBinaryPruningImageFilterIUS2IUS2_cast(itkLightObject obj) -> itkBinaryPruningImageFilterIUS2IUS2"""
  return _itkBinaryPruningImageFilterPython.itkBinaryPruningImageFilterIUS2IUS2_cast(*args)


