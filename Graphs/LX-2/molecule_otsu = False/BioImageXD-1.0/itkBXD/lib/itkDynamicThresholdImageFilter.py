# This file was created automatically by SWIG.
# Don't modify this file, modify the SWIG interface instead.
# This file is compatible with both classic and new-style classes.

import _itkDynamicThresholdImageFilter

def _swig_setattr(self,class_type,name,value):
    if (name == "this"):
        if isinstance(value, class_type):
            self.__dict__[name] = value.this
            if hasattr(value,"thisown"): self.__dict__["thisown"] = value.thisown
            del value.thisown
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    self.__dict__[name] = value

def _swig_getattr(self,class_type,name):
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError,name

import types
try:
    _object = types.ObjectType
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0
del types


import ITKCommonBase
import ITKCommonBase
import ITKCommonBase
import itkImageSource
import itkSize
import ITKRegions
import ITKRegions
import itkImageToImageFilterA
import ITKRegions
import itkIndex
import ITKCommonBase
import ITKCommonBase
import itkImage
import itkImage
import itkImage
import itkOffset
import itkMatrix
import itkFixedArray
import itkVector
import itkPoint
import ITKCommonBase
import itkImageSource
import itkImageToImageFilterA
import ITKCommonBase
import itkImage
import itkImage
import itkImage
import itkIndex
import itkSize
import itkImageSource
import itkImageToImageFilterA
import itkOffset
import itkMatrix
import itkFixedArray
import itkVector
import itkPoint
import itkImage
import itkImage
import itkImageSource
import itkImage
import itkImage
import itkImageToImageFilterA
import itkImageSource
import itkImage
import itkImage
import itkImageToImageFilterA
import itkImageSource
import itkImage
import itkImage
import itkImageToImageFilterA
import itkImageSource
import itkImage
import itkImage
import itkImageToImageFilterA
import itkImageSource
import itkImage
import itkImage
import itkImageToImageFilterA
import itkImage
import itkCovariantVector
import itkImage
import itkCovariantVector
import ITKCommonBase
import ITKCommonBase
import itkEventObjects
import ITKCommonBase
class itkDynamicThresholdImageFilterIUL2IUL2(itkImageToImageFilterA.itkImageToImageFilterIUL2IUL2):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUL2IUL2]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUL2IUL2]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUL2IUL2, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned long,2u)>,itk::Image<(unsigned long,2u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUL2IUL2Ptr(itkDynamicThresholdImageFilterIUL2IUL2):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2,self.__class__,itkDynamicThresholdImageFilterIUL2IUL2)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_swigregister(itkDynamicThresholdImageFilterIUL2IUL2Ptr)

itkDynamicThresholdImageFilterIUL2IUL2_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_New

class itkDynamicThresholdImageFilterIUL2IUL2_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned long,2u)>,itk::Image<(unsigned long,2u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUL2IUL2_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUL2IUL2_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUL2IUL2_PointerPtr(itkDynamicThresholdImageFilterIUL2IUL2_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL2IUL2_Pointer,self.__class__,itkDynamicThresholdImageFilterIUL2IUL2_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL2IUL2_Pointer_swigregister(itkDynamicThresholdImageFilterIUL2IUL2_PointerPtr)

class itkDynamicThresholdImageFilterIUC3IUC3(itkImageToImageFilterA.itkImageToImageFilterIUC3IUC3):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUC3IUC3]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUC3IUC3]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUC3IUC3, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned char,3u)>,itk::Image<(unsigned char,3u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUC3IUC3Ptr(itkDynamicThresholdImageFilterIUC3IUC3):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3,self.__class__,itkDynamicThresholdImageFilterIUC3IUC3)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_swigregister(itkDynamicThresholdImageFilterIUC3IUC3Ptr)

itkDynamicThresholdImageFilterIUC3IUC3_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_New

class itkDynamicThresholdImageFilterIUC3IUC3_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned char,3u)>,itk::Image<(unsigned char,3u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUC3IUC3_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUC3IUC3_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUC3IUC3_PointerPtr(itkDynamicThresholdImageFilterIUC3IUC3_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC3IUC3_Pointer,self.__class__,itkDynamicThresholdImageFilterIUC3IUC3_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC3IUC3_Pointer_swigregister(itkDynamicThresholdImageFilterIUC3IUC3_PointerPtr)

class itkDynamicThresholdImageFilterIUS2IUS2_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned short,2u)>,itk::Image<(unsigned short,2u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUS2IUS2_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUS2IUS2_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUS2IUS2_PointerPtr(itkDynamicThresholdImageFilterIUS2IUS2_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2_Pointer,self.__class__,itkDynamicThresholdImageFilterIUS2IUS2_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_Pointer_swigregister(itkDynamicThresholdImageFilterIUS2IUS2_PointerPtr)

class itkDynamicThresholdImageFilterIF2IF2(itkImageToImageFilterA.itkImageToImageFilterIF2IF2):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIF2IF2]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIF2IF2]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIF2IF2, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(float,2u)>,itk::Image<(float,2u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_SetThreshold(*args)

class itkDynamicThresholdImageFilterIF2IF2Ptr(itkDynamicThresholdImageFilterIF2IF2):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2,self.__class__,itkDynamicThresholdImageFilterIF2IF2)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_swigregister(itkDynamicThresholdImageFilterIF2IF2Ptr)

itkDynamicThresholdImageFilterIF2IF2_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_New

class itkDynamicThresholdImageFilterIUS2IUS2(itkImageToImageFilterA.itkImageToImageFilterIUS2IUS2):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUS2IUS2]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUS2IUS2]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUS2IUS2, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned short,2u)>,itk::Image<(unsigned short,2u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUS2IUS2Ptr(itkDynamicThresholdImageFilterIUS2IUS2):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS2IUS2,self.__class__,itkDynamicThresholdImageFilterIUS2IUS2)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_swigregister(itkDynamicThresholdImageFilterIUS2IUS2Ptr)

itkDynamicThresholdImageFilterIUS2IUS2_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS2IUS2_New

class itkDynamicThresholdImageFilterIF3IF3(itkImageToImageFilterA.itkImageToImageFilterIF3IF3):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIF3IF3]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIF3IF3]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIF3IF3, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(float,3u)>,itk::Image<(float,3u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_SetThreshold(*args)

class itkDynamicThresholdImageFilterIF3IF3Ptr(itkDynamicThresholdImageFilterIF3IF3):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3,self.__class__,itkDynamicThresholdImageFilterIF3IF3)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_swigregister(itkDynamicThresholdImageFilterIF3IF3Ptr)

itkDynamicThresholdImageFilterIF3IF3_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_New

class itkDynamicThresholdImageFilterIF3IF3_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(float,3u)>,itk::Image<(float,3u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIF3IF3_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIF3IF3_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIF3IF3_PointerPtr(itkDynamicThresholdImageFilterIF3IF3_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIF3IF3_Pointer,self.__class__,itkDynamicThresholdImageFilterIF3IF3_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF3IF3_Pointer_swigregister(itkDynamicThresholdImageFilterIF3IF3_PointerPtr)

class itkDynamicThresholdImageFilterIF2IF2_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(float,2u)>,itk::Image<(float,2u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIF2IF2_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIF2IF2_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIF2IF2_PointerPtr(itkDynamicThresholdImageFilterIF2IF2_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIF2IF2_Pointer,self.__class__,itkDynamicThresholdImageFilterIF2IF2_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIF2IF2_Pointer_swigregister(itkDynamicThresholdImageFilterIF2IF2_PointerPtr)

class itkDynamicThresholdImageFilterIUS3IUS3_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned short,3u)>,itk::Image<(unsigned short,3u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUS3IUS3_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUS3IUS3_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUS3IUS3_PointerPtr(itkDynamicThresholdImageFilterIUS3IUS3_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3_Pointer,self.__class__,itkDynamicThresholdImageFilterIUS3IUS3_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_Pointer_swigregister(itkDynamicThresholdImageFilterIUS3IUS3_PointerPtr)

class itkDynamicThresholdImageFilterIUC2IUC2(itkImageToImageFilterA.itkImageToImageFilterIUC2IUC2):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUC2IUC2]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUC2IUC2]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUC2IUC2, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned char,2u)>,itk::Image<(unsigned char,2u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUC2IUC2Ptr(itkDynamicThresholdImageFilterIUC2IUC2):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2,self.__class__,itkDynamicThresholdImageFilterIUC2IUC2)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_swigregister(itkDynamicThresholdImageFilterIUC2IUC2Ptr)

itkDynamicThresholdImageFilterIUC2IUC2_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_New

class itkDynamicThresholdImageFilterIUL3IUL3_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned long,3u)>,itk::Image<(unsigned long,3u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUL3IUL3_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUL3IUL3_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUL3IUL3_PointerPtr(itkDynamicThresholdImageFilterIUL3IUL3_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3_Pointer,self.__class__,itkDynamicThresholdImageFilterIUL3IUL3_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_Pointer_swigregister(itkDynamicThresholdImageFilterIUL3IUL3_PointerPtr)

class itkDynamicThresholdImageFilterIUS3IUS3(itkImageToImageFilterA.itkImageToImageFilterIUS3IUS3):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUS3IUS3]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUS3IUS3]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUS3IUS3, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned short,3u)>,itk::Image<(unsigned short,3u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUS3IUS3Ptr(itkDynamicThresholdImageFilterIUS3IUS3):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUS3IUS3,self.__class__,itkDynamicThresholdImageFilterIUS3IUS3)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_swigregister(itkDynamicThresholdImageFilterIUS3IUS3Ptr)

itkDynamicThresholdImageFilterIUS3IUS3_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUS3IUS3_New

class itkDynamicThresholdImageFilterIUC2IUC2_Pointer(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, name)
    def __repr__(self):
        return "<C itk::SmartPointer<(itk::DynamicThresholdImageFilter<(itk::Image<(unsigned char,2u)>,itk::Image<(unsigned char,2u)>)>)> instance at %s>" % (self.this,)
    def GetPointer(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetPointer(*args)
    def IsNotNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_IsNotNull(*args)
    def IsNull(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_IsNull(*args)
    def Print(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_Print(*args)
    def __init__(self, *args):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, 'this', _itkDynamicThresholdImageFilter.new_itkDynamicThresholdImageFilterIUC2IUC2_Pointer(*args))
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, 'thisown', 1)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetThreshold(*args)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetThreshold(*args)
    def PushBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PushBackInput(*args)
    def PushFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PushFrontInput(*args)
    def GetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetInput(*args)
    def PopBackInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PopBackInput(*args)
    def PopFrontInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PopFrontInput(*args)
    def SetInput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetInput(*args)
    def GetOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetOutput(*args)
    def GraftNthOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GraftNthOutput(*args)
    def GraftOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GraftOutput(*args)
    def MakeOutput(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_MakeOutput(*args)
    def AbortGenerateDataOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_AbortGenerateDataOff(*args)
    def AbortGenerateDataOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_AbortGenerateDataOn(*args)
    def EnlargeOutputRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_EnlargeOutputRequestedRegion(*args)
    def GetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetAbortGenerateData(*args)
    def GetInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetInputs(*args)
    def GetMultiThreader(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetMultiThreader(*args)
    def GetNumberOfInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNumberOfInputs(*args)
    def GetNumberOfOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNumberOfOutputs(*args)
    def GetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNumberOfThreads(*args)
    def GetNumberOfValidRequiredInputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetNumberOfValidRequiredInputs(*args)
    def GetOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetOutputs(*args)
    def GetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetProgress(*args)
    def GetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetReleaseDataBeforeUpdateFlag(*args)
    def GetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetReleaseDataFlag(*args)
    def PrepareOutputs(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PrepareOutputs(*args)
    def PropagateRequestedRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_PropagateRequestedRegion(*args)
    def ReleaseDataBeforeUpdateFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_ReleaseDataBeforeUpdateFlagOff(*args)
    def ReleaseDataBeforeUpdateFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_ReleaseDataBeforeUpdateFlagOn(*args)
    def ReleaseDataFlagOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_ReleaseDataFlagOff(*args)
    def ReleaseDataFlagOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_ReleaseDataFlagOn(*args)
    def ResetPipeline(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_ResetPipeline(*args)
    def SetAbortGenerateData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetAbortGenerateData(*args)
    def SetNumberOfThreads(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetNumberOfThreads(*args)
    def SetProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetProgress(*args)
    def SetReleaseDataBeforeUpdateFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetReleaseDataBeforeUpdateFlag(*args)
    def SetReleaseDataFlag(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetReleaseDataFlag(*args)
    def Update(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_Update(*args)
    def UpdateLargestPossibleRegion(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_UpdateLargestPossibleRegion(*args)
    def UpdateOutputData(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_UpdateOutputData(*args)
    def UpdateOutputInformation(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_UpdateOutputInformation(*args)
    def UpdateProgress(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_UpdateProgress(*args)
    def AddObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_AddObserver(*args)
    def DebugOff(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_DebugOff(*args)
    def DebugOn(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_DebugOn(*args)
    def GetCommand(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetCommand(*args)
    def GetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetDebug(*args)
    def GetMTime(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetMTime(*args)
    def GetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetMetaDataDictionary(*args)
    def HasObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_HasObserver(*args)
    def InvokeEvent(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_InvokeEvent(*args)
    def Modified(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_Modified(*args)
    def Register(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_Register(*args)
    def RemoveAllObservers(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_RemoveAllObservers(*args)
    def RemoveObserver(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_RemoveObserver(*args)
    def SetDebug(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetDebug(*args)
    def SetMetaDataDictionary(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetMetaDataDictionary(*args)
    def SetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_SetReferenceCount(*args)
    def UnRegister(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_UnRegister(*args)
    def Delete(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_Delete(*args)
    def GetReferenceCount(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_GetReferenceCount(*args)
    def __del__(self, destroy=_itkDynamicThresholdImageFilter.delete_itkDynamicThresholdImageFilterIUC2IUC2_Pointer):
        try:
            if self.thisown: destroy(self)
        except: pass

class itkDynamicThresholdImageFilterIUC2IUC2_PointerPtr(itkDynamicThresholdImageFilterIUC2IUC2_Pointer):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUC2IUC2_Pointer,self.__class__,itkDynamicThresholdImageFilterIUC2IUC2_Pointer)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUC2IUC2_Pointer_swigregister(itkDynamicThresholdImageFilterIUC2IUC2_PointerPtr)

class itkDynamicThresholdImageFilterIUL3IUL3(itkImageToImageFilterA.itkImageToImageFilterIUL3IUL3):
    __swig_setmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUL3IUL3]: __swig_setmethods__.update(_s.__swig_setmethods__)
    __setattr__ = lambda self, name, value: _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3, name, value)
    __swig_getmethods__ = {}
    for _s in [itkImageToImageFilterA.itkImageToImageFilterIUL3IUL3]: __swig_getmethods__.update(_s.__swig_getmethods__)
    __getattr__ = lambda self, name: _swig_getattr(self, itkDynamicThresholdImageFilterIUL3IUL3, name)
    def __init__(self): raise RuntimeError, "No constructor defined"
    def __repr__(self):
        return "<C itk::DynamicThresholdImageFilter<(itk::Image<(unsigned long,3u)>,itk::Image<(unsigned long,3u)>)> instance at %s>" % (self.this,)
    def CreateAnother(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_CreateAnother(*args)
    def GetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetInsideValue(*args)
    def GetNameOfClass(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetNameOfClass(*args)
    def GetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetNeighborhood(*args)
    def GetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetOutsideValue(*args)
    def GetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetStatisticsType(*args)
    def GetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_GetThreshold(*args)
    __swig_getmethods__["New"] = lambda x: _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_New
    if _newclass:New = staticmethod(_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_New)
    def SetInsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetInsideValue(*args)
    def SetNeighborhood(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetNeighborhood(*args)
    def SetOutsideValue(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetOutsideValue(*args)
    def SetRadius(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetRadius(*args)
    def SetStatisticsType(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetStatisticsType(*args)
    def SetStatisticsTypeMean(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetStatisticsTypeMean(*args)
    def SetStatisticsTypeMedian(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetStatisticsTypeMedian(*args)
    def SetThreshold(*args): return _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_SetThreshold(*args)

class itkDynamicThresholdImageFilterIUL3IUL3Ptr(itkDynamicThresholdImageFilterIUL3IUL3):
    def __init__(self, this):
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3, 'this', this)
        if not hasattr(self,"thisown"): _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3, 'thisown', 0)
        _swig_setattr(self, itkDynamicThresholdImageFilterIUL3IUL3,self.__class__,itkDynamicThresholdImageFilterIUL3IUL3)
_itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_swigregister(itkDynamicThresholdImageFilterIUL3IUL3Ptr)

itkDynamicThresholdImageFilterIUL3IUL3_New = _itkDynamicThresholdImageFilter.itkDynamicThresholdImageFilterIUL3IUL3_New


