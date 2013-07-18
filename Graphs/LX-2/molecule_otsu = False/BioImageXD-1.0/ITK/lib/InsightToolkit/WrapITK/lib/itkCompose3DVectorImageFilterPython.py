# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkCompose3DVectorImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkCompose3DVectorImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkCompose3DVectorImageFilterPython
            return _itkCompose3DVectorImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkCompose3DVectorImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkCompose3DVectorImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkCompose3DVectorImageFilterPython
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
import itkInPlaceImageFilterBPython
import itkImageToImageFilterBPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkCompose3DVectorImageFilterIF3IVF33_New():
  return itkCompose3DVectorImageFilterIF3IVF33.New()

def itkCompose3DVectorImageFilterIF3IVF33_Superclass_New():
  return itkCompose3DVectorImageFilterIF3IVF33_Superclass.New()

class itkCompose3DVectorImageFilterIF3IVF33_Superclass(itkInPlaceImageFilterBPython.itkInPlaceImageFilterIF3IVF33):
    """Proxy of C++ itkCompose3DVectorImageFilterIF3IVF33_Superclass class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    Input1ImageDimension = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_Input1ImageDimension
    Input2ImageDimension = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_Input2ImageDimension
    Input3ImageDimension = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_Input3ImageDimension
    OutputImageDimension = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_OutputImageDimension
    SameDimensionCheck1 = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SameDimensionCheck1
    SameDimensionCheck2 = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SameDimensionCheck2
    SameDimensionCheck3 = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SameDimensionCheck3
    def __New_orig__():
        """__New_orig__()"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetInput1(self, *args):
        """SetInput1(self, itkImageF3 image1)"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput1(self, *args)

    def SetInput2(self, *args):
        """SetInput2(self, itkImageF3 image2)"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput2(self, *args)

    def SetInput3(self, *args):
        """SetInput3(self, itkImageF3 image3)"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput3(self, *args)

    def GetFunctor(self, *args):
        """
        GetFunctor(self) -> itk::Function::Compose3DVector<(float)>
        GetFunctor(self) -> itk::Function::Compose3DVector<(float)>
        """
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_GetFunctor(self, *args)

    def SetFunctor(self, *args):
        """SetFunctor(self, itk::Function::Compose3DVector<(float)> functor)"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetFunctor(self, *args)

    __swig_destroy__ = _itkCompose3DVectorImageFilterPython.delete_itkCompose3DVectorImageFilterIF3IVF33_Superclass
    def cast(*args):
        """cast(itkLightObject obj) -> itkCompose3DVectorImageFilterIF3IVF33_Superclass"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCompose3DVectorImageFilterIF3IVF33_Superclass"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCompose3DVectorImageFilterIF3IVF33_Superclass
        
        Create a new object of the class itkCompose3DVectorImageFilterIF3IVF33_Superclass and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCompose3DVectorImageFilterIF3IVF33_Superclass.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCompose3DVectorImageFilterIF3IVF33_Superclass.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCompose3DVectorImageFilterIF3IVF33_Superclass.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCompose3DVectorImageFilterIF3IVF33_Superclass.SetInput1 = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput1,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass.SetInput2 = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput2,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass.SetInput3 = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetInput3,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass.GetFunctor = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_GetFunctor,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass.SetFunctor = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_SetFunctor,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass.GetPointer = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_GetPointer,None,itkCompose3DVectorImageFilterIF3IVF33_Superclass)
itkCompose3DVectorImageFilterIF3IVF33_Superclass_swigregister = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_swigregister
itkCompose3DVectorImageFilterIF3IVF33_Superclass_swigregister(itkCompose3DVectorImageFilterIF3IVF33_Superclass)

def itkCompose3DVectorImageFilterIF3IVF33_Superclass___New_orig__():
  """itkCompose3DVectorImageFilterIF3IVF33_Superclass___New_orig__()"""
  return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass___New_orig__()

def itkCompose3DVectorImageFilterIF3IVF33_Superclass_cast(*args):
  """itkCompose3DVectorImageFilterIF3IVF33_Superclass_cast(itkLightObject obj) -> itkCompose3DVectorImageFilterIF3IVF33_Superclass"""
  return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_Superclass_cast(*args)

class itkCompose3DVectorImageFilterIF3IVF33(itkCompose3DVectorImageFilterIF3IVF33_Superclass):
    """Proxy of C++ itkCompose3DVectorImageFilterIF3IVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputHasNumericTraitsCheck = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_InputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkCompose3DVectorImageFilterPython.delete_itkCompose3DVectorImageFilterIF3IVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkCompose3DVectorImageFilterIF3IVF33"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkCompose3DVectorImageFilterIF3IVF33"""
        return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkCompose3DVectorImageFilterIF3IVF33
        
        Create a new object of the class itkCompose3DVectorImageFilterIF3IVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkCompose3DVectorImageFilterIF3IVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkCompose3DVectorImageFilterIF3IVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkCompose3DVectorImageFilterIF3IVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkCompose3DVectorImageFilterIF3IVF33.GetPointer = new_instancemethod(_itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_GetPointer,None,itkCompose3DVectorImageFilterIF3IVF33)
itkCompose3DVectorImageFilterIF3IVF33_swigregister = _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_swigregister
itkCompose3DVectorImageFilterIF3IVF33_swigregister(itkCompose3DVectorImageFilterIF3IVF33)

def itkCompose3DVectorImageFilterIF3IVF33___New_orig__():
  """itkCompose3DVectorImageFilterIF3IVF33___New_orig__()"""
  return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33___New_orig__()

def itkCompose3DVectorImageFilterIF3IVF33_cast(*args):
  """itkCompose3DVectorImageFilterIF3IVF33_cast(itkLightObject obj) -> itkCompose3DVectorImageFilterIF3IVF33"""
  return _itkCompose3DVectorImageFilterPython.itkCompose3DVectorImageFilterIF3IVF33_cast(*args)



