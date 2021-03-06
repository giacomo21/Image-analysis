# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVectorResampleImageFilterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVectorResampleImageFilterPython', [dirname(__file__)])
        except ImportError:
            import _itkVectorResampleImageFilterPython
            return _itkVectorResampleImageFilterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVectorResampleImageFilterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVectorResampleImageFilterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVectorResampleImageFilterPython
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


import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import pyBasePython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import ITKRegionsPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
import itkImageToImageFilterAPython
import itkImagePython
import itkCovariantVectorPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkImageSourcePython
import itkVectorImagePython
import itkVariableLengthVectorPython
import itkTransformPython
import itkArray2DPython
import itkArrayPython
def itkVectorResampleImageFilterIVF33IVF33_New():
  return itkVectorResampleImageFilterIVF33IVF33.New()

def itkVectorResampleImageFilterIVF22IVF22_New():
  return itkVectorResampleImageFilterIVF22IVF22.New()

class itkVectorResampleImageFilterIVF22IVF22(itkImageToImageFilterAPython.itkImageToImageFilterIVF22IVF22):
    """Proxy of C++ itkVectorResampleImageFilterIVF22IVF22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetTransform(self, *args):
        """SetTransform(self, itkTransformD22 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetTransform(self, *args)

    def GetTransform(self):
        """GetTransform(self) -> itkTransformD22"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetTransform(self)

    def SetInterpolator(self, *args):
        """SetInterpolator(self, itk::VectorInterpolateImageFunction<(itk::Image<(itk::Vector<(float,2u)>,2u)>,double)> _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetInterpolator(self, *args)

    def GetInterpolator(self):
        """GetInterpolator(self) -> itk::VectorInterpolateImageFunction<(itk::Image<(itk::Vector<(float,2u)>,2u)>,double)>"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetInterpolator(self)

    def SetSize(self, *args):
        """SetSize(self, itkSize2 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetSize(self, *args)

    def GetSize(self):
        """GetSize(self) -> itkSize2"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetSize(self)

    def SetDefaultPixelValue(self, *args):
        """SetDefaultPixelValue(self, itkVectorF2 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetDefaultPixelValue(self, *args)

    def GetDefaultPixelValue(self):
        """GetDefaultPixelValue(self) -> itkVectorF2"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetDefaultPixelValue(self)

    def SetOutputSpacing(self, *args):
        """
        SetOutputSpacing(self, itkVectorD2 _arg)
        SetOutputSpacing(self, double values)
        """
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputSpacing(self, *args)

    def GetOutputSpacing(self):
        """GetOutputSpacing(self) -> itkVectorD2"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputSpacing(self)

    def SetOutputOrigin(self, *args):
        """
        SetOutputOrigin(self, itkPointD2 _arg)
        SetOutputOrigin(self, double values)
        """
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputOrigin(self, *args)

    def GetOutputOrigin(self):
        """GetOutputOrigin(self) -> itkPointD2"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputOrigin(self)

    def SetOutputDirection(self, *args):
        """SetOutputDirection(self, itkMatrixD22 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputDirection(self, *args)

    def GetOutputDirection(self):
        """GetOutputDirection(self) -> itkMatrixD22"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputDirection(self)

    def SetOutputStartIndex(self, *args):
        """SetOutputStartIndex(self, itkIndex2 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputStartIndex(self, *args)

    def GetOutputStartIndex(self):
        """GetOutputStartIndex(self) -> itkIndex2"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputStartIndex(self)

    def GenerateOutputInformation(self):
        """GenerateOutputInformation(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GenerateOutputInformation(self)

    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GenerateInputRequestedRegion(self)

    def BeforeThreadedGenerateData(self):
        """BeforeThreadedGenerateData(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_BeforeThreadedGenerateData(self)

    def AfterThreadedGenerateData(self):
        """AfterThreadedGenerateData(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_AfterThreadedGenerateData(self)

    __swig_destroy__ = _itkVectorResampleImageFilterPython.delete_itkVectorResampleImageFilterIVF22IVF22
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorResampleImageFilterIVF22IVF22"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorResampleImageFilterIVF22IVF22"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorResampleImageFilterIVF22IVF22
        
        Create a new object of the class itkVectorResampleImageFilterIVF22IVF22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorResampleImageFilterIVF22IVF22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorResampleImageFilterIVF22IVF22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorResampleImageFilterIVF22IVF22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorResampleImageFilterIVF22IVF22.SetTransform = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetTransform,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetTransform = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetTransform,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetInterpolator = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetInterpolator,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetInterpolator = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetInterpolator,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetSize = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetSize,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetSize = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetSize,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetDefaultPixelValue = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetDefaultPixelValue,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetDefaultPixelValue = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetDefaultPixelValue,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetOutputSpacing = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputSpacing,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetOutputSpacing = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputSpacing,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetOutputOrigin = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputOrigin,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetOutputOrigin = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputOrigin,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetOutputDirection = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputDirection,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetOutputDirection = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputDirection,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.SetOutputStartIndex = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_SetOutputStartIndex,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetOutputStartIndex = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetOutputStartIndex,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GenerateOutputInformation = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GenerateOutputInformation,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GenerateInputRequestedRegion = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GenerateInputRequestedRegion,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.BeforeThreadedGenerateData = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_BeforeThreadedGenerateData,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.AfterThreadedGenerateData = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_AfterThreadedGenerateData,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22.GetPointer = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_GetPointer,None,itkVectorResampleImageFilterIVF22IVF22)
itkVectorResampleImageFilterIVF22IVF22_swigregister = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_swigregister
itkVectorResampleImageFilterIVF22IVF22_swigregister(itkVectorResampleImageFilterIVF22IVF22)

def itkVectorResampleImageFilterIVF22IVF22___New_orig__():
  """itkVectorResampleImageFilterIVF22IVF22___New_orig__()"""
  return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22___New_orig__()

def itkVectorResampleImageFilterIVF22IVF22_cast(*args):
  """itkVectorResampleImageFilterIVF22IVF22_cast(itkLightObject obj) -> itkVectorResampleImageFilterIVF22IVF22"""
  return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF22IVF22_cast(*args)

class itkVectorResampleImageFilterIVF33IVF33(itkImageToImageFilterAPython.itkImageToImageFilterIVF33IVF33):
    """Proxy of C++ itkVectorResampleImageFilterIVF33IVF33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_ImageDimension
    InputHasNumericTraitsCheck = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_InputHasNumericTraitsCheck
    OutputHasNumericTraitsCheck = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_OutputHasNumericTraitsCheck
    def __New_orig__():
        """__New_orig__()"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetTransform(self, *args):
        """SetTransform(self, itkTransformD33 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetTransform(self, *args)

    def GetTransform(self):
        """GetTransform(self) -> itkTransformD33"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetTransform(self)

    def SetInterpolator(self, *args):
        """SetInterpolator(self, itk::VectorInterpolateImageFunction<(itk::Image<(itk::Vector<(float,3u)>,3u)>,double)> _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetInterpolator(self, *args)

    def GetInterpolator(self):
        """GetInterpolator(self) -> itk::VectorInterpolateImageFunction<(itk::Image<(itk::Vector<(float,3u)>,3u)>,double)>"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetInterpolator(self)

    def SetSize(self, *args):
        """SetSize(self, itkSize3 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetSize(self, *args)

    def GetSize(self):
        """GetSize(self) -> itkSize3"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetSize(self)

    def SetDefaultPixelValue(self, *args):
        """SetDefaultPixelValue(self, itkVectorF3 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetDefaultPixelValue(self, *args)

    def GetDefaultPixelValue(self):
        """GetDefaultPixelValue(self) -> itkVectorF3"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetDefaultPixelValue(self)

    def SetOutputSpacing(self, *args):
        """
        SetOutputSpacing(self, itkVectorD3 _arg)
        SetOutputSpacing(self, double values)
        """
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputSpacing(self, *args)

    def GetOutputSpacing(self):
        """GetOutputSpacing(self) -> itkVectorD3"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputSpacing(self)

    def SetOutputOrigin(self, *args):
        """
        SetOutputOrigin(self, itkPointD3 _arg)
        SetOutputOrigin(self, double values)
        """
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputOrigin(self, *args)

    def GetOutputOrigin(self):
        """GetOutputOrigin(self) -> itkPointD3"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputOrigin(self)

    def SetOutputDirection(self, *args):
        """SetOutputDirection(self, itkMatrixD33 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputDirection(self, *args)

    def GetOutputDirection(self):
        """GetOutputDirection(self) -> itkMatrixD33"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputDirection(self)

    def SetOutputStartIndex(self, *args):
        """SetOutputStartIndex(self, itkIndex3 _arg)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputStartIndex(self, *args)

    def GetOutputStartIndex(self):
        """GetOutputStartIndex(self) -> itkIndex3"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputStartIndex(self)

    def GenerateOutputInformation(self):
        """GenerateOutputInformation(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GenerateOutputInformation(self)

    def GenerateInputRequestedRegion(self):
        """GenerateInputRequestedRegion(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GenerateInputRequestedRegion(self)

    def BeforeThreadedGenerateData(self):
        """BeforeThreadedGenerateData(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_BeforeThreadedGenerateData(self)

    def AfterThreadedGenerateData(self):
        """AfterThreadedGenerateData(self)"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_AfterThreadedGenerateData(self)

    __swig_destroy__ = _itkVectorResampleImageFilterPython.delete_itkVectorResampleImageFilterIVF33IVF33
    def cast(*args):
        """cast(itkLightObject obj) -> itkVectorResampleImageFilterIVF33IVF33"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVectorResampleImageFilterIVF33IVF33"""
        return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVectorResampleImageFilterIVF33IVF33
        
        Create a new object of the class itkVectorResampleImageFilterIVF33IVF33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVectorResampleImageFilterIVF33IVF33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVectorResampleImageFilterIVF33IVF33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVectorResampleImageFilterIVF33IVF33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVectorResampleImageFilterIVF33IVF33.SetTransform = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetTransform,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetTransform = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetTransform,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetInterpolator = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetInterpolator,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetInterpolator = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetInterpolator,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetSize = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetSize,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetSize = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetSize,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetDefaultPixelValue = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetDefaultPixelValue,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetDefaultPixelValue = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetDefaultPixelValue,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetOutputSpacing = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputSpacing,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetOutputSpacing = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputSpacing,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetOutputOrigin = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputOrigin,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetOutputOrigin = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputOrigin,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetOutputDirection = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputDirection,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetOutputDirection = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputDirection,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.SetOutputStartIndex = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_SetOutputStartIndex,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetOutputStartIndex = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetOutputStartIndex,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GenerateOutputInformation = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GenerateOutputInformation,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GenerateInputRequestedRegion = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GenerateInputRequestedRegion,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.BeforeThreadedGenerateData = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_BeforeThreadedGenerateData,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.AfterThreadedGenerateData = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_AfterThreadedGenerateData,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33.GetPointer = new_instancemethod(_itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_GetPointer,None,itkVectorResampleImageFilterIVF33IVF33)
itkVectorResampleImageFilterIVF33IVF33_swigregister = _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_swigregister
itkVectorResampleImageFilterIVF33IVF33_swigregister(itkVectorResampleImageFilterIVF33IVF33)

def itkVectorResampleImageFilterIVF33IVF33___New_orig__():
  """itkVectorResampleImageFilterIVF33IVF33___New_orig__()"""
  return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33___New_orig__()

def itkVectorResampleImageFilterIVF33IVF33_cast(*args):
  """itkVectorResampleImageFilterIVF33IVF33_cast(itkLightObject obj) -> itkVectorResampleImageFilterIVF33IVF33"""
  return _itkVectorResampleImageFilterPython.itkVectorResampleImageFilterIVF33IVF33_cast(*args)



