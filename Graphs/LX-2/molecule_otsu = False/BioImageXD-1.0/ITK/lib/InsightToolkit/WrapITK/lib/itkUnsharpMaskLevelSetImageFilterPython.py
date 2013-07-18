# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkUnsharpMaskLevelSetImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkUnsharpMaskLevelSetImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkUnsharpMaskLevelSetImageFilterPython
            return _itkUnsharpMaskLevelSetImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkUnsharpMaskLevelSetImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkUnsharpMaskLevelSetImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkUnsharpMaskLevelSetImageFilterPython
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
import itkSparseFieldFourthOrderLevelSetImageFilterPython
import itkLevelSetFunctionPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import vnl_vector_refPython
import itkFiniteDifferenceFunctionPython
import itkSizePython
import ITKRegionsPython
import itkIndexPython
import itkOffsetPython
import itkImagePython
import itkCovariantVectorPython
import itkPointPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkSparseFieldLevelSetImageFilterPython
import itkFiniteDifferenceImageFilterPython
import itkInPlaceImageFilterAPython
import itkImageToImageFilterBPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
import itkImageToImageFilterAPython
def itkUnsharpMaskLevelSetImageFilterID3ID3_New():
  return itkUnsharpMaskLevelSetImageFilterID3ID3.New()

def itkUnsharpMaskLevelSetImageFilterID2ID2_New():
  return itkUnsharpMaskLevelSetImageFilterID2ID2.New()

def itkUnsharpMaskLevelSetImageFilterIF3IF3_New():
  return itkUnsharpMaskLevelSetImageFilterIF3IF3.New()

def itkUnsharpMaskLevelSetImageFilterIF2IF2_New():
  return itkUnsharpMaskLevelSetImageFilterIF2IF2.New()

class itkUnsharpMaskLevelSetImageFilterID2ID2(itkSparseFieldFourthOrderLevelSetImageFilterPython.itkSparseFieldFourthOrderLevelSetImageFilterID2ID2):
    """Proxy of C++ itkUnsharpMaskLevelSetImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMaxFilterIteration(self):
        """GetMaxFilterIteration(self) -> unsigned int"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_GetMaxFilterIteration(self)

    def SetMaxFilterIteration(self, *args):
        """SetMaxFilterIteration(self, unsigned int _arg)"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_SetMaxFilterIteration(self, *args)

    __swig_destroy__ = _itkUnsharpMaskLevelSetImageFilterPython.delete_itkUnsharpMaskLevelSetImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterID2ID2"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkUnsharpMaskLevelSetImageFilterID2ID2"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkUnsharpMaskLevelSetImageFilterID2ID2
        
        Create a new object of the class itkUnsharpMaskLevelSetImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkUnsharpMaskLevelSetImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkUnsharpMaskLevelSetImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkUnsharpMaskLevelSetImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkUnsharpMaskLevelSetImageFilterID2ID2.GetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_GetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterID2ID2)
itkUnsharpMaskLevelSetImageFilterID2ID2.SetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_SetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterID2ID2)
itkUnsharpMaskLevelSetImageFilterID2ID2.GetPointer = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_GetPointer,None,itkUnsharpMaskLevelSetImageFilterID2ID2)
itkUnsharpMaskLevelSetImageFilterID2ID2_swigregister = _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_swigregister
itkUnsharpMaskLevelSetImageFilterID2ID2_swigregister(itkUnsharpMaskLevelSetImageFilterID2ID2)

def itkUnsharpMaskLevelSetImageFilterID2ID2___New_orig__():
  """itkUnsharpMaskLevelSetImageFilterID2ID2___New_orig__()"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2___New_orig__()

def itkUnsharpMaskLevelSetImageFilterID2ID2_cast(*args):
  """itkUnsharpMaskLevelSetImageFilterID2ID2_cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterID2ID2"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID2ID2_cast(*args)

class itkUnsharpMaskLevelSetImageFilterID3ID3(itkSparseFieldFourthOrderLevelSetImageFilterPython.itkSparseFieldFourthOrderLevelSetImageFilterID3ID3):
    """Proxy of C++ itkUnsharpMaskLevelSetImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMaxFilterIteration(self):
        """GetMaxFilterIteration(self) -> unsigned int"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_GetMaxFilterIteration(self)

    def SetMaxFilterIteration(self, *args):
        """SetMaxFilterIteration(self, unsigned int _arg)"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_SetMaxFilterIteration(self, *args)

    __swig_destroy__ = _itkUnsharpMaskLevelSetImageFilterPython.delete_itkUnsharpMaskLevelSetImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterID3ID3"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkUnsharpMaskLevelSetImageFilterID3ID3"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkUnsharpMaskLevelSetImageFilterID3ID3
        
        Create a new object of the class itkUnsharpMaskLevelSetImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkUnsharpMaskLevelSetImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkUnsharpMaskLevelSetImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkUnsharpMaskLevelSetImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkUnsharpMaskLevelSetImageFilterID3ID3.GetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_GetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterID3ID3)
itkUnsharpMaskLevelSetImageFilterID3ID3.SetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_SetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterID3ID3)
itkUnsharpMaskLevelSetImageFilterID3ID3.GetPointer = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_GetPointer,None,itkUnsharpMaskLevelSetImageFilterID3ID3)
itkUnsharpMaskLevelSetImageFilterID3ID3_swigregister = _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_swigregister
itkUnsharpMaskLevelSetImageFilterID3ID3_swigregister(itkUnsharpMaskLevelSetImageFilterID3ID3)

def itkUnsharpMaskLevelSetImageFilterID3ID3___New_orig__():
  """itkUnsharpMaskLevelSetImageFilterID3ID3___New_orig__()"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3___New_orig__()

def itkUnsharpMaskLevelSetImageFilterID3ID3_cast(*args):
  """itkUnsharpMaskLevelSetImageFilterID3ID3_cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterID3ID3"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterID3ID3_cast(*args)

class itkUnsharpMaskLevelSetImageFilterIF2IF2(itkSparseFieldFourthOrderLevelSetImageFilterPython.itkSparseFieldFourthOrderLevelSetImageFilterIF2IF2):
    """Proxy of C++ itkUnsharpMaskLevelSetImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMaxFilterIteration(self):
        """GetMaxFilterIteration(self) -> unsigned int"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_GetMaxFilterIteration(self)

    def SetMaxFilterIteration(self, *args):
        """SetMaxFilterIteration(self, unsigned int _arg)"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_SetMaxFilterIteration(self, *args)

    __swig_destroy__ = _itkUnsharpMaskLevelSetImageFilterPython.delete_itkUnsharpMaskLevelSetImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterIF2IF2"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkUnsharpMaskLevelSetImageFilterIF2IF2"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkUnsharpMaskLevelSetImageFilterIF2IF2
        
        Create a new object of the class itkUnsharpMaskLevelSetImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkUnsharpMaskLevelSetImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkUnsharpMaskLevelSetImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkUnsharpMaskLevelSetImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkUnsharpMaskLevelSetImageFilterIF2IF2.GetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_GetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterIF2IF2)
itkUnsharpMaskLevelSetImageFilterIF2IF2.SetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_SetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterIF2IF2)
itkUnsharpMaskLevelSetImageFilterIF2IF2.GetPointer = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_GetPointer,None,itkUnsharpMaskLevelSetImageFilterIF2IF2)
itkUnsharpMaskLevelSetImageFilterIF2IF2_swigregister = _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_swigregister
itkUnsharpMaskLevelSetImageFilterIF2IF2_swigregister(itkUnsharpMaskLevelSetImageFilterIF2IF2)

def itkUnsharpMaskLevelSetImageFilterIF2IF2___New_orig__():
  """itkUnsharpMaskLevelSetImageFilterIF2IF2___New_orig__()"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2___New_orig__()

def itkUnsharpMaskLevelSetImageFilterIF2IF2_cast(*args):
  """itkUnsharpMaskLevelSetImageFilterIF2IF2_cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterIF2IF2"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF2IF2_cast(*args)

class itkUnsharpMaskLevelSetImageFilterIF3IF3(itkSparseFieldFourthOrderLevelSetImageFilterPython.itkSparseFieldFourthOrderLevelSetImageFilterIF3IF3):
    """Proxy of C++ itkUnsharpMaskLevelSetImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetMaxFilterIteration(self):
        """GetMaxFilterIteration(self) -> unsigned int"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_GetMaxFilterIteration(self)

    def SetMaxFilterIteration(self, *args):
        """SetMaxFilterIteration(self, unsigned int _arg)"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_SetMaxFilterIteration(self, *args)

    __swig_destroy__ = _itkUnsharpMaskLevelSetImageFilterPython.delete_itkUnsharpMaskLevelSetImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterIF3IF3"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkUnsharpMaskLevelSetImageFilterIF3IF3"""
        return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkUnsharpMaskLevelSetImageFilterIF3IF3
        
        Create a new object of the class itkUnsharpMaskLevelSetImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkUnsharpMaskLevelSetImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkUnsharpMaskLevelSetImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkUnsharpMaskLevelSetImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkUnsharpMaskLevelSetImageFilterIF3IF3.GetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_GetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterIF3IF3)
itkUnsharpMaskLevelSetImageFilterIF3IF3.SetMaxFilterIteration = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_SetMaxFilterIteration,None,itkUnsharpMaskLevelSetImageFilterIF3IF3)
itkUnsharpMaskLevelSetImageFilterIF3IF3.GetPointer = new_instancemethod(_itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_GetPointer,None,itkUnsharpMaskLevelSetImageFilterIF3IF3)
itkUnsharpMaskLevelSetImageFilterIF3IF3_swigregister = _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_swigregister
itkUnsharpMaskLevelSetImageFilterIF3IF3_swigregister(itkUnsharpMaskLevelSetImageFilterIF3IF3)

def itkUnsharpMaskLevelSetImageFilterIF3IF3___New_orig__():
  """itkUnsharpMaskLevelSetImageFilterIF3IF3___New_orig__()"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3___New_orig__()

def itkUnsharpMaskLevelSetImageFilterIF3IF3_cast(*args):
  """itkUnsharpMaskLevelSetImageFilterIF3IF3_cast(itkLightObject obj) -> itkUnsharpMaskLevelSetImageFilterIF3IF3"""
  return _itkUnsharpMaskLevelSetImageFilterPython.itkUnsharpMaskLevelSetImageFilterIF3IF3_cast(*args)



