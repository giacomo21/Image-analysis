# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVnlFFTRealToComplexConjugateImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVnlFFTRealToComplexConjugateImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkVnlFFTRealToComplexConjugateImageFilterPython
            return _itkVnlFFTRealToComplexConjugateImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVnlFFTRealToComplexConjugateImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVnlFFTRealToComplexConjugateImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVnlFFTRealToComplexConjugateImageFilterPython
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
import itkFFTRealToComplexConjugateImageFilterPython
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
def itkVnlFFTRealToComplexConjugateImageFilterF3_New():
  return itkVnlFFTRealToComplexConjugateImageFilterF3.New()

def itkVnlFFTRealToComplexConjugateImageFilterF2_New():
  return itkVnlFFTRealToComplexConjugateImageFilterF2.New()

class itkVnlFFTRealToComplexConjugateImageFilterF2(itkFFTRealToComplexConjugateImageFilterPython.itkFFTRealToComplexConjugateImageFilterF2):
    """Proxy of C++ itkVnlFFTRealToComplexConjugateImageFilterF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateData(self):
        """GenerateData(self)"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_GenerateData(self)

    def FullMatrix(self):
        """FullMatrix(self) -> bool"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_FullMatrix(self)

    __swig_destroy__ = _itkVnlFFTRealToComplexConjugateImageFilterPython.delete_itkVnlFFTRealToComplexConjugateImageFilterF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkVnlFFTRealToComplexConjugateImageFilterF2"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVnlFFTRealToComplexConjugateImageFilterF2"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVnlFFTRealToComplexConjugateImageFilterF2
        
        Create a new object of the class itkVnlFFTRealToComplexConjugateImageFilterF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVnlFFTRealToComplexConjugateImageFilterF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVnlFFTRealToComplexConjugateImageFilterF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVnlFFTRealToComplexConjugateImageFilterF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVnlFFTRealToComplexConjugateImageFilterF2.GenerateData = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_GenerateData,None,itkVnlFFTRealToComplexConjugateImageFilterF2)
itkVnlFFTRealToComplexConjugateImageFilterF2.FullMatrix = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_FullMatrix,None,itkVnlFFTRealToComplexConjugateImageFilterF2)
itkVnlFFTRealToComplexConjugateImageFilterF2.GetPointer = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_GetPointer,None,itkVnlFFTRealToComplexConjugateImageFilterF2)
itkVnlFFTRealToComplexConjugateImageFilterF2_swigregister = _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_swigregister
itkVnlFFTRealToComplexConjugateImageFilterF2_swigregister(itkVnlFFTRealToComplexConjugateImageFilterF2)

def itkVnlFFTRealToComplexConjugateImageFilterF2___New_orig__():
  """itkVnlFFTRealToComplexConjugateImageFilterF2___New_orig__()"""
  return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2___New_orig__()

def itkVnlFFTRealToComplexConjugateImageFilterF2_cast(*args):
  """itkVnlFFTRealToComplexConjugateImageFilterF2_cast(itkLightObject obj) -> itkVnlFFTRealToComplexConjugateImageFilterF2"""
  return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF2_cast(*args)

class itkVnlFFTRealToComplexConjugateImageFilterF3(itkFFTRealToComplexConjugateImageFilterPython.itkFFTRealToComplexConjugateImageFilterF3):
    """Proxy of C++ itkVnlFFTRealToComplexConjugateImageFilterF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateData(self):
        """GenerateData(self)"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_GenerateData(self)

    def FullMatrix(self):
        """FullMatrix(self) -> bool"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_FullMatrix(self)

    __swig_destroy__ = _itkVnlFFTRealToComplexConjugateImageFilterPython.delete_itkVnlFFTRealToComplexConjugateImageFilterF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkVnlFFTRealToComplexConjugateImageFilterF3"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVnlFFTRealToComplexConjugateImageFilterF3"""
        return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVnlFFTRealToComplexConjugateImageFilterF3
        
        Create a new object of the class itkVnlFFTRealToComplexConjugateImageFilterF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVnlFFTRealToComplexConjugateImageFilterF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVnlFFTRealToComplexConjugateImageFilterF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVnlFFTRealToComplexConjugateImageFilterF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVnlFFTRealToComplexConjugateImageFilterF3.GenerateData = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_GenerateData,None,itkVnlFFTRealToComplexConjugateImageFilterF3)
itkVnlFFTRealToComplexConjugateImageFilterF3.FullMatrix = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_FullMatrix,None,itkVnlFFTRealToComplexConjugateImageFilterF3)
itkVnlFFTRealToComplexConjugateImageFilterF3.GetPointer = new_instancemethod(_itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_GetPointer,None,itkVnlFFTRealToComplexConjugateImageFilterF3)
itkVnlFFTRealToComplexConjugateImageFilterF3_swigregister = _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_swigregister
itkVnlFFTRealToComplexConjugateImageFilterF3_swigregister(itkVnlFFTRealToComplexConjugateImageFilterF3)

def itkVnlFFTRealToComplexConjugateImageFilterF3___New_orig__():
  """itkVnlFFTRealToComplexConjugateImageFilterF3___New_orig__()"""
  return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3___New_orig__()

def itkVnlFFTRealToComplexConjugateImageFilterF3_cast(*args):
  """itkVnlFFTRealToComplexConjugateImageFilterF3_cast(itkLightObject obj) -> itkVnlFFTRealToComplexConjugateImageFilterF3"""
  return _itkVnlFFTRealToComplexConjugateImageFilterPython.itkVnlFFTRealToComplexConjugateImageFilterF3_cast(*args)


