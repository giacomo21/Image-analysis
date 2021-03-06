# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkLabelMapToLabelImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkLabelMapToLabelImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkLabelMapToLabelImageFilterPython
            return _itkLabelMapToLabelImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkLabelMapToLabelImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkLabelMapToLabelImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkLabelMapToLabelImageFilterPython
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
import itkStatisticsLabelObjectPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkAffineTransformPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
import itkLabelObjectPython
import itkLabelObjectLinePython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkShapeLabelObjectPython
import ITKRegionsPython
import itkHistogramPython
import itkSamplePython
import itkLabelMapFilterPython
import itkLabelMapPython
import itkImagePython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import ITKLabelMapBasePython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkLabelMapToLabelImageFilterLM3IUS3_New():
  return itkLabelMapToLabelImageFilterLM3IUS3.New()

def itkLabelMapToLabelImageFilterLM2IUS2_New():
  return itkLabelMapToLabelImageFilterLM2IUS2.New()

def itkLabelMapToLabelImageFilterLM3IUL3_New():
  return itkLabelMapToLabelImageFilterLM3IUL3.New()

def itkLabelMapToLabelImageFilterLM2IUL2_New():
  return itkLabelMapToLabelImageFilterLM2IUL2.New()

def itkLabelMapToLabelImageFilterLM3IUC3_New():
  return itkLabelMapToLabelImageFilterLM3IUC3.New()

def itkLabelMapToLabelImageFilterLM2IUC2_New():
  return itkLabelMapToLabelImageFilterLM2IUC2.New()

class itkLabelMapToLabelImageFilterLM2IUC2(itkLabelMapFilterPython.itkLabelMapFilterLM2IUC2):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUC2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM2IUC2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM2IUC2
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM2IUC2.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_GetPointer,None,itkLabelMapToLabelImageFilterLM2IUC2)
itkLabelMapToLabelImageFilterLM2IUC2_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_swigregister
itkLabelMapToLabelImageFilterLM2IUC2_swigregister(itkLabelMapToLabelImageFilterLM2IUC2)

def itkLabelMapToLabelImageFilterLM2IUC2___New_orig__():
  """itkLabelMapToLabelImageFilterLM2IUC2___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2___New_orig__()

def itkLabelMapToLabelImageFilterLM2IUC2_cast(*args):
  """itkLabelMapToLabelImageFilterLM2IUC2_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUC2"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUC2_cast(*args)

class itkLabelMapToLabelImageFilterLM2IUL2(itkLabelMapFilterPython.itkLabelMapFilterLM2IUL2):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUL2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM2IUL2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM2IUL2
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM2IUL2.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_GetPointer,None,itkLabelMapToLabelImageFilterLM2IUL2)
itkLabelMapToLabelImageFilterLM2IUL2_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_swigregister
itkLabelMapToLabelImageFilterLM2IUL2_swigregister(itkLabelMapToLabelImageFilterLM2IUL2)

def itkLabelMapToLabelImageFilterLM2IUL2___New_orig__():
  """itkLabelMapToLabelImageFilterLM2IUL2___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2___New_orig__()

def itkLabelMapToLabelImageFilterLM2IUL2_cast(*args):
  """itkLabelMapToLabelImageFilterLM2IUL2_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUL2"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUL2_cast(*args)

class itkLabelMapToLabelImageFilterLM2IUS2(itkLabelMapFilterPython.itkLabelMapFilterLM2IUS2):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUS2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM2IUS2"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM2IUS2
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM2IUS2.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_GetPointer,None,itkLabelMapToLabelImageFilterLM2IUS2)
itkLabelMapToLabelImageFilterLM2IUS2_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_swigregister
itkLabelMapToLabelImageFilterLM2IUS2_swigregister(itkLabelMapToLabelImageFilterLM2IUS2)

def itkLabelMapToLabelImageFilterLM2IUS2___New_orig__():
  """itkLabelMapToLabelImageFilterLM2IUS2___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2___New_orig__()

def itkLabelMapToLabelImageFilterLM2IUS2_cast(*args):
  """itkLabelMapToLabelImageFilterLM2IUS2_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM2IUS2"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM2IUS2_cast(*args)

class itkLabelMapToLabelImageFilterLM3IUC3(itkLabelMapFilterPython.itkLabelMapFilterLM3IUC3):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM3IUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM3IUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUC3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM3IUC3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM3IUC3
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM3IUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM3IUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM3IUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM3IUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM3IUC3.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_GetPointer,None,itkLabelMapToLabelImageFilterLM3IUC3)
itkLabelMapToLabelImageFilterLM3IUC3_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_swigregister
itkLabelMapToLabelImageFilterLM3IUC3_swigregister(itkLabelMapToLabelImageFilterLM3IUC3)

def itkLabelMapToLabelImageFilterLM3IUC3___New_orig__():
  """itkLabelMapToLabelImageFilterLM3IUC3___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3___New_orig__()

def itkLabelMapToLabelImageFilterLM3IUC3_cast(*args):
  """itkLabelMapToLabelImageFilterLM3IUC3_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUC3"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUC3_cast(*args)

class itkLabelMapToLabelImageFilterLM3IUL3(itkLabelMapFilterPython.itkLabelMapFilterLM3IUL3):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM3IUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM3IUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUL3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM3IUL3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM3IUL3
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM3IUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM3IUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM3IUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM3IUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM3IUL3.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_GetPointer,None,itkLabelMapToLabelImageFilterLM3IUL3)
itkLabelMapToLabelImageFilterLM3IUL3_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_swigregister
itkLabelMapToLabelImageFilterLM3IUL3_swigregister(itkLabelMapToLabelImageFilterLM3IUL3)

def itkLabelMapToLabelImageFilterLM3IUL3___New_orig__():
  """itkLabelMapToLabelImageFilterLM3IUL3___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3___New_orig__()

def itkLabelMapToLabelImageFilterLM3IUL3_cast(*args):
  """itkLabelMapToLabelImageFilterLM3IUL3_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUL3"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUL3_cast(*args)

class itkLabelMapToLabelImageFilterLM3IUS3(itkLabelMapFilterPython.itkLabelMapFilterLM3IUS3):
    """Proxy of C++ itkLabelMapToLabelImageFilterLM3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_InputImageDimension
    OutputImageDimension = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_OutputImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLabelMapToLabelImageFilterPython.delete_itkLabelMapToLabelImageFilterLM3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUS3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMapToLabelImageFilterLM3IUS3"""
        return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMapToLabelImageFilterLM3IUS3
        
        Create a new object of the class itkLabelMapToLabelImageFilterLM3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMapToLabelImageFilterLM3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMapToLabelImageFilterLM3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMapToLabelImageFilterLM3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLabelMapToLabelImageFilterLM3IUS3.GetPointer = new_instancemethod(_itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_GetPointer,None,itkLabelMapToLabelImageFilterLM3IUS3)
itkLabelMapToLabelImageFilterLM3IUS3_swigregister = _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_swigregister
itkLabelMapToLabelImageFilterLM3IUS3_swigregister(itkLabelMapToLabelImageFilterLM3IUS3)

def itkLabelMapToLabelImageFilterLM3IUS3___New_orig__():
  """itkLabelMapToLabelImageFilterLM3IUS3___New_orig__()"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3___New_orig__()

def itkLabelMapToLabelImageFilterLM3IUS3_cast(*args):
  """itkLabelMapToLabelImageFilterLM3IUS3_cast(itkLightObject obj) -> itkLabelMapToLabelImageFilterLM3IUS3"""
  return _itkLabelMapToLabelImageFilterPython.itkLabelMapToLabelImageFilterLM3IUS3_cast(*args)



