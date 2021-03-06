# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkNormalizeImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkNormalizeImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkNormalizeImageFilterPython
            return _itkNormalizeImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkNormalizeImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkNormalizeImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkNormalizeImageFilterPython
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
import itkSizePython
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
def itkNormalizeImageFilterID3ID3_New():
  return itkNormalizeImageFilterID3ID3.New()

def itkNormalizeImageFilterID2ID2_New():
  return itkNormalizeImageFilterID2ID2.New()

def itkNormalizeImageFilterIF3IF3_New():
  return itkNormalizeImageFilterIF3IF3.New()

def itkNormalizeImageFilterIF2IF2_New():
  return itkNormalizeImageFilterIF2IF2.New()

def itkNormalizeImageFilterIUS3IUS3_New():
  return itkNormalizeImageFilterIUS3IUS3.New()

def itkNormalizeImageFilterIUS2IUS2_New():
  return itkNormalizeImageFilterIUS2IUS2.New()

def itkNormalizeImageFilterIUL3IUL3_New():
  return itkNormalizeImageFilterIUL3IUL3.New()

def itkNormalizeImageFilterIUL2IUL2_New():
  return itkNormalizeImageFilterIUL2IUL2.New()

def itkNormalizeImageFilterIUC3IUC3_New():
  return itkNormalizeImageFilterIUC3IUC3.New()

def itkNormalizeImageFilterIUC2IUC2_New():
  return itkNormalizeImageFilterIUC2IUC2.New()

class itkNormalizeImageFilterID2ID2(itkImageToImageFilterAPython.itkImageToImageFilterID2ID2):
    """Proxy of C++ itkNormalizeImageFilterID2ID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterID2ID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterID2ID2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterID2ID2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterID2ID2
        
        Create a new object of the class itkNormalizeImageFilterID2ID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterID2ID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterID2ID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterID2ID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterID2ID2.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2_GetPointer,None,itkNormalizeImageFilterID2ID2)
itkNormalizeImageFilterID2ID2_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2_swigregister
itkNormalizeImageFilterID2ID2_swigregister(itkNormalizeImageFilterID2ID2)

def itkNormalizeImageFilterID2ID2___New_orig__():
  """itkNormalizeImageFilterID2ID2___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2___New_orig__()

def itkNormalizeImageFilterID2ID2_cast(*args):
  """itkNormalizeImageFilterID2ID2_cast(itkLightObject obj) -> itkNormalizeImageFilterID2ID2"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID2ID2_cast(*args)

class itkNormalizeImageFilterID3ID3(itkImageToImageFilterAPython.itkImageToImageFilterID3ID3):
    """Proxy of C++ itkNormalizeImageFilterID3ID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterID3ID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterID3ID3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterID3ID3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterID3ID3
        
        Create a new object of the class itkNormalizeImageFilterID3ID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterID3ID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterID3ID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterID3ID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterID3ID3.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3_GetPointer,None,itkNormalizeImageFilterID3ID3)
itkNormalizeImageFilterID3ID3_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3_swigregister
itkNormalizeImageFilterID3ID3_swigregister(itkNormalizeImageFilterID3ID3)

def itkNormalizeImageFilterID3ID3___New_orig__():
  """itkNormalizeImageFilterID3ID3___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3___New_orig__()

def itkNormalizeImageFilterID3ID3_cast(*args):
  """itkNormalizeImageFilterID3ID3_cast(itkLightObject obj) -> itkNormalizeImageFilterID3ID3"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterID3ID3_cast(*args)

class itkNormalizeImageFilterIF2IF2(itkImageToImageFilterAPython.itkImageToImageFilterIF2IF2):
    """Proxy of C++ itkNormalizeImageFilterIF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIF2IF2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIF2IF2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIF2IF2
        
        Create a new object of the class itkNormalizeImageFilterIF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIF2IF2.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2_GetPointer,None,itkNormalizeImageFilterIF2IF2)
itkNormalizeImageFilterIF2IF2_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2_swigregister
itkNormalizeImageFilterIF2IF2_swigregister(itkNormalizeImageFilterIF2IF2)

def itkNormalizeImageFilterIF2IF2___New_orig__():
  """itkNormalizeImageFilterIF2IF2___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2___New_orig__()

def itkNormalizeImageFilterIF2IF2_cast(*args):
  """itkNormalizeImageFilterIF2IF2_cast(itkLightObject obj) -> itkNormalizeImageFilterIF2IF2"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF2IF2_cast(*args)

class itkNormalizeImageFilterIF3IF3(itkImageToImageFilterAPython.itkImageToImageFilterIF3IF3):
    """Proxy of C++ itkNormalizeImageFilterIF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIF3IF3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIF3IF3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIF3IF3
        
        Create a new object of the class itkNormalizeImageFilterIF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIF3IF3.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3_GetPointer,None,itkNormalizeImageFilterIF3IF3)
itkNormalizeImageFilterIF3IF3_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3_swigregister
itkNormalizeImageFilterIF3IF3_swigregister(itkNormalizeImageFilterIF3IF3)

def itkNormalizeImageFilterIF3IF3___New_orig__():
  """itkNormalizeImageFilterIF3IF3___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3___New_orig__()

def itkNormalizeImageFilterIF3IF3_cast(*args):
  """itkNormalizeImageFilterIF3IF3_cast(itkLightObject obj) -> itkNormalizeImageFilterIF3IF3"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIF3IF3_cast(*args)

class itkNormalizeImageFilterIUC2IUC2(itkImageToImageFilterAPython.itkImageToImageFilterIUC2IUC2):
    """Proxy of C++ itkNormalizeImageFilterIUC2IUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUC2IUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUC2IUC2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUC2IUC2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUC2IUC2
        
        Create a new object of the class itkNormalizeImageFilterIUC2IUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUC2IUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUC2IUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUC2IUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUC2IUC2.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2_GetPointer,None,itkNormalizeImageFilterIUC2IUC2)
itkNormalizeImageFilterIUC2IUC2_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2_swigregister
itkNormalizeImageFilterIUC2IUC2_swigregister(itkNormalizeImageFilterIUC2IUC2)

def itkNormalizeImageFilterIUC2IUC2___New_orig__():
  """itkNormalizeImageFilterIUC2IUC2___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2___New_orig__()

def itkNormalizeImageFilterIUC2IUC2_cast(*args):
  """itkNormalizeImageFilterIUC2IUC2_cast(itkLightObject obj) -> itkNormalizeImageFilterIUC2IUC2"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC2IUC2_cast(*args)

class itkNormalizeImageFilterIUC3IUC3(itkImageToImageFilterAPython.itkImageToImageFilterIUC3IUC3):
    """Proxy of C++ itkNormalizeImageFilterIUC3IUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUC3IUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUC3IUC3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUC3IUC3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUC3IUC3
        
        Create a new object of the class itkNormalizeImageFilterIUC3IUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUC3IUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUC3IUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUC3IUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUC3IUC3.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3_GetPointer,None,itkNormalizeImageFilterIUC3IUC3)
itkNormalizeImageFilterIUC3IUC3_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3_swigregister
itkNormalizeImageFilterIUC3IUC3_swigregister(itkNormalizeImageFilterIUC3IUC3)

def itkNormalizeImageFilterIUC3IUC3___New_orig__():
  """itkNormalizeImageFilterIUC3IUC3___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3___New_orig__()

def itkNormalizeImageFilterIUC3IUC3_cast(*args):
  """itkNormalizeImageFilterIUC3IUC3_cast(itkLightObject obj) -> itkNormalizeImageFilterIUC3IUC3"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUC3IUC3_cast(*args)

class itkNormalizeImageFilterIUL2IUL2(itkImageToImageFilterAPython.itkImageToImageFilterIUL2IUL2):
    """Proxy of C++ itkNormalizeImageFilterIUL2IUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUL2IUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUL2IUL2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUL2IUL2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUL2IUL2
        
        Create a new object of the class itkNormalizeImageFilterIUL2IUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUL2IUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUL2IUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUL2IUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUL2IUL2.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2_GetPointer,None,itkNormalizeImageFilterIUL2IUL2)
itkNormalizeImageFilterIUL2IUL2_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2_swigregister
itkNormalizeImageFilterIUL2IUL2_swigregister(itkNormalizeImageFilterIUL2IUL2)

def itkNormalizeImageFilterIUL2IUL2___New_orig__():
  """itkNormalizeImageFilterIUL2IUL2___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2___New_orig__()

def itkNormalizeImageFilterIUL2IUL2_cast(*args):
  """itkNormalizeImageFilterIUL2IUL2_cast(itkLightObject obj) -> itkNormalizeImageFilterIUL2IUL2"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL2IUL2_cast(*args)

class itkNormalizeImageFilterIUL3IUL3(itkImageToImageFilterAPython.itkImageToImageFilterIUL3IUL3):
    """Proxy of C++ itkNormalizeImageFilterIUL3IUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUL3IUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUL3IUL3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUL3IUL3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUL3IUL3
        
        Create a new object of the class itkNormalizeImageFilterIUL3IUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUL3IUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUL3IUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUL3IUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUL3IUL3.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3_GetPointer,None,itkNormalizeImageFilterIUL3IUL3)
itkNormalizeImageFilterIUL3IUL3_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3_swigregister
itkNormalizeImageFilterIUL3IUL3_swigregister(itkNormalizeImageFilterIUL3IUL3)

def itkNormalizeImageFilterIUL3IUL3___New_orig__():
  """itkNormalizeImageFilterIUL3IUL3___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3___New_orig__()

def itkNormalizeImageFilterIUL3IUL3_cast(*args):
  """itkNormalizeImageFilterIUL3IUL3_cast(itkLightObject obj) -> itkNormalizeImageFilterIUL3IUL3"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUL3IUL3_cast(*args)

class itkNormalizeImageFilterIUS2IUS2(itkImageToImageFilterAPython.itkImageToImageFilterIUS2IUS2):
    """Proxy of C++ itkNormalizeImageFilterIUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUS2IUS2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUS2IUS2"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUS2IUS2
        
        Create a new object of the class itkNormalizeImageFilterIUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUS2IUS2.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2_GetPointer,None,itkNormalizeImageFilterIUS2IUS2)
itkNormalizeImageFilterIUS2IUS2_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2_swigregister
itkNormalizeImageFilterIUS2IUS2_swigregister(itkNormalizeImageFilterIUS2IUS2)

def itkNormalizeImageFilterIUS2IUS2___New_orig__():
  """itkNormalizeImageFilterIUS2IUS2___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2___New_orig__()

def itkNormalizeImageFilterIUS2IUS2_cast(*args):
  """itkNormalizeImageFilterIUS2IUS2_cast(itkLightObject obj) -> itkNormalizeImageFilterIUS2IUS2"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS2IUS2_cast(*args)

class itkNormalizeImageFilterIUS3IUS3(itkImageToImageFilterAPython.itkImageToImageFilterIUS3IUS3):
    """Proxy of C++ itkNormalizeImageFilterIUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkNormalizeImageFilterPython.delete_itkNormalizeImageFilterIUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkNormalizeImageFilterIUS3IUS3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkNormalizeImageFilterIUS3IUS3"""
        return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkNormalizeImageFilterIUS3IUS3
        
        Create a new object of the class itkNormalizeImageFilterIUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkNormalizeImageFilterIUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkNormalizeImageFilterIUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkNormalizeImageFilterIUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkNormalizeImageFilterIUS3IUS3.GetPointer = new_instancemethod(_itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3_GetPointer,None,itkNormalizeImageFilterIUS3IUS3)
itkNormalizeImageFilterIUS3IUS3_swigregister = _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3_swigregister
itkNormalizeImageFilterIUS3IUS3_swigregister(itkNormalizeImageFilterIUS3IUS3)

def itkNormalizeImageFilterIUS3IUS3___New_orig__():
  """itkNormalizeImageFilterIUS3IUS3___New_orig__()"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3___New_orig__()

def itkNormalizeImageFilterIUS3IUS3_cast(*args):
  """itkNormalizeImageFilterIUS3IUS3_cast(itkLightObject obj) -> itkNormalizeImageFilterIUS3IUS3"""
  return _itkNormalizeImageFilterPython.itkNormalizeImageFilterIUS3IUS3_cast(*args)



