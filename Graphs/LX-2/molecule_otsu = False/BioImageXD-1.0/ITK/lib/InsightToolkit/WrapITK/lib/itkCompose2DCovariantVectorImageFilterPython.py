# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkCompose2DCovariantVectorImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkCompose2DCovariantVectorImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkCompose2DCovariantVectorImageFilterPython
            return _itkCompose2DCovariantVectorImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkCompose2DCovariantVectorImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkCompose2DCovariantVectorImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkCompose2DCovariantVectorImageFilterPython
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
import itkInPlaceImageFilterBPython
import itkImageToImageFilterBPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkCompose2DCovariantVectorImageFilterIF2ICVF22_New():
  return itkCompose2DCovariantVectorImageFilterIF2ICVF22.New()

def itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_New():
  return itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.New()

class itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterIF2ICVF22):
    """Proxy of C++ itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputImage1Dimension = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_InputImage1Dimension
    InputImage2Dimension = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_InputImage2Dimension
    OutputImageDimension = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_OutputImageDimension
    SameDimensionCheck1 = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SameDimensionCheck1
    SameDimensionCheck2 = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SameDimensionCheck2
    def __New_orig__():
        """__New_orig__()"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetInput1(self, *args):
        """SetInput1(self, itkImageF2 image1)"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetInput1(self, *args)

    def SetInput2(self, *args):
        """SetInput2(self, itkImageF2 image2)"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetInput2(self, *args)

    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::Compose2DCovariantVector<(float)>
        GetFunctor(self) -> itk::Function::Compose2DCovariantVector<(float)>
        """
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::Compose2DCovariantVector<(float)> functor)"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkCompose2DCovariantVectorImageFilterPython.delete_itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass
        
        Create a new object of the class itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.SetInput1 = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetInput1,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.SetInput2 = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetInput2,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.GetFunctor = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_GetFunctor,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.SetFunctor = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_SetFunctor,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass.GetPointer = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_GetPointer,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_swigregister = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_swigregister
itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_swigregister(itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass)

def itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass___New_orig__():
  """itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass___New_orig__()"""
  return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass___New_orig__()

def itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_cast(*args):
  """itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_cast(itkLightObject obj) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass"""
  return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass_cast(*args)

class itkCompose2DCovariantVectorImageFilterIF2ICVF22(itkCompose2DCovariantVectorImageFilterIF2ICVF22_Superclass):
    """Proxy of C++ itkCompose2DCovariantVectorImageFilterIF2ICVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCompose2DCovariantVectorImageFilterPython.delete_itkCompose2DCovariantVectorImageFilterIF2ICVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22"""
        return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCompose2DCovariantVectorImageFilterIF2ICVF22
        
        Create a new object of the class itkCompose2DCovariantVectorImageFilterIF2ICVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCompose2DCovariantVectorImageFilterIF2ICVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCompose2DCovariantVectorImageFilterIF2ICVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCompose2DCovariantVectorImageFilterIF2ICVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCompose2DCovariantVectorImageFilterIF2ICVF22.GetPointer = new_instancemethod(_itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_GetPointer,None,itkCompose2DCovariantVectorImageFilterIF2ICVF22)
itkCompose2DCovariantVectorImageFilterIF2ICVF22_swigregister = _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_swigregister
itkCompose2DCovariantVectorImageFilterIF2ICVF22_swigregister(itkCompose2DCovariantVectorImageFilterIF2ICVF22)

def itkCompose2DCovariantVectorImageFilterIF2ICVF22___New_orig__():
  """itkCompose2DCovariantVectorImageFilterIF2ICVF22___New_orig__()"""
  return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22___New_orig__()

def itkCompose2DCovariantVectorImageFilterIF2ICVF22_cast(*args):
  """itkCompose2DCovariantVectorImageFilterIF2ICVF22_cast(itkLightObject obj) -> itkCompose2DCovariantVectorImageFilterIF2ICVF22"""
  return _itkCompose2DCovariantVectorImageFilterPython.itkCompose2DCovariantVectorImageFilterIF2ICVF22_cast(*args)



