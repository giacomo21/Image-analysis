# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkRGBToLuminanceImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkRGBToLuminanceImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkRGBToLuminanceImageFilterPython
            return _itkRGBToLuminanceImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkRGBToLuminanceImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkRGBToLuminanceImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkRGBToLuminanceImageFilterPython
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
def itkRGBToLuminanceImageFilterIRGBAUS3IUS3_New():
  return itkRGBToLuminanceImageFilterIRGBAUS3IUS3.New()

def itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_New():
  return itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.New()

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2_New():
  return itkRGBToLuminanceImageFilterIRGBAUS2IUS2.New()

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_New():
  return itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.New()

def itkRGBToLuminanceImageFilterIRGBUS3IUS3_New():
  return itkRGBToLuminanceImageFilterIRGBUS3IUS3.New()

def itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_New():
  return itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.New()

def itkRGBToLuminanceImageFilterIRGBUS2IUS2_New():
  return itkRGBToLuminanceImageFilterIRGBUS2IUS2.New()

def itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_New():
  return itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.New()

class itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIRGBAUS2IUS2):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)>
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)>
        """
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)> functor)"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.GetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_GetFunctor,None,itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.SetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_SetFunctor,None,itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_GetPointer,None,itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_swigregister
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_swigregister(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass)

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass___New_orig__()

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass_cast(*args)

class itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIRGBAUS3IUS3):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)>
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)>
        """
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::RGBToLuminance<(itk::RGBAPixel<(unsigned short)>,unsigned short)> functor)"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.GetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_GetFunctor,None,itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.SetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_SetFunctor,None,itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_GetPointer,None,itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_swigregister
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_swigregister(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass)

def itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass___New_orig__()

def itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass_cast(*args)

class itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIRGBUS2IUS2):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)>
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)>
        """
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)> functor)"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.GetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_GetFunctor,None,itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.SetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_SetFunctor,None,itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_GetPointer,None,itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass)
itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_swigregister
itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_swigregister(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass)

def itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass___New_orig__()

def itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass_cast(*args)

class itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass(itkInPlaceImageFilterAPython.itkInPlaceImageFilterIRGBUS3IUS3):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)>
        GetFunctor(self) -> itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)>
        """
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::RGBToLuminance<(itk::RGBPixel<(unsigned short)>,unsigned short)> functor)"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.GetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_GetFunctor,None,itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.SetFunctor = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_SetFunctor,None,itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_GetPointer,None,itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass)
itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_swigregister
itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_swigregister(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass)

def itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass___New_orig__()

def itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass_cast(*args)

class itkRGBToLuminanceImageFilterIRGBAUS2IUS2(itkRGBToLuminanceImageFilterIRGBAUS2IUS2_Superclass):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBAUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBAUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBAUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBAUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBAUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBAUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBAUS2IUS2.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_GetPointer,None,itkRGBToLuminanceImageFilterIRGBAUS2IUS2)
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_swigregister
itkRGBToLuminanceImageFilterIRGBAUS2IUS2_swigregister(itkRGBToLuminanceImageFilterIRGBAUS2IUS2)

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBAUS2IUS2___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2___New_orig__()

def itkRGBToLuminanceImageFilterIRGBAUS2IUS2_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBAUS2IUS2_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS2IUS2"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS2IUS2_cast(*args)

class itkRGBToLuminanceImageFilterIRGBAUS3IUS3(itkRGBToLuminanceImageFilterIRGBAUS3IUS3_Superclass):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBAUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBAUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBAUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBAUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBAUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBAUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBAUS3IUS3.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_GetPointer,None,itkRGBToLuminanceImageFilterIRGBAUS3IUS3)
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_swigregister
itkRGBToLuminanceImageFilterIRGBAUS3IUS3_swigregister(itkRGBToLuminanceImageFilterIRGBAUS3IUS3)

def itkRGBToLuminanceImageFilterIRGBAUS3IUS3___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBAUS3IUS3___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3___New_orig__()

def itkRGBToLuminanceImageFilterIRGBAUS3IUS3_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBAUS3IUS3_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBAUS3IUS3"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBAUS3IUS3_cast(*args)

class itkRGBToLuminanceImageFilterIRGBUS2IUS2(itkRGBToLuminanceImageFilterIRGBUS2IUS2_Superclass):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBUS2IUS2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBUS2IUS2
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBUS2IUS2
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBUS2IUS2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBUS2IUS2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBUS2IUS2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBUS2IUS2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBUS2IUS2.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_GetPointer,None,itkRGBToLuminanceImageFilterIRGBUS2IUS2)
itkRGBToLuminanceImageFilterIRGBUS2IUS2_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_swigregister
itkRGBToLuminanceImageFilterIRGBUS2IUS2_swigregister(itkRGBToLuminanceImageFilterIRGBUS2IUS2)

def itkRGBToLuminanceImageFilterIRGBUS2IUS2___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBUS2IUS2___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2___New_orig__()

def itkRGBToLuminanceImageFilterIRGBUS2IUS2_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBUS2IUS2_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS2IUS2"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS2IUS2_cast(*args)

class itkRGBToLuminanceImageFilterIRGBUS3IUS3(itkRGBToLuminanceImageFilterIRGBUS3IUS3_Superclass):
    """Proxy of C++ itkRGBToLuminanceImageFilterIRGBUS3IUS3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkRGBToLuminanceImageFilterPython.delete_itkRGBToLuminanceImageFilterIRGBUS3IUS3
    def cast(*args):
        """cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3"""
        return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkRGBToLuminanceImageFilterIRGBUS3IUS3
        
        Create a new object of the class itkRGBToLuminanceImageFilterIRGBUS3IUS3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkRGBToLuminanceImageFilterIRGBUS3IUS3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkRGBToLuminanceImageFilterIRGBUS3IUS3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkRGBToLuminanceImageFilterIRGBUS3IUS3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkRGBToLuminanceImageFilterIRGBUS3IUS3.GetPointer = new_instancemethod(_itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_GetPointer,None,itkRGBToLuminanceImageFilterIRGBUS3IUS3)
itkRGBToLuminanceImageFilterIRGBUS3IUS3_swigregister = _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_swigregister
itkRGBToLuminanceImageFilterIRGBUS3IUS3_swigregister(itkRGBToLuminanceImageFilterIRGBUS3IUS3)

def itkRGBToLuminanceImageFilterIRGBUS3IUS3___New_orig__():
  """itkRGBToLuminanceImageFilterIRGBUS3IUS3___New_orig__()"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3___New_orig__()

def itkRGBToLuminanceImageFilterIRGBUS3IUS3_cast(*args):
  """itkRGBToLuminanceImageFilterIRGBUS3IUS3_cast(itkLightObject obj) -> itkRGBToLuminanceImageFilterIRGBUS3IUS3"""
  return _itkRGBToLuminanceImageFilterPython.itkRGBToLuminanceImageFilterIRGBUS3IUS3_cast(*args)



