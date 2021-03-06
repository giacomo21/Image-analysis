# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkComplexToRealImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkComplexToRealImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkComplexToRealImageFilterPython
            return _itkComplexToRealImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkComplexToRealImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkComplexToRealImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkComplexToRealImageFilterPython
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
import itkInPlaceImageFilterBPython
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
def itkComplexToRealImageFilterICF3IF3_New():
  return itkComplexToRealImageFilterICF3IF3.New()

def itkComplexToRealImageFilterICF3IF3_Superclass_New():
  return itkComplexToRealImageFilterICF3IF3_Superclass.New()

def itkComplexToRealImageFilterICF2IF2_New():
  return itkComplexToRealImageFilterICF2IF2.New()

def itkComplexToRealImageFilterICF2IF2_Superclass_New():
  return itkComplexToRealImageFilterICF2IF2_Superclass.New()

class itkComplexToRealImageFilterICF2IF2_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterICF2IF2):
    """Proxy of C++ itkComplexToRealImageFilterICF2IF2_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComplexToReal<(std::complex<(float)>,float)>
        GetFunctor(self) -> itk::Function::ComplexToReal<(std::complex<(float)>,float)>
        """
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComplexToReal<(std::complex<(float)>,float)> functor)"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComplexToRealImageFilterPython.delete_itkComplexToRealImageFilterICF2IF2_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToRealImageFilterICF2IF2_Superclass"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToRealImageFilterICF2IF2_Superclass"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToRealImageFilterICF2IF2_Superclass
        
        Create a new object of the class itkComplexToRealImageFilterICF2IF2_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToRealImageFilterICF2IF2_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToRealImageFilterICF2IF2_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToRealImageFilterICF2IF2_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToRealImageFilterICF2IF2_Superclass.GetFunctor = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_GetFunctor,None,itkComplexToRealImageFilterICF2IF2_Superclass)
itkComplexToRealImageFilterICF2IF2_Superclass.SetFunctor = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_SetFunctor,None,itkComplexToRealImageFilterICF2IF2_Superclass)
itkComplexToRealImageFilterICF2IF2_Superclass.GetPointer = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_GetPointer,None,itkComplexToRealImageFilterICF2IF2_Superclass)
itkComplexToRealImageFilterICF2IF2_Superclass_swigregister = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_swigregister
itkComplexToRealImageFilterICF2IF2_Superclass_swigregister(itkComplexToRealImageFilterICF2IF2_Superclass)

def itkComplexToRealImageFilterICF2IF2_Superclass___New_orig__():
  """itkComplexToRealImageFilterICF2IF2_Superclass___New_orig__()"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass___New_orig__()

def itkComplexToRealImageFilterICF2IF2_Superclass_cast(*args):
  """itkComplexToRealImageFilterICF2IF2_Superclass_cast(itkLightObject obj) -> itkComplexToRealImageFilterICF2IF2_Superclass"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_Superclass_cast(*args)

class itkComplexToRealImageFilterICF3IF3_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterICF3IF3):
    """Proxy of C++ itkComplexToRealImageFilterICF3IF3_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComplexToReal<(std::complex<(float)>,float)>
        GetFunctor(self) -> itk::Function::ComplexToReal<(std::complex<(float)>,float)>
        """
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComplexToReal<(std::complex<(float)>,float)> functor)"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComplexToRealImageFilterPython.delete_itkComplexToRealImageFilterICF3IF3_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToRealImageFilterICF3IF3_Superclass"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToRealImageFilterICF3IF3_Superclass"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToRealImageFilterICF3IF3_Superclass
        
        Create a new object of the class itkComplexToRealImageFilterICF3IF3_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToRealImageFilterICF3IF3_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToRealImageFilterICF3IF3_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToRealImageFilterICF3IF3_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToRealImageFilterICF3IF3_Superclass.GetFunctor = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_GetFunctor,None,itkComplexToRealImageFilterICF3IF3_Superclass)
itkComplexToRealImageFilterICF3IF3_Superclass.SetFunctor = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_SetFunctor,None,itkComplexToRealImageFilterICF3IF3_Superclass)
itkComplexToRealImageFilterICF3IF3_Superclass.GetPointer = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_GetPointer,None,itkComplexToRealImageFilterICF3IF3_Superclass)
itkComplexToRealImageFilterICF3IF3_Superclass_swigregister = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_swigregister
itkComplexToRealImageFilterICF3IF3_Superclass_swigregister(itkComplexToRealImageFilterICF3IF3_Superclass)

def itkComplexToRealImageFilterICF3IF3_Superclass___New_orig__():
  """itkComplexToRealImageFilterICF3IF3_Superclass___New_orig__()"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass___New_orig__()

def itkComplexToRealImageFilterICF3IF3_Superclass_cast(*args):
  """itkComplexToRealImageFilterICF3IF3_Superclass_cast(itkLightObject obj) -> itkComplexToRealImageFilterICF3IF3_Superclass"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_Superclass_cast(*args)

class itkComplexToRealImageFilterICF2IF2(itkComplexToRealImageFilterICF2IF2_Superclass):
    """Proxy of C++ itkComplexToRealImageFilterICF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputConvertibleToOutputCheck = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_InputConvertibleToOutputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComplexToRealImageFilterPython.delete_itkComplexToRealImageFilterICF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToRealImageFilterICF2IF2"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToRealImageFilterICF2IF2"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToRealImageFilterICF2IF2
        
        Create a new object of the class itkComplexToRealImageFilterICF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToRealImageFilterICF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToRealImageFilterICF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToRealImageFilterICF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToRealImageFilterICF2IF2.GetPointer = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_GetPointer,None,itkComplexToRealImageFilterICF2IF2)
itkComplexToRealImageFilterICF2IF2_swigregister = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_swigregister
itkComplexToRealImageFilterICF2IF2_swigregister(itkComplexToRealImageFilterICF2IF2)

def itkComplexToRealImageFilterICF2IF2___New_orig__():
  """itkComplexToRealImageFilterICF2IF2___New_orig__()"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2___New_orig__()

def itkComplexToRealImageFilterICF2IF2_cast(*args):
  """itkComplexToRealImageFilterICF2IF2_cast(itkLightObject obj) -> itkComplexToRealImageFilterICF2IF2"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF2IF2_cast(*args)

class itkComplexToRealImageFilterICF3IF3(itkComplexToRealImageFilterICF3IF3_Superclass):
    """Proxy of C++ itkComplexToRealImageFilterICF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputConvertibleToOutputCheck = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_InputConvertibleToOutputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComplexToRealImageFilterPython.delete_itkComplexToRealImageFilterICF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToRealImageFilterICF3IF3"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToRealImageFilterICF3IF3"""
        return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToRealImageFilterICF3IF3
        
        Create a new object of the class itkComplexToRealImageFilterICF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToRealImageFilterICF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToRealImageFilterICF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToRealImageFilterICF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToRealImageFilterICF3IF3.GetPointer = new_instancemethod(_itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_GetPointer,None,itkComplexToRealImageFilterICF3IF3)
itkComplexToRealImageFilterICF3IF3_swigregister = _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_swigregister
itkComplexToRealImageFilterICF3IF3_swigregister(itkComplexToRealImageFilterICF3IF3)

def itkComplexToRealImageFilterICF3IF3___New_orig__():
  """itkComplexToRealImageFilterICF3IF3___New_orig__()"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3___New_orig__()

def itkComplexToRealImageFilterICF3IF3_cast(*args):
  """itkComplexToRealImageFilterICF3IF3_cast(itkLightObject obj) -> itkComplexToRealImageFilterICF3IF3"""
  return _itkComplexToRealImageFilterPython.itkComplexToRealImageFilterICF3IF3_cast(*args)



