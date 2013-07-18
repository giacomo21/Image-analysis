# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkLabelMapPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkLabelMapPython', [dirname(__file__)])
        except ImportError:
            import _itkLabelMapPython
            return _itkLabelMapPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkLabelMapPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkLabelMapPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkLabelMapPython
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


import itkStatisticsLabelObjectPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import pyBasePython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkAffineTransformPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
import itkLabelObjectPython
import itkLabelObjectLinePython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkShapeLabelObjectPython
import ITKRegionsPython
import itkHistogramPython
import itkSamplePython
import itkImagePython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
def itkLabelMap3_New():
  return itkLabelMap3.New()

def itkLabelMap2_New():
  return itkLabelMap2.New()

class itkLabelMap2(itkImagePython.itkImageBase2):
    """Proxy of C++ itkLabelMap2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLabelMapPython.itkLabelMap2_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapPython.itkLabelMap2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetRegions(self, *args):
        """
        SetRegions(self, itkImageRegion2 region)
        SetRegions(self, itkSize2 size)
        """
        return _itkLabelMapPython.itkLabelMap2_SetRegions(self, *args)

    def HasLabel(self, *args):
        """HasLabel(self, unsigned long label) -> bool"""
        return _itkLabelMapPython.itkLabelMap2_HasLabel(self, *args)

    def GetNthLabelObject(self, *args):
        """
        GetNthLabelObject(self, unsigned long pos) -> itkStatisticsLabelObjectUL2
        GetNthLabelObject(self, unsigned long pos) -> itkStatisticsLabelObjectUL2
        """
        return _itkLabelMapPython.itkLabelMap2_GetNthLabelObject(self, *args)

    def GetPixel(self, *args):
        """GetPixel(self, itkIndex2 idx) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap2_GetPixel(self, *args)

    def SetPixel(self, *args):
        """SetPixel(self, itkIndex2 idx, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap2_SetPixel(self, *args)

    def SetLine(self, *args):
        """SetLine(self, itkIndex2 idx, unsigned long length, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap2_SetLine(self, *args)

    def GetLabelObject(self, *args):
        """
        GetLabelObject(self, unsigned long label) -> itkStatisticsLabelObjectUL2
        GetLabelObject(self, unsigned long label) -> itkStatisticsLabelObjectUL2
        GetLabelObject(self, itkIndex2 idx) -> itkStatisticsLabelObjectUL2
        """
        return _itkLabelMapPython.itkLabelMap2_GetLabelObject(self, *args)

    def AddLabelObject(self, *args):
        """AddLabelObject(self, itkStatisticsLabelObjectUL2 labelObject)"""
        return _itkLabelMapPython.itkLabelMap2_AddLabelObject(self, *args)

    def PushLabelObject(self, *args):
        """PushLabelObject(self, itkStatisticsLabelObjectUL2 labelObject)"""
        return _itkLabelMapPython.itkLabelMap2_PushLabelObject(self, *args)

    def RemoveLabelObject(self, *args):
        """RemoveLabelObject(self, itkStatisticsLabelObjectUL2 labelObject)"""
        return _itkLabelMapPython.itkLabelMap2_RemoveLabelObject(self, *args)

    def RemoveLabel(self, *args):
        """RemoveLabel(self, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap2_RemoveLabel(self, *args)

    def ClearLabels(self):
        """ClearLabels(self)"""
        return _itkLabelMapPython.itkLabelMap2_ClearLabels(self)

    def GetLabelObjectContainer(self, *args):
        """
        GetLabelObjectContainer(self) -> mapitkStatisticsLabelObjectUL2
        GetLabelObjectContainer(self) -> mapitkStatisticsLabelObjectUL2
        """
        return _itkLabelMapPython.itkLabelMap2_GetLabelObjectContainer(self, *args)

    def GetNumberOfLabelObjects(self):
        """GetNumberOfLabelObjects(self) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap2_GetNumberOfLabelObjects(self)

    def GetLabels(self):
        """GetLabels(self) -> vectorUL"""
        return _itkLabelMapPython.itkLabelMap2_GetLabels(self)

    def GetLabelObjects(self):
        """GetLabelObjects(self) -> vectoritkStatisticsLabelObjectUL2"""
        return _itkLabelMapPython.itkLabelMap2_GetLabelObjects(self)

    def GetBackgroundValue(self):
        """GetBackgroundValue(self) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap2_GetBackgroundValue(self)

    def SetBackgroundValue(self, *args):
        """SetBackgroundValue(self, unsigned long _arg)"""
        return _itkLabelMapPython.itkLabelMap2_SetBackgroundValue(self, *args)

    def PrintLabelObjects(self, *args):
        """
        PrintLabelObjects(self, ostream os)
        PrintLabelObjects(self)
        """
        return _itkLabelMapPython.itkLabelMap2_PrintLabelObjects(self, *args)

    def Optimize(self):
        """Optimize(self)"""
        return _itkLabelMapPython.itkLabelMap2_Optimize(self)

    __swig_destroy__ = _itkLabelMapPython.delete_itkLabelMap2
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMap2"""
        return _itkLabelMapPython.itkLabelMap2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMap2"""
        return _itkLabelMapPython.itkLabelMap2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMap2
        
        Create a new object of the class itkLabelMap2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMap2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMap2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMap2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

    def __len__(self):
        return self.GetNumberOfLabelObjects()
      
    def __getitem__(self, label):
        return self.GetLabelObject(label)
      
    def __iter__(self):
        labels = self.GetLabels()
        for label in labels:
          yield self.GetLabelObject(label)


itkLabelMap2.SetRegions = new_instancemethod(_itkLabelMapPython.itkLabelMap2_SetRegions,None,itkLabelMap2)
itkLabelMap2.HasLabel = new_instancemethod(_itkLabelMapPython.itkLabelMap2_HasLabel,None,itkLabelMap2)
itkLabelMap2.GetNthLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetNthLabelObject,None,itkLabelMap2)
itkLabelMap2.GetPixel = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetPixel,None,itkLabelMap2)
itkLabelMap2.SetPixel = new_instancemethod(_itkLabelMapPython.itkLabelMap2_SetPixel,None,itkLabelMap2)
itkLabelMap2.SetLine = new_instancemethod(_itkLabelMapPython.itkLabelMap2_SetLine,None,itkLabelMap2)
itkLabelMap2.GetLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetLabelObject,None,itkLabelMap2)
itkLabelMap2.AddLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap2_AddLabelObject,None,itkLabelMap2)
itkLabelMap2.PushLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap2_PushLabelObject,None,itkLabelMap2)
itkLabelMap2.RemoveLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap2_RemoveLabelObject,None,itkLabelMap2)
itkLabelMap2.RemoveLabel = new_instancemethod(_itkLabelMapPython.itkLabelMap2_RemoveLabel,None,itkLabelMap2)
itkLabelMap2.ClearLabels = new_instancemethod(_itkLabelMapPython.itkLabelMap2_ClearLabels,None,itkLabelMap2)
itkLabelMap2.GetLabelObjectContainer = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetLabelObjectContainer,None,itkLabelMap2)
itkLabelMap2.GetNumberOfLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetNumberOfLabelObjects,None,itkLabelMap2)
itkLabelMap2.GetLabels = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetLabels,None,itkLabelMap2)
itkLabelMap2.GetLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetLabelObjects,None,itkLabelMap2)
itkLabelMap2.GetBackgroundValue = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetBackgroundValue,None,itkLabelMap2)
itkLabelMap2.SetBackgroundValue = new_instancemethod(_itkLabelMapPython.itkLabelMap2_SetBackgroundValue,None,itkLabelMap2)
itkLabelMap2.PrintLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap2_PrintLabelObjects,None,itkLabelMap2)
itkLabelMap2.Optimize = new_instancemethod(_itkLabelMapPython.itkLabelMap2_Optimize,None,itkLabelMap2)
itkLabelMap2.GetPointer = new_instancemethod(_itkLabelMapPython.itkLabelMap2_GetPointer,None,itkLabelMap2)
itkLabelMap2_swigregister = _itkLabelMapPython.itkLabelMap2_swigregister
itkLabelMap2_swigregister(itkLabelMap2)

def itkLabelMap2___New_orig__():
  """itkLabelMap2___New_orig__()"""
  return _itkLabelMapPython.itkLabelMap2___New_orig__()

def itkLabelMap2_cast(*args):
  """itkLabelMap2_cast(itkLightObject obj) -> itkLabelMap2"""
  return _itkLabelMapPython.itkLabelMap2_cast(*args)

class itkLabelMap3(itkImagePython.itkImageBase3):
    """Proxy of C++ itkLabelMap3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkLabelMapPython.itkLabelMap3_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkLabelMapPython.itkLabelMap3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetRegions(self, *args):
        """
        SetRegions(self, itkImageRegion3 region)
        SetRegions(self, itkSize3 size)
        """
        return _itkLabelMapPython.itkLabelMap3_SetRegions(self, *args)

    def HasLabel(self, *args):
        """HasLabel(self, unsigned long label) -> bool"""
        return _itkLabelMapPython.itkLabelMap3_HasLabel(self, *args)

    def GetNthLabelObject(self, *args):
        """
        GetNthLabelObject(self, unsigned long pos) -> itkStatisticsLabelObjectUL3
        GetNthLabelObject(self, unsigned long pos) -> itkStatisticsLabelObjectUL3
        """
        return _itkLabelMapPython.itkLabelMap3_GetNthLabelObject(self, *args)

    def GetPixel(self, *args):
        """GetPixel(self, itkIndex3 idx) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap3_GetPixel(self, *args)

    def SetPixel(self, *args):
        """SetPixel(self, itkIndex3 idx, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap3_SetPixel(self, *args)

    def SetLine(self, *args):
        """SetLine(self, itkIndex3 idx, unsigned long length, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap3_SetLine(self, *args)

    def GetLabelObject(self, *args):
        """
        GetLabelObject(self, unsigned long label) -> itkStatisticsLabelObjectUL3
        GetLabelObject(self, unsigned long label) -> itkStatisticsLabelObjectUL3
        GetLabelObject(self, itkIndex3 idx) -> itkStatisticsLabelObjectUL3
        """
        return _itkLabelMapPython.itkLabelMap3_GetLabelObject(self, *args)

    def AddLabelObject(self, *args):
        """AddLabelObject(self, itkStatisticsLabelObjectUL3 labelObject)"""
        return _itkLabelMapPython.itkLabelMap3_AddLabelObject(self, *args)

    def PushLabelObject(self, *args):
        """PushLabelObject(self, itkStatisticsLabelObjectUL3 labelObject)"""
        return _itkLabelMapPython.itkLabelMap3_PushLabelObject(self, *args)

    def RemoveLabelObject(self, *args):
        """RemoveLabelObject(self, itkStatisticsLabelObjectUL3 labelObject)"""
        return _itkLabelMapPython.itkLabelMap3_RemoveLabelObject(self, *args)

    def RemoveLabel(self, *args):
        """RemoveLabel(self, unsigned long label)"""
        return _itkLabelMapPython.itkLabelMap3_RemoveLabel(self, *args)

    def ClearLabels(self):
        """ClearLabels(self)"""
        return _itkLabelMapPython.itkLabelMap3_ClearLabels(self)

    def GetLabelObjectContainer(self, *args):
        """
        GetLabelObjectContainer(self) -> mapitkStatisticsLabelObjectUL3
        GetLabelObjectContainer(self) -> mapitkStatisticsLabelObjectUL3
        """
        return _itkLabelMapPython.itkLabelMap3_GetLabelObjectContainer(self, *args)

    def GetNumberOfLabelObjects(self):
        """GetNumberOfLabelObjects(self) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap3_GetNumberOfLabelObjects(self)

    def GetLabels(self):
        """GetLabels(self) -> vectorUL"""
        return _itkLabelMapPython.itkLabelMap3_GetLabels(self)

    def GetLabelObjects(self):
        """GetLabelObjects(self) -> vectoritkStatisticsLabelObjectUL3"""
        return _itkLabelMapPython.itkLabelMap3_GetLabelObjects(self)

    def GetBackgroundValue(self):
        """GetBackgroundValue(self) -> unsigned long"""
        return _itkLabelMapPython.itkLabelMap3_GetBackgroundValue(self)

    def SetBackgroundValue(self, *args):
        """SetBackgroundValue(self, unsigned long _arg)"""
        return _itkLabelMapPython.itkLabelMap3_SetBackgroundValue(self, *args)

    def PrintLabelObjects(self, *args):
        """
        PrintLabelObjects(self, ostream os)
        PrintLabelObjects(self)
        """
        return _itkLabelMapPython.itkLabelMap3_PrintLabelObjects(self, *args)

    def Optimize(self):
        """Optimize(self)"""
        return _itkLabelMapPython.itkLabelMap3_Optimize(self)

    __swig_destroy__ = _itkLabelMapPython.delete_itkLabelMap3
    def cast(*args):
        """cast(itkLightObject obj) -> itkLabelMap3"""
        return _itkLabelMapPython.itkLabelMap3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkLabelMap3"""
        return _itkLabelMapPython.itkLabelMap3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkLabelMap3
        
        Create a new object of the class itkLabelMap3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkLabelMap3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkLabelMap3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkLabelMap3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

    def __len__(self):
        return self.GetNumberOfLabelObjects()
      
    def __getitem__(self, label):
        return self.GetLabelObject(label)
      
    def __iter__(self):
        labels = self.GetLabels()
        for label in labels:
          yield self.GetLabelObject(label)


itkLabelMap3.SetRegions = new_instancemethod(_itkLabelMapPython.itkLabelMap3_SetRegions,None,itkLabelMap3)
itkLabelMap3.HasLabel = new_instancemethod(_itkLabelMapPython.itkLabelMap3_HasLabel,None,itkLabelMap3)
itkLabelMap3.GetNthLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetNthLabelObject,None,itkLabelMap3)
itkLabelMap3.GetPixel = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetPixel,None,itkLabelMap3)
itkLabelMap3.SetPixel = new_instancemethod(_itkLabelMapPython.itkLabelMap3_SetPixel,None,itkLabelMap3)
itkLabelMap3.SetLine = new_instancemethod(_itkLabelMapPython.itkLabelMap3_SetLine,None,itkLabelMap3)
itkLabelMap3.GetLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetLabelObject,None,itkLabelMap3)
itkLabelMap3.AddLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap3_AddLabelObject,None,itkLabelMap3)
itkLabelMap3.PushLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap3_PushLabelObject,None,itkLabelMap3)
itkLabelMap3.RemoveLabelObject = new_instancemethod(_itkLabelMapPython.itkLabelMap3_RemoveLabelObject,None,itkLabelMap3)
itkLabelMap3.RemoveLabel = new_instancemethod(_itkLabelMapPython.itkLabelMap3_RemoveLabel,None,itkLabelMap3)
itkLabelMap3.ClearLabels = new_instancemethod(_itkLabelMapPython.itkLabelMap3_ClearLabels,None,itkLabelMap3)
itkLabelMap3.GetLabelObjectContainer = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetLabelObjectContainer,None,itkLabelMap3)
itkLabelMap3.GetNumberOfLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetNumberOfLabelObjects,None,itkLabelMap3)
itkLabelMap3.GetLabels = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetLabels,None,itkLabelMap3)
itkLabelMap3.GetLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetLabelObjects,None,itkLabelMap3)
itkLabelMap3.GetBackgroundValue = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetBackgroundValue,None,itkLabelMap3)
itkLabelMap3.SetBackgroundValue = new_instancemethod(_itkLabelMapPython.itkLabelMap3_SetBackgroundValue,None,itkLabelMap3)
itkLabelMap3.PrintLabelObjects = new_instancemethod(_itkLabelMapPython.itkLabelMap3_PrintLabelObjects,None,itkLabelMap3)
itkLabelMap3.Optimize = new_instancemethod(_itkLabelMapPython.itkLabelMap3_Optimize,None,itkLabelMap3)
itkLabelMap3.GetPointer = new_instancemethod(_itkLabelMapPython.itkLabelMap3_GetPointer,None,itkLabelMap3)
itkLabelMap3_swigregister = _itkLabelMapPython.itkLabelMap3_swigregister
itkLabelMap3_swigregister(itkLabelMap3)

def itkLabelMap3___New_orig__():
  """itkLabelMap3___New_orig__()"""
  return _itkLabelMapPython.itkLabelMap3___New_orig__()

def itkLabelMap3_cast(*args):
  """itkLabelMap3_cast(itkLightObject obj) -> itkLabelMap3"""
  return _itkLabelMapPython.itkLabelMap3_cast(*args)



