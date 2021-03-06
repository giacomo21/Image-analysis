# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkDisplacementFieldJacobianDeterminantFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkDisplacementFieldJacobianDeterminantFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkDisplacementFieldJacobianDeterminantFilterPython
            return _itkDisplacementFieldJacobianDeterminantFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkDisplacementFieldJacobianDeterminantFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkDisplacementFieldJacobianDeterminantFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkDisplacementFieldJacobianDeterminantFilterPython
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


import ITKRegionsPython
import ITKCommonBasePython
import itkEventObjectsPython
import pyBasePython
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
import itkImageToImageFilterBPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
def itkDisplacementFieldJacobianDeterminantFilterIVF33D_New():
  return itkDisplacementFieldJacobianDeterminantFilterIVF33D.New()

def itkDisplacementFieldJacobianDeterminantFilterIVF33F_New():
  return itkDisplacementFieldJacobianDeterminantFilterIVF33F.New()

def itkDisplacementFieldJacobianDeterminantFilterIVF22D_New():
  return itkDisplacementFieldJacobianDeterminantFilterIVF22D.New()

def itkDisplacementFieldJacobianDeterminantFilterIVF22F_New():
  return itkDisplacementFieldJacobianDeterminantFilterIVF22F.New()

class itkDisplacementFieldJacobianDeterminantFilterIVF22D(itkImageToImageFilterBPython.itkImageToImageFilterIVF22ID2):
    """Proxy of C++ itkDisplacementFieldJacobianDeterminantFilterIVF22D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_ImageDimension
    VectorDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_VectorDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool arg0)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetUseImageSpacing(self)

    def SetDerivativeWeights(self, *args):
        """SetDerivativeWeights(self, double data)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetDerivativeWeights(self, *args)

    def GetDerivativeWeights(self):
        """GetDerivativeWeights(self) -> double"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetDerivativeWeights(self)

    __swig_destroy__ = _itkDisplacementFieldJacobianDeterminantFilterPython.delete_itkDisplacementFieldJacobianDeterminantFilterIVF22D
    def cast(*args):
        """cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF22D"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDisplacementFieldJacobianDeterminantFilterIVF22D"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDisplacementFieldJacobianDeterminantFilterIVF22D
        
        Create a new object of the class itkDisplacementFieldJacobianDeterminantFilterIVF22D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDisplacementFieldJacobianDeterminantFilterIVF22D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDisplacementFieldJacobianDeterminantFilterIVF22D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDisplacementFieldJacobianDeterminantFilterIVF22D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDisplacementFieldJacobianDeterminantFilterIVF22D.GenerateInputRequestedRegion = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GenerateInputRequestedRegion,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.SetUseImageSpacingOn = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacingOn,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.SetUseImageSpacingOff = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacingOff,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.SetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.GetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.SetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_SetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.GetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D.GetPointer = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_GetPointer,None,itkDisplacementFieldJacobianDeterminantFilterIVF22D)
itkDisplacementFieldJacobianDeterminantFilterIVF22D_swigregister = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_swigregister
itkDisplacementFieldJacobianDeterminantFilterIVF22D_swigregister(itkDisplacementFieldJacobianDeterminantFilterIVF22D)

def itkDisplacementFieldJacobianDeterminantFilterIVF22D___New_orig__():
  """itkDisplacementFieldJacobianDeterminantFilterIVF22D___New_orig__()"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D___New_orig__()

def itkDisplacementFieldJacobianDeterminantFilterIVF22D_cast(*args):
  """itkDisplacementFieldJacobianDeterminantFilterIVF22D_cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF22D"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22D_cast(*args)

class itkDisplacementFieldJacobianDeterminantFilterIVF22F(itkImageToImageFilterBPython.itkImageToImageFilterIVF22IF2):
    """Proxy of C++ itkDisplacementFieldJacobianDeterminantFilterIVF22F class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_ImageDimension
    VectorDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_VectorDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool arg0)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetUseImageSpacing(self)

    def SetDerivativeWeights(self, *args):
        """SetDerivativeWeights(self, float data)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetDerivativeWeights(self, *args)

    def GetDerivativeWeights(self):
        """GetDerivativeWeights(self) -> float"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetDerivativeWeights(self)

    __swig_destroy__ = _itkDisplacementFieldJacobianDeterminantFilterPython.delete_itkDisplacementFieldJacobianDeterminantFilterIVF22F
    def cast(*args):
        """cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF22F"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDisplacementFieldJacobianDeterminantFilterIVF22F"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDisplacementFieldJacobianDeterminantFilterIVF22F
        
        Create a new object of the class itkDisplacementFieldJacobianDeterminantFilterIVF22F and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDisplacementFieldJacobianDeterminantFilterIVF22F.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDisplacementFieldJacobianDeterminantFilterIVF22F.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDisplacementFieldJacobianDeterminantFilterIVF22F.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDisplacementFieldJacobianDeterminantFilterIVF22F.GenerateInputRequestedRegion = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GenerateInputRequestedRegion,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.SetUseImageSpacingOn = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacingOn,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.SetUseImageSpacingOff = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacingOff,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.SetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.GetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.SetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_SetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.GetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F.GetPointer = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_GetPointer,None,itkDisplacementFieldJacobianDeterminantFilterIVF22F)
itkDisplacementFieldJacobianDeterminantFilterIVF22F_swigregister = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_swigregister
itkDisplacementFieldJacobianDeterminantFilterIVF22F_swigregister(itkDisplacementFieldJacobianDeterminantFilterIVF22F)

def itkDisplacementFieldJacobianDeterminantFilterIVF22F___New_orig__():
  """itkDisplacementFieldJacobianDeterminantFilterIVF22F___New_orig__()"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F___New_orig__()

def itkDisplacementFieldJacobianDeterminantFilterIVF22F_cast(*args):
  """itkDisplacementFieldJacobianDeterminantFilterIVF22F_cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF22F"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF22F_cast(*args)

class itkDisplacementFieldJacobianDeterminantFilterIVF33D(itkImageToImageFilterBPython.itkImageToImageFilterIVF33ID3):
    """Proxy of C++ itkDisplacementFieldJacobianDeterminantFilterIVF33D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_ImageDimension
    VectorDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_VectorDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool arg0)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetUseImageSpacing(self)

    def SetDerivativeWeights(self, *args):
        """SetDerivativeWeights(self, double data)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetDerivativeWeights(self, *args)

    def GetDerivativeWeights(self):
        """GetDerivativeWeights(self) -> double"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetDerivativeWeights(self)

    __swig_destroy__ = _itkDisplacementFieldJacobianDeterminantFilterPython.delete_itkDisplacementFieldJacobianDeterminantFilterIVF33D
    def cast(*args):
        """cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF33D"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDisplacementFieldJacobianDeterminantFilterIVF33D"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDisplacementFieldJacobianDeterminantFilterIVF33D
        
        Create a new object of the class itkDisplacementFieldJacobianDeterminantFilterIVF33D and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDisplacementFieldJacobianDeterminantFilterIVF33D.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDisplacementFieldJacobianDeterminantFilterIVF33D.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDisplacementFieldJacobianDeterminantFilterIVF33D.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDisplacementFieldJacobianDeterminantFilterIVF33D.GenerateInputRequestedRegion = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GenerateInputRequestedRegion,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.SetUseImageSpacingOn = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacingOn,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.SetUseImageSpacingOff = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacingOff,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.SetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.GetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.SetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_SetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.GetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D.GetPointer = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_GetPointer,None,itkDisplacementFieldJacobianDeterminantFilterIVF33D)
itkDisplacementFieldJacobianDeterminantFilterIVF33D_swigregister = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_swigregister
itkDisplacementFieldJacobianDeterminantFilterIVF33D_swigregister(itkDisplacementFieldJacobianDeterminantFilterIVF33D)

def itkDisplacementFieldJacobianDeterminantFilterIVF33D___New_orig__():
  """itkDisplacementFieldJacobianDeterminantFilterIVF33D___New_orig__()"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D___New_orig__()

def itkDisplacementFieldJacobianDeterminantFilterIVF33D_cast(*args):
  """itkDisplacementFieldJacobianDeterminantFilterIVF33D_cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF33D"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33D_cast(*args)

class itkDisplacementFieldJacobianDeterminantFilterIVF33F(itkImageToImageFilterBPython.itkImageToImageFilterIVF33IF3):
    """Proxy of C++ itkDisplacementFieldJacobianDeterminantFilterIVF33F class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_ImageDimension
    VectorDimension = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_VectorDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GenerateInputRequestedRegion(self)

    def SetUseImageSpacingOn(self):
        """SetUseImageSpacingOn(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacingOn(self)

    def SetUseImageSpacingOff(self):
        """SetUseImageSpacingOff(self)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacingOff(self)

    def SetUseImageSpacing(self, *args):
        """SetUseImageSpacing(self, bool arg0)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacing(self, *args)

    def GetUseImageSpacing(self):
        """GetUseImageSpacing(self) -> bool"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetUseImageSpacing(self)

    def SetDerivativeWeights(self, *args):
        """SetDerivativeWeights(self, float data)"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetDerivativeWeights(self, *args)

    def GetDerivativeWeights(self):
        """GetDerivativeWeights(self) -> float"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetDerivativeWeights(self)

    __swig_destroy__ = _itkDisplacementFieldJacobianDeterminantFilterPython.delete_itkDisplacementFieldJacobianDeterminantFilterIVF33F
    def cast(*args):
        """cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF33F"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkDisplacementFieldJacobianDeterminantFilterIVF33F"""
        return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkDisplacementFieldJacobianDeterminantFilterIVF33F
        
        Create a new object of the class itkDisplacementFieldJacobianDeterminantFilterIVF33F and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkDisplacementFieldJacobianDeterminantFilterIVF33F.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkDisplacementFieldJacobianDeterminantFilterIVF33F.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkDisplacementFieldJacobianDeterminantFilterIVF33F.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkDisplacementFieldJacobianDeterminantFilterIVF33F.GenerateInputRequestedRegion = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GenerateInputRequestedRegion,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.SetUseImageSpacingOn = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacingOn,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.SetUseImageSpacingOff = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacingOff,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.SetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.GetUseImageSpacing = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetUseImageSpacing,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.SetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_SetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.GetDerivativeWeights = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetDerivativeWeights,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F.GetPointer = new_instancemethod(_itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_GetPointer,None,itkDisplacementFieldJacobianDeterminantFilterIVF33F)
itkDisplacementFieldJacobianDeterminantFilterIVF33F_swigregister = _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_swigregister
itkDisplacementFieldJacobianDeterminantFilterIVF33F_swigregister(itkDisplacementFieldJacobianDeterminantFilterIVF33F)

def itkDisplacementFieldJacobianDeterminantFilterIVF33F___New_orig__():
  """itkDisplacementFieldJacobianDeterminantFilterIVF33F___New_orig__()"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F___New_orig__()

def itkDisplacementFieldJacobianDeterminantFilterIVF33F_cast(*args):
  """itkDisplacementFieldJacobianDeterminantFilterIVF33F_cast(itkLightObject obj) -> itkDisplacementFieldJacobianDeterminantFilterIVF33F"""
  return _itkDisplacementFieldJacobianDeterminantFilterPython.itkDisplacementFieldJacobianDeterminantFilterIVF33F_cast(*args)



