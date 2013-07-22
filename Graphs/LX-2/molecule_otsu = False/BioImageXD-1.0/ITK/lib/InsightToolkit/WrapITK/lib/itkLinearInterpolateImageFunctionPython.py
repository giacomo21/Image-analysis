# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkLinearInterpolateImageFunctionPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkLinearInterpolateImageFunctionPython', [dirname(__file__)])
        except ImportError:
            import _itkLinearInterpolateImageFunctionPython
            return _itkLinearInterpolateImageFunctionPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkLinearInterpolateImageFunctionPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkLinearInterpolateImageFunctionPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkLinearInterpolateImageFunctionPython
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


import itkContinuousIndexPython
import itkIndexPython
import itkSizePython
import pyBasePython
import itkOffsetPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkInterpolateImageFunctionPython
import itkImageFunctionPython
import itkImagePython
import itkCovariantVectorPython
import ITKRegionsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkFunctionBasePython
import itkArrayPython
def itkLinearInterpolateImageFunctionID3D_New():
  return itkLinearInterpolateImageFunctionID3D.New()

def itkLinearInterpolateImageFunctionIF3D_New():
  return itkLinearInterpolateImageFunctionIF3D.New()

def itkLinearInterpolateImageFunctionIUS3D_New():
  return itkLinearInterpolateImageFunctionIUS3D.New()

def itkLinearInterpolateImageFunctionIUL3D_New():
  return itkLinearInterpolateImageFunctionIUL3D.New()

def itkLinearInterpolateImageFunctionIUC3D_New():
  return itkLinearInterpolateImageFunctionIUC3D.New()

def itkLinearInterpolateImageFunctionID2D_New():
  return itkLinearInterpolateImageFunctionID2D.New()

def itkLinearInterpolateImageFunctionIF2D_New():
  return itkLinearInterpolateImageFunctionIF2D.New()

def itkLinearInterpolateImageFunctionIUS2D_New():
  return itkLinearInterpolateImageFunctionIUS2D.New()

def itkLinearInterpolateImageFunctionIUL2D_New():
  return itkLinearInterpolateImageFunctionIUL2D.New()

def itkLinearInterpolateImageFunctionIUC2D_New():
  return itkLinearInterpolateImageFunctionIUC2D.New()

class itkLinearInterpolateImageFunctionID2D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionID2D):
    """Proxy of C++ itkLinearInterpolateImageFunctionID2D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionID2D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionID2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionID2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionID2D
        
        Create a new object of the class itkLinearInterpolateImageFunctionID2D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionID2D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionID2D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionID2D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionID2D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_GetPointer,None,itkLinearInterpolateImageFunctionID2D)
itkLinearInterpolateImageFunctionID2D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_swigregister
itkLinearInterpolateImageFunctionID2D_swigregister(itkLinearInterpolateImageFunctionID2D)

def itkLinearInterpolateImageFunctionID2D___New_orig__():
  """itkLinearInterpolateImageFunctionID2D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D___New_orig__()

def itkLinearInterpolateImageFunctionID2D_cast(*args):
  """itkLinearInterpolateImageFunctionID2D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionID2D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID2D_cast(*args)

class itkLinearInterpolateImageFunctionID3D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionID3D):
    """Proxy of C++ itkLinearInterpolateImageFunctionID3D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionID3D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionID3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionID3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionID3D
        
        Create a new object of the class itkLinearInterpolateImageFunctionID3D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionID3D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionID3D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionID3D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionID3D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_GetPointer,None,itkLinearInterpolateImageFunctionID3D)
itkLinearInterpolateImageFunctionID3D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_swigregister
itkLinearInterpolateImageFunctionID3D_swigregister(itkLinearInterpolateImageFunctionID3D)

def itkLinearInterpolateImageFunctionID3D___New_orig__():
  """itkLinearInterpolateImageFunctionID3D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D___New_orig__()

def itkLinearInterpolateImageFunctionID3D_cast(*args):
  """itkLinearInterpolateImageFunctionID3D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionID3D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionID3D_cast(*args)

class itkLinearInterpolateImageFunctionIF2D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIF2D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIF2D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIF2D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIF2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIF2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIF2D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIF2D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIF2D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIF2D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIF2D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIF2D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_GetPointer,None,itkLinearInterpolateImageFunctionIF2D)
itkLinearInterpolateImageFunctionIF2D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_swigregister
itkLinearInterpolateImageFunctionIF2D_swigregister(itkLinearInterpolateImageFunctionIF2D)

def itkLinearInterpolateImageFunctionIF2D___New_orig__():
  """itkLinearInterpolateImageFunctionIF2D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D___New_orig__()

def itkLinearInterpolateImageFunctionIF2D_cast(*args):
  """itkLinearInterpolateImageFunctionIF2D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIF2D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF2D_cast(*args)

class itkLinearInterpolateImageFunctionIF3D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIF3D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIF3D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIF3D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIF3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIF3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIF3D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIF3D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIF3D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIF3D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIF3D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIF3D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_GetPointer,None,itkLinearInterpolateImageFunctionIF3D)
itkLinearInterpolateImageFunctionIF3D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_swigregister
itkLinearInterpolateImageFunctionIF3D_swigregister(itkLinearInterpolateImageFunctionIF3D)

def itkLinearInterpolateImageFunctionIF3D___New_orig__():
  """itkLinearInterpolateImageFunctionIF3D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D___New_orig__()

def itkLinearInterpolateImageFunctionIF3D_cast(*args):
  """itkLinearInterpolateImageFunctionIF3D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIF3D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIF3D_cast(*args)

class itkLinearInterpolateImageFunctionIUC2D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUC2D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUC2D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUC2D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUC2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUC2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUC2D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUC2D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUC2D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUC2D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUC2D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUC2D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_GetPointer,None,itkLinearInterpolateImageFunctionIUC2D)
itkLinearInterpolateImageFunctionIUC2D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_swigregister
itkLinearInterpolateImageFunctionIUC2D_swigregister(itkLinearInterpolateImageFunctionIUC2D)

def itkLinearInterpolateImageFunctionIUC2D___New_orig__():
  """itkLinearInterpolateImageFunctionIUC2D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D___New_orig__()

def itkLinearInterpolateImageFunctionIUC2D_cast(*args):
  """itkLinearInterpolateImageFunctionIUC2D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUC2D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC2D_cast(*args)

class itkLinearInterpolateImageFunctionIUC3D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUC3D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUC3D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUC3D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUC3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUC3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUC3D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUC3D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUC3D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUC3D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUC3D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUC3D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_GetPointer,None,itkLinearInterpolateImageFunctionIUC3D)
itkLinearInterpolateImageFunctionIUC3D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_swigregister
itkLinearInterpolateImageFunctionIUC3D_swigregister(itkLinearInterpolateImageFunctionIUC3D)

def itkLinearInterpolateImageFunctionIUC3D___New_orig__():
  """itkLinearInterpolateImageFunctionIUC3D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D___New_orig__()

def itkLinearInterpolateImageFunctionIUC3D_cast(*args):
  """itkLinearInterpolateImageFunctionIUC3D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUC3D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUC3D_cast(*args)

class itkLinearInterpolateImageFunctionIUL2D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUL2D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUL2D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUL2D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUL2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUL2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUL2D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUL2D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUL2D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUL2D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUL2D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUL2D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_GetPointer,None,itkLinearInterpolateImageFunctionIUL2D)
itkLinearInterpolateImageFunctionIUL2D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_swigregister
itkLinearInterpolateImageFunctionIUL2D_swigregister(itkLinearInterpolateImageFunctionIUL2D)

def itkLinearInterpolateImageFunctionIUL2D___New_orig__():
  """itkLinearInterpolateImageFunctionIUL2D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D___New_orig__()

def itkLinearInterpolateImageFunctionIUL2D_cast(*args):
  """itkLinearInterpolateImageFunctionIUL2D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUL2D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL2D_cast(*args)

class itkLinearInterpolateImageFunctionIUL3D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUL3D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUL3D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUL3D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUL3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUL3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUL3D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUL3D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUL3D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUL3D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUL3D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUL3D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_GetPointer,None,itkLinearInterpolateImageFunctionIUL3D)
itkLinearInterpolateImageFunctionIUL3D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_swigregister
itkLinearInterpolateImageFunctionIUL3D_swigregister(itkLinearInterpolateImageFunctionIUL3D)

def itkLinearInterpolateImageFunctionIUL3D___New_orig__():
  """itkLinearInterpolateImageFunctionIUL3D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D___New_orig__()

def itkLinearInterpolateImageFunctionIUL3D_cast(*args):
  """itkLinearInterpolateImageFunctionIUL3D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUL3D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUL3D_cast(*args)

class itkLinearInterpolateImageFunctionIUS2D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUS2D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUS2D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUS2D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUS2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUS2D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUS2D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUS2D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUS2D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUS2D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUS2D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUS2D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_GetPointer,None,itkLinearInterpolateImageFunctionIUS2D)
itkLinearInterpolateImageFunctionIUS2D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_swigregister
itkLinearInterpolateImageFunctionIUS2D_swigregister(itkLinearInterpolateImageFunctionIUS2D)

def itkLinearInterpolateImageFunctionIUS2D___New_orig__():
  """itkLinearInterpolateImageFunctionIUS2D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D___New_orig__()

def itkLinearInterpolateImageFunctionIUS2D_cast(*args):
  """itkLinearInterpolateImageFunctionIUS2D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUS2D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS2D_cast(*args)

class itkLinearInterpolateImageFunctionIUS3D(itkInterpolateImageFunctionPython.itkInterpolateImageFunctionIUS3D):
    """Proxy of C++ itkLinearInterpolateImageFunctionIUS3D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkLinearInterpolateImageFunctionPython.delete_itkLinearInterpolateImageFunctionIUS3D
    def cast(*args):
        """cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUS3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLinearInterpolateImageFunctionIUS3D"""
        return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLinearInterpolateImageFunctionIUS3D
        
        Create a new object of the class itkLinearInterpolateImageFunctionIUS3D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLinearInterpolateImageFunctionIUS3D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLinearInterpolateImageFunctionIUS3D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLinearInterpolateImageFunctionIUS3D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkLinearInterpolateImageFunctionIUS3D.GetPointer = new_instancemethod(_itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_GetPointer,None,itkLinearInterpolateImageFunctionIUS3D)
itkLinearInterpolateImageFunctionIUS3D_swigregister = _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_swigregister
itkLinearInterpolateImageFunctionIUS3D_swigregister(itkLinearInterpolateImageFunctionIUS3D)

def itkLinearInterpolateImageFunctionIUS3D___New_orig__():
  """itkLinearInterpolateImageFunctionIUS3D___New_orig__()"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D___New_orig__()

def itkLinearInterpolateImageFunctionIUS3D_cast(*args):
  """itkLinearInterpolateImageFunctionIUS3D_cast(itkLightObject obj) -> itkLinearInterpolateImageFunctionIUS3D"""
  return _itkLinearInterpolateImageFunctionPython.itkLinearInterpolateImageFunctionIUS3D_cast(*args)


