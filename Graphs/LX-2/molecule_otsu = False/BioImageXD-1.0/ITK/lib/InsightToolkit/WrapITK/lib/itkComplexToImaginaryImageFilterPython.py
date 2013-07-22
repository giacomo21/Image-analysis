# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkComplexToImaginaryImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkComplexToImaginaryImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkComplexToImaginaryImageFilterPython
            return _itkComplexToImaginaryImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkComplexToImaginaryImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkComplexToImaginaryImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkComplexToImaginaryImageFilterPython
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
def itkComplexToImaginaryImageFilterICF3IF3_New():
  return itkComplexToImaginaryImageFilterICF3IF3.New()

def itkComplexToImaginaryImageFilterICF3IF3_Superclass_New():
  return itkComplexToImaginaryImageFilterICF3IF3_Superclass.New()

def itkComplexToImaginaryImageFilterICF2IF2_New():
  return itkComplexToImaginaryImageFilterICF2IF2.New()

def itkComplexToImaginaryImageFilterICF2IF2_Superclass_New():
  return itkComplexToImaginaryImageFilterICF2IF2_Superclass.New()

class itkComplexToImaginaryImageFilterICF2IF2_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterICF2IF2):
    """Proxy of C++ itkComplexToImaginaryImageFilterICF2IF2_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComplexToImaginary<(std::complex<(float)>,float)>
        GetFunctor(self) -> itk::Function::ComplexToImaginary<(std::complex<(float)>,float)>
        """
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComplexToImaginary<(std::complex<(float)>,float)> functor)"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComplexToImaginaryImageFilterPython.delete_itkComplexToImaginaryImageFilterICF2IF2_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF2IF2_Superclass"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToImaginaryImageFilterICF2IF2_Superclass"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToImaginaryImageFilterICF2IF2_Superclass
        
        Create a new object of the class itkComplexToImaginaryImageFilterICF2IF2_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToImaginaryImageFilterICF2IF2_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToImaginaryImageFilterICF2IF2_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToImaginaryImageFilterICF2IF2_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToImaginaryImageFilterICF2IF2_Superclass.GetFunctor = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_GetFunctor,None,itkComplexToImaginaryImageFilterICF2IF2_Superclass)
itkComplexToImaginaryImageFilterICF2IF2_Superclass.SetFunctor = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_SetFunctor,None,itkComplexToImaginaryImageFilterICF2IF2_Superclass)
itkComplexToImaginaryImageFilterICF2IF2_Superclass.GetPointer = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_GetPointer,None,itkComplexToImaginaryImageFilterICF2IF2_Superclass)
itkComplexToImaginaryImageFilterICF2IF2_Superclass_swigregister = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_swigregister
itkComplexToImaginaryImageFilterICF2IF2_Superclass_swigregister(itkComplexToImaginaryImageFilterICF2IF2_Superclass)

def itkComplexToImaginaryImageFilterICF2IF2_Superclass___New_orig__():
  """itkComplexToImaginaryImageFilterICF2IF2_Superclass___New_orig__()"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass___New_orig__()

def itkComplexToImaginaryImageFilterICF2IF2_Superclass_cast(*args):
  """itkComplexToImaginaryImageFilterICF2IF2_Superclass_cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF2IF2_Superclass"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_Superclass_cast(*args)

class itkComplexToImaginaryImageFilterICF3IF3_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterICF3IF3):
    """Proxy of C++ itkComplexToImaginaryImageFilterICF3IF3_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::ComplexToImaginary<(std::complex<(float)>,float)>
        GetFunctor(self) -> itk::Function::ComplexToImaginary<(std::complex<(float)>,float)>
        """
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::ComplexToImaginary<(std::complex<(float)>,float)> functor)"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkComplexToImaginaryImageFilterPython.delete_itkComplexToImaginaryImageFilterICF3IF3_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF3IF3_Superclass"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToImaginaryImageFilterICF3IF3_Superclass"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToImaginaryImageFilterICF3IF3_Superclass
        
        Create a new object of the class itkComplexToImaginaryImageFilterICF3IF3_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToImaginaryImageFilterICF3IF3_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToImaginaryImageFilterICF3IF3_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToImaginaryImageFilterICF3IF3_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToImaginaryImageFilterICF3IF3_Superclass.GetFunctor = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_GetFunctor,None,itkComplexToImaginaryImageFilterICF3IF3_Superclass)
itkComplexToImaginaryImageFilterICF3IF3_Superclass.SetFunctor = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_SetFunctor,None,itkComplexToImaginaryImageFilterICF3IF3_Superclass)
itkComplexToImaginaryImageFilterICF3IF3_Superclass.GetPointer = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_GetPointer,None,itkComplexToImaginaryImageFilterICF3IF3_Superclass)
itkComplexToImaginaryImageFilterICF3IF3_Superclass_swigregister = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_swigregister
itkComplexToImaginaryImageFilterICF3IF3_Superclass_swigregister(itkComplexToImaginaryImageFilterICF3IF3_Superclass)

def itkComplexToImaginaryImageFilterICF3IF3_Superclass___New_orig__():
  """itkComplexToImaginaryImageFilterICF3IF3_Superclass___New_orig__()"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass___New_orig__()

def itkComplexToImaginaryImageFilterICF3IF3_Superclass_cast(*args):
  """itkComplexToImaginaryImageFilterICF3IF3_Superclass_cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF3IF3_Superclass"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_Superclass_cast(*args)

class itkComplexToImaginaryImageFilterICF2IF2(itkComplexToImaginaryImageFilterICF2IF2_Superclass):
    """Proxy of C++ itkComplexToImaginaryImageFilterICF2IF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputConvertibleToOutputCheck = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_InputConvertibleToOutputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComplexToImaginaryImageFilterPython.delete_itkComplexToImaginaryImageFilterICF2IF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF2IF2"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToImaginaryImageFilterICF2IF2"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToImaginaryImageFilterICF2IF2
        
        Create a new object of the class itkComplexToImaginaryImageFilterICF2IF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToImaginaryImageFilterICF2IF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToImaginaryImageFilterICF2IF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToImaginaryImageFilterICF2IF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToImaginaryImageFilterICF2IF2.GetPointer = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_GetPointer,None,itkComplexToImaginaryImageFilterICF2IF2)
itkComplexToImaginaryImageFilterICF2IF2_swigregister = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_swigregister
itkComplexToImaginaryImageFilterICF2IF2_swigregister(itkComplexToImaginaryImageFilterICF2IF2)

def itkComplexToImaginaryImageFilterICF2IF2___New_orig__():
  """itkComplexToImaginaryImageFilterICF2IF2___New_orig__()"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2___New_orig__()

def itkComplexToImaginaryImageFilterICF2IF2_cast(*args):
  """itkComplexToImaginaryImageFilterICF2IF2_cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF2IF2"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF2IF2_cast(*args)

class itkComplexToImaginaryImageFilterICF3IF3(itkComplexToImaginaryImageFilterICF3IF3_Superclass):
    """Proxy of C++ itkComplexToImaginaryImageFilterICF3IF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputConvertibleToOutputCheck = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_InputConvertibleToOutputCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkComplexToImaginaryImageFilterPython.delete_itkComplexToImaginaryImageFilterICF3IF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF3IF3"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkComplexToImaginaryImageFilterICF3IF3"""
        return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkComplexToImaginaryImageFilterICF3IF3
        
        Create a new object of the class itkComplexToImaginaryImageFilterICF3IF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkComplexToImaginaryImageFilterICF3IF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkComplexToImaginaryImageFilterICF3IF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkComplexToImaginaryImageFilterICF3IF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkComplexToImaginaryImageFilterICF3IF3.GetPointer = new_instancemethod(_itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_GetPointer,None,itkComplexToImaginaryImageFilterICF3IF3)
itkComplexToImaginaryImageFilterICF3IF3_swigregister = _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_swigregister
itkComplexToImaginaryImageFilterICF3IF3_swigregister(itkComplexToImaginaryImageFilterICF3IF3)

def itkComplexToImaginaryImageFilterICF3IF3___New_orig__():
  """itkComplexToImaginaryImageFilterICF3IF3___New_orig__()"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3___New_orig__()

def itkComplexToImaginaryImageFilterICF3IF3_cast(*args):
  """itkComplexToImaginaryImageFilterICF3IF3_cast(itkLightObject obj) -> itkComplexToImaginaryImageFilterICF3IF3"""
  return _itkComplexToImaginaryImageFilterPython.itkComplexToImaginaryImageFilterICF3IF3_cast(*args)


