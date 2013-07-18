# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkComposeRGBImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkComposeRGBImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkComposeRGBImageFilterPython
            return _itkComposeRGBImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkComposeRGBImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkComposeRGBImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkComposeRGBImageFilterPython
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
def itkComposeRGBImageFilterIUS3IRGBUS3_New():
  return itkComposeRGBImageFilterIUS3IRGBUS3.New()

def itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_New():
  return itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.New()

def itkComposeRGBImageFilterIUS2IRGBUS2_New():
  return itkComposeRGBImageFilterIUS2IRGBUS2.New()

def itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_New():
  return itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.New()

class itkComposeRGBImageFilterIUS2IRGBUS2_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIUS2IRGBUS2):
    """Proxy of C++ itkComposeRGBImageFilterIUS2IRGBUS2_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Input1ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_Input1ImageDimension
    Input2ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_Input2ImageDimension
    Input3ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_Input3ImageDimension
    OutputImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_OutputImageDimension
    SameDimensionCheck1 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SameDimensionCheck1
    SameDimensionCheck2 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SameDimensionCheck2
    SameDimensionCheck3 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SameDimensionCheck3
    def __New_orig__():
        """__New_orig__()"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetInput1(self, *args):
        """SetInput1(self, itkImageUS2 image1)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput1(self, *args)

    def SetInput2(self, *args):
        """SetInput2(self, itkImageUS2 image2)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput2(self, *args)

    def SetInput3(self, *args):
        """SetInput3(self, itkImageUS2 image3)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput3(self, *args)

    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComposeRGB<(unsigned short)>
        GetFunctor(self) -> itk::Function::ComposeRGB<(unsigned short)>
        """
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComposeRGB<(unsigned short)> functor)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComposeRGBImageFilterPython.delete_itkComposeRGBImageFilterIUS2IRGBUS2_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS2IRGBUS2_Superclass"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComposeRGBImageFilterIUS2IRGBUS2_Superclass"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComposeRGBImageFilterIUS2IRGBUS2_Superclass
        
        Create a new object of the class itkComposeRGBImageFilterIUS2IRGBUS2_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.SetInput1 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput1,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.SetInput2 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput2,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.SetInput3 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetInput3,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.GetFunctor = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_GetFunctor,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.SetFunctor = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_SetFunctor,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass.GetPointer = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_GetPointer,None,itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_swigregister = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_swigregister
itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_swigregister(itkComposeRGBImageFilterIUS2IRGBUS2_Superclass)

def itkComposeRGBImageFilterIUS2IRGBUS2_Superclass___New_orig__():
  """itkComposeRGBImageFilterIUS2IRGBUS2_Superclass___New_orig__()"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass___New_orig__()

def itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_cast(*args):
  """itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS2IRGBUS2_Superclass"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_Superclass_cast(*args)

class itkComposeRGBImageFilterIUS3IRGBUS3_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIUS3IRGBUS3):
    """Proxy of C++ itkComposeRGBImageFilterIUS3IRGBUS3_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Input1ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_Input1ImageDimension
    Input2ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_Input2ImageDimension
    Input3ImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_Input3ImageDimension
    OutputImageDimension = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_OutputImageDimension
    SameDimensionCheck1 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SameDimensionCheck1
    SameDimensionCheck2 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SameDimensionCheck2
    SameDimensionCheck3 = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SameDimensionCheck3
    def __New_orig__():
        """__New_orig__()"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetInput1(self, *args):
        """SetInput1(self, itkImageUS3 image1)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput1(self, *args)

    def SetInput2(self, *args):
        """SetInput2(self, itkImageUS3 image2)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput2(self, *args)

    def SetInput3(self, *args):
        """SetInput3(self, itkImageUS3 image3)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput3(self, *args)

    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComposeRGB<(unsigned short)>
        GetFunctor(self) -> itk::Function::ComposeRGB<(unsigned short)>
        """
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComposeRGB<(unsigned short)> functor)"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComposeRGBImageFilterPython.delete_itkComposeRGBImageFilterIUS3IRGBUS3_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS3IRGBUS3_Superclass"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComposeRGBImageFilterIUS3IRGBUS3_Superclass"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComposeRGBImageFilterIUS3IRGBUS3_Superclass
        
        Create a new object of the class itkComposeRGBImageFilterIUS3IRGBUS3_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.SetInput1 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput1,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.SetInput2 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput2,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.SetInput3 = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetInput3,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.GetFunctor = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_GetFunctor,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.SetFunctor = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_SetFunctor,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass.GetPointer = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_GetPointer,None,itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_swigregister = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_swigregister
itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_swigregister(itkComposeRGBImageFilterIUS3IRGBUS3_Superclass)

def itkComposeRGBImageFilterIUS3IRGBUS3_Superclass___New_orig__():
  """itkComposeRGBImageFilterIUS3IRGBUS3_Superclass___New_orig__()"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass___New_orig__()

def itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_cast(*args):
  """itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS3IRGBUS3_Superclass"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_Superclass_cast(*args)

class itkComposeRGBImageFilterIUS2IRGBUS2(itkComposeRGBImageFilterIUS2IRGBUS2_Superclass):
    """Proxy of C++ itkComposeRGBImageFilterIUS2IRGBUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComposeRGBImageFilterPython.delete_itkComposeRGBImageFilterIUS2IRGBUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS2IRGBUS2"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComposeRGBImageFilterIUS2IRGBUS2"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComposeRGBImageFilterIUS2IRGBUS2
        
        Create a new object of the class itkComposeRGBImageFilterIUS2IRGBUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComposeRGBImageFilterIUS2IRGBUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComposeRGBImageFilterIUS2IRGBUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComposeRGBImageFilterIUS2IRGBUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComposeRGBImageFilterIUS2IRGBUS2.GetPointer = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_GetPointer,None,itkComposeRGBImageFilterIUS2IRGBUS2)
itkComposeRGBImageFilterIUS2IRGBUS2_swigregister = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_swigregister
itkComposeRGBImageFilterIUS2IRGBUS2_swigregister(itkComposeRGBImageFilterIUS2IRGBUS2)

def itkComposeRGBImageFilterIUS2IRGBUS2___New_orig__():
  """itkComposeRGBImageFilterIUS2IRGBUS2___New_orig__()"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2___New_orig__()

def itkComposeRGBImageFilterIUS2IRGBUS2_cast(*args):
  """itkComposeRGBImageFilterIUS2IRGBUS2_cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS2IRGBUS2"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS2IRGBUS2_cast(*args)

class itkComposeRGBImageFilterIUS3IRGBUS3(itkComposeRGBImageFilterIUS3IRGBUS3_Superclass):
    """Proxy of C++ itkComposeRGBImageFilterIUS3IRGBUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComposeRGBImageFilterPython.delete_itkComposeRGBImageFilterIUS3IRGBUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS3IRGBUS3"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComposeRGBImageFilterIUS3IRGBUS3"""
        return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComposeRGBImageFilterIUS3IRGBUS3
        
        Create a new object of the class itkComposeRGBImageFilterIUS3IRGBUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComposeRGBImageFilterIUS3IRGBUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComposeRGBImageFilterIUS3IRGBUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComposeRGBImageFilterIUS3IRGBUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComposeRGBImageFilterIUS3IRGBUS3.GetPointer = new_instancemethod(_itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_GetPointer,None,itkComposeRGBImageFilterIUS3IRGBUS3)
itkComposeRGBImageFilterIUS3IRGBUS3_swigregister = _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_swigregister
itkComposeRGBImageFilterIUS3IRGBUS3_swigregister(itkComposeRGBImageFilterIUS3IRGBUS3)

def itkComposeRGBImageFilterIUS3IRGBUS3___New_orig__():
  """itkComposeRGBImageFilterIUS3IRGBUS3___New_orig__()"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3___New_orig__()

def itkComposeRGBImageFilterIUS3IRGBUS3_cast(*args):
  """itkComposeRGBImageFilterIUS3IRGBUS3_cast(itkLightObject obj) -> itkComposeRGBImageFilterIUS3IRGBUS3"""
  return _itkComposeRGBImageFilterPython.itkComposeRGBImageFilterIUS3IRGBUS3_cast(*args)



