# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkImageToVectorImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkImageToVectorImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkImageToVectorImageFilterPython
            return _itkImageToVectorImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkImageToVectorImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkImageToVectorImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkImageToVectorImageFilterPython
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
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
import itkImageToImageFilterBPython
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
def itkImageToVectorImageFilterID3_New():
  return itkImageToVectorImageFilterID3.New()

def itkImageToVectorImageFilterID2_New():
  return itkImageToVectorImageFilterID2.New()

def itkImageToVectorImageFilterIF3_New():
  return itkImageToVectorImageFilterIF3.New()

def itkImageToVectorImageFilterIF2_New():
  return itkImageToVectorImageFilterIF2.New()

def itkImageToVectorImageFilterIUS3_New():
  return itkImageToVectorImageFilterIUS3.New()

def itkImageToVectorImageFilterIUS2_New():
  return itkImageToVectorImageFilterIUS2.New()

def itkImageToVectorImageFilterIUL3_New():
  return itkImageToVectorImageFilterIUL3.New()

def itkImageToVectorImageFilterIUL2_New():
  return itkImageToVectorImageFilterIUL2.New()

def itkImageToVectorImageFilterIUC3_New():
  return itkImageToVectorImageFilterIUC3.New()

def itkImageToVectorImageFilterIUC2_New():
  return itkImageToVectorImageFilterIUC2.New()

class itkImageToVectorImageFilterID2(itkImageToImageFilterBPython.itkImageToImageFilterID2VID2):
    """Proxy of C++ itkImageToVectorImageFilterID2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageD2 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterID2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterID2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterID2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterID2
        
        Create a new object of the class itkImageToVectorImageFilterID2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterID2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterID2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterID2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterID2.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_SetNthInput,None,itkImageToVectorImageFilterID2)
itkImageToVectorImageFilterID2.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_GetPointer,None,itkImageToVectorImageFilterID2)
itkImageToVectorImageFilterID2_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_swigregister
itkImageToVectorImageFilterID2_swigregister(itkImageToVectorImageFilterID2)

def itkImageToVectorImageFilterID2___New_orig__():
  """itkImageToVectorImageFilterID2___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2___New_orig__()

def itkImageToVectorImageFilterID2_cast(*args):
  """itkImageToVectorImageFilterID2_cast(itkLightObject obj) -> itkImageToVectorImageFilterID2"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID2_cast(*args)

class itkImageToVectorImageFilterID3(itkImageToImageFilterBPython.itkImageToImageFilterID3VID3):
    """Proxy of C++ itkImageToVectorImageFilterID3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageD3 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterID3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterID3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterID3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterID3
        
        Create a new object of the class itkImageToVectorImageFilterID3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterID3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterID3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterID3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterID3.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_SetNthInput,None,itkImageToVectorImageFilterID3)
itkImageToVectorImageFilterID3.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_GetPointer,None,itkImageToVectorImageFilterID3)
itkImageToVectorImageFilterID3_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_swigregister
itkImageToVectorImageFilterID3_swigregister(itkImageToVectorImageFilterID3)

def itkImageToVectorImageFilterID3___New_orig__():
  """itkImageToVectorImageFilterID3___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3___New_orig__()

def itkImageToVectorImageFilterID3_cast(*args):
  """itkImageToVectorImageFilterID3_cast(itkLightObject obj) -> itkImageToVectorImageFilterID3"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterID3_cast(*args)

class itkImageToVectorImageFilterIF2(itkImageToImageFilterBPython.itkImageToImageFilterIF2VIF2):
    """Proxy of C++ itkImageToVectorImageFilterIF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageF2 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIF2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIF2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIF2
        
        Create a new object of the class itkImageToVectorImageFilterIF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIF2.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_SetNthInput,None,itkImageToVectorImageFilterIF2)
itkImageToVectorImageFilterIF2.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_GetPointer,None,itkImageToVectorImageFilterIF2)
itkImageToVectorImageFilterIF2_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_swigregister
itkImageToVectorImageFilterIF2_swigregister(itkImageToVectorImageFilterIF2)

def itkImageToVectorImageFilterIF2___New_orig__():
  """itkImageToVectorImageFilterIF2___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2___New_orig__()

def itkImageToVectorImageFilterIF2_cast(*args):
  """itkImageToVectorImageFilterIF2_cast(itkLightObject obj) -> itkImageToVectorImageFilterIF2"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF2_cast(*args)

class itkImageToVectorImageFilterIF3(itkImageToImageFilterBPython.itkImageToImageFilterIF3VIF3):
    """Proxy of C++ itkImageToVectorImageFilterIF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageF3 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIF3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIF3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIF3
        
        Create a new object of the class itkImageToVectorImageFilterIF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIF3.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_SetNthInput,None,itkImageToVectorImageFilterIF3)
itkImageToVectorImageFilterIF3.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_GetPointer,None,itkImageToVectorImageFilterIF3)
itkImageToVectorImageFilterIF3_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_swigregister
itkImageToVectorImageFilterIF3_swigregister(itkImageToVectorImageFilterIF3)

def itkImageToVectorImageFilterIF3___New_orig__():
  """itkImageToVectorImageFilterIF3___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3___New_orig__()

def itkImageToVectorImageFilterIF3_cast(*args):
  """itkImageToVectorImageFilterIF3_cast(itkLightObject obj) -> itkImageToVectorImageFilterIF3"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIF3_cast(*args)

class itkImageToVectorImageFilterIUC2(itkImageToImageFilterBPython.itkImageToImageFilterIUC2VIUC2):
    """Proxy of C++ itkImageToVectorImageFilterIUC2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUC2 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUC2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUC2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUC2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUC2
        
        Create a new object of the class itkImageToVectorImageFilterIUC2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUC2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUC2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUC2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUC2.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_SetNthInput,None,itkImageToVectorImageFilterIUC2)
itkImageToVectorImageFilterIUC2.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_GetPointer,None,itkImageToVectorImageFilterIUC2)
itkImageToVectorImageFilterIUC2_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_swigregister
itkImageToVectorImageFilterIUC2_swigregister(itkImageToVectorImageFilterIUC2)

def itkImageToVectorImageFilterIUC2___New_orig__():
  """itkImageToVectorImageFilterIUC2___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2___New_orig__()

def itkImageToVectorImageFilterIUC2_cast(*args):
  """itkImageToVectorImageFilterIUC2_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUC2"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC2_cast(*args)

class itkImageToVectorImageFilterIUC3(itkImageToImageFilterBPython.itkImageToImageFilterIUC3VIUC3):
    """Proxy of C++ itkImageToVectorImageFilterIUC3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUC3 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUC3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUC3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUC3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUC3
        
        Create a new object of the class itkImageToVectorImageFilterIUC3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUC3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUC3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUC3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUC3.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_SetNthInput,None,itkImageToVectorImageFilterIUC3)
itkImageToVectorImageFilterIUC3.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_GetPointer,None,itkImageToVectorImageFilterIUC3)
itkImageToVectorImageFilterIUC3_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_swigregister
itkImageToVectorImageFilterIUC3_swigregister(itkImageToVectorImageFilterIUC3)

def itkImageToVectorImageFilterIUC3___New_orig__():
  """itkImageToVectorImageFilterIUC3___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3___New_orig__()

def itkImageToVectorImageFilterIUC3_cast(*args):
  """itkImageToVectorImageFilterIUC3_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUC3"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUC3_cast(*args)

class itkImageToVectorImageFilterIUL2(itkImageToImageFilterBPython.itkImageToImageFilterIUL2VIUL2):
    """Proxy of C++ itkImageToVectorImageFilterIUL2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUL2 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUL2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUL2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUL2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUL2
        
        Create a new object of the class itkImageToVectorImageFilterIUL2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUL2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUL2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUL2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUL2.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_SetNthInput,None,itkImageToVectorImageFilterIUL2)
itkImageToVectorImageFilterIUL2.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_GetPointer,None,itkImageToVectorImageFilterIUL2)
itkImageToVectorImageFilterIUL2_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_swigregister
itkImageToVectorImageFilterIUL2_swigregister(itkImageToVectorImageFilterIUL2)

def itkImageToVectorImageFilterIUL2___New_orig__():
  """itkImageToVectorImageFilterIUL2___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2___New_orig__()

def itkImageToVectorImageFilterIUL2_cast(*args):
  """itkImageToVectorImageFilterIUL2_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUL2"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL2_cast(*args)

class itkImageToVectorImageFilterIUL3(itkImageToImageFilterBPython.itkImageToImageFilterIUL3VIUL3):
    """Proxy of C++ itkImageToVectorImageFilterIUL3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUL3 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUL3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUL3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUL3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUL3
        
        Create a new object of the class itkImageToVectorImageFilterIUL3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUL3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUL3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUL3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUL3.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_SetNthInput,None,itkImageToVectorImageFilterIUL3)
itkImageToVectorImageFilterIUL3.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_GetPointer,None,itkImageToVectorImageFilterIUL3)
itkImageToVectorImageFilterIUL3_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_swigregister
itkImageToVectorImageFilterIUL3_swigregister(itkImageToVectorImageFilterIUL3)

def itkImageToVectorImageFilterIUL3___New_orig__():
  """itkImageToVectorImageFilterIUL3___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3___New_orig__()

def itkImageToVectorImageFilterIUL3_cast(*args):
  """itkImageToVectorImageFilterIUL3_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUL3"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUL3_cast(*args)

class itkImageToVectorImageFilterIUS2(itkImageToImageFilterBPython.itkImageToImageFilterIUS2VIUS2):
    """Proxy of C++ itkImageToVectorImageFilterIUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUS2 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUS2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUS2"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUS2
        
        Create a new object of the class itkImageToVectorImageFilterIUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUS2.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_SetNthInput,None,itkImageToVectorImageFilterIUS2)
itkImageToVectorImageFilterIUS2.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_GetPointer,None,itkImageToVectorImageFilterIUS2)
itkImageToVectorImageFilterIUS2_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_swigregister
itkImageToVectorImageFilterIUS2_swigregister(itkImageToVectorImageFilterIUS2)

def itkImageToVectorImageFilterIUS2___New_orig__():
  """itkImageToVectorImageFilterIUS2___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2___New_orig__()

def itkImageToVectorImageFilterIUS2_cast(*args):
  """itkImageToVectorImageFilterIUS2_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUS2"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS2_cast(*args)

class itkImageToVectorImageFilterIUS3(itkImageToImageFilterBPython.itkImageToImageFilterIUS3VIUS3):
    """Proxy of C++ itkImageToVectorImageFilterIUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Dimension = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_Dimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetNthInput(self, *args):
        """SetNthInput(self, unsigned int idx, itkImageUS3 inputImage)"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_SetNthInput(self, *args)

    __swig_destroy__ = _itkImageToVectorImageFilterPython.delete_itkImageToVectorImageFilterIUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageToVectorImageFilterIUS3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageToVectorImageFilterIUS3"""
        return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageToVectorImageFilterIUS3
        
        Create a new object of the class itkImageToVectorImageFilterIUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageToVectorImageFilterIUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageToVectorImageFilterIUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageToVectorImageFilterIUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageToVectorImageFilterIUS3.SetNthInput = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_SetNthInput,None,itkImageToVectorImageFilterIUS3)
itkImageToVectorImageFilterIUS3.GetPointer = new_instancemethod(_itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_GetPointer,None,itkImageToVectorImageFilterIUS3)
itkImageToVectorImageFilterIUS3_swigregister = _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_swigregister
itkImageToVectorImageFilterIUS3_swigregister(itkImageToVectorImageFilterIUS3)

def itkImageToVectorImageFilterIUS3___New_orig__():
  """itkImageToVectorImageFilterIUS3___New_orig__()"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3___New_orig__()

def itkImageToVectorImageFilterIUS3_cast(*args):
  """itkImageToVectorImageFilterIUS3_cast(itkLightObject obj) -> itkImageToVectorImageFilterIUS3"""
  return _itkImageToVectorImageFilterPython.itkImageToVectorImageFilterIUS3_cast(*args)



