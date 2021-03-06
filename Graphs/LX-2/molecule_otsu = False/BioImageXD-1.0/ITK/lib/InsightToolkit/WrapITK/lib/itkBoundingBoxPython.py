# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkBoundingBoxPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkBoundingBoxPython', [dirname(__file__)])
        except ImportError:
            import _itkBoundingBoxPython
            return _itkBoundingBoxPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkBoundingBoxPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkBoundingBoxPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkBoundingBoxPython
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


import itkFixedArrayPython
import pyBasePython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkVectorPython
import vnl_vector_refPython
import itkMapContainerPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkVectorContainerPython
import itkOffsetPython
import itkSizePython
import itkContinuousIndexPython
import itkIndexPython
import itkLevelSetPython
def itkBoundingBoxUL3DMCULPD3_New():
  return itkBoundingBoxUL3DMCULPD3.New()

def itkBoundingBoxUL3DVCULPD3_New():
  return itkBoundingBoxUL3DVCULPD3.New()

def itkBoundingBoxUL2DMCULPD2_New():
  return itkBoundingBoxUL2DMCULPD2.New()

def itkBoundingBoxUL2DVCULPD2_New():
  return itkBoundingBoxUL2DVCULPD2.New()

class itkBoundingBoxUL2DMCULPD2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkBoundingBoxUL2DMCULPD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    PointDimension = _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_PointDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetPoints(self, *args):
        """SetPoints(self, itkMapContainerULPD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetPoints(self, *args)

    def GetPoints(self):
        """GetPoints(self) -> itkMapContainerULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetPoints(self)

    def GetCorners(self):
        """GetCorners(self) -> itkMapContainerULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetCorners(self)

    def ComputeBoundingBox(self):
        """ComputeBoundingBox(self) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_ComputeBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD4"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetBounds(self)

    def GetCenter(self):
        """GetCenter(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetCenter(self)

    def GetMinimum(self):
        """GetMinimum(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetMinimum(self)

    def SetMinimum(self, *args):
        """SetMinimum(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetMinimum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetMaximum(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetMaximum(self, *args)

    def ConsiderPoint(self, *args):
        """ConsiderPoint(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_ConsiderPoint(self, *args)

    def GetDiagonalLength2(self):
        """GetDiagonalLength2(self) -> double"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetDiagonalLength2(self)

    def IsInside(self, *args):
        """IsInside(self, itkPointD2 arg0) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_IsInside(self, *args)

    def DeepCopy(self):
        """DeepCopy(self)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_DeepCopy(self)

    __swig_destroy__ = _itkBoundingBoxPython.delete_itkBoundingBoxUL2DMCULPD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoundingBoxUL2DMCULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoundingBoxUL2DMCULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoundingBoxUL2DMCULPD2
        
        Create a new object of the class itkBoundingBoxUL2DMCULPD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoundingBoxUL2DMCULPD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoundingBoxUL2DMCULPD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoundingBoxUL2DMCULPD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoundingBoxUL2DMCULPD2.SetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetPoints,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetPoints,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetCorners = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetCorners,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.ComputeBoundingBox = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_ComputeBoundingBox,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetBounds = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetBounds,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetCenter = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetCenter,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetMinimum,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.SetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetMinimum,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetMaximum,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.SetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_SetMaximum,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.ConsiderPoint = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_ConsiderPoint,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetDiagonalLength2 = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetDiagonalLength2,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.IsInside = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_IsInside,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.DeepCopy = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_DeepCopy,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2.GetPointer = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_GetPointer,None,itkBoundingBoxUL2DMCULPD2)
itkBoundingBoxUL2DMCULPD2_swigregister = _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_swigregister
itkBoundingBoxUL2DMCULPD2_swigregister(itkBoundingBoxUL2DMCULPD2)

def itkBoundingBoxUL2DMCULPD2___New_orig__():
  """itkBoundingBoxUL2DMCULPD2___New_orig__()"""
  return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2___New_orig__()

def itkBoundingBoxUL2DMCULPD2_cast(*args):
  """itkBoundingBoxUL2DMCULPD2_cast(itkLightObject obj) -> itkBoundingBoxUL2DMCULPD2"""
  return _itkBoundingBoxPython.itkBoundingBoxUL2DMCULPD2_cast(*args)

class itkBoundingBoxUL2DVCULPD2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkBoundingBoxUL2DVCULPD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    PointDimension = _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_PointDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetPoints(self, *args):
        """SetPoints(self, itkVectorContainerULPD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetPoints(self, *args)

    def GetPoints(self):
        """GetPoints(self) -> itkVectorContainerULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetPoints(self)

    def GetCorners(self):
        """GetCorners(self) -> itkVectorContainerULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetCorners(self)

    def ComputeBoundingBox(self):
        """ComputeBoundingBox(self) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_ComputeBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD4"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetBounds(self)

    def GetCenter(self):
        """GetCenter(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetCenter(self)

    def GetMinimum(self):
        """GetMinimum(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetMinimum(self)

    def SetMinimum(self, *args):
        """SetMinimum(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetMinimum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> itkPointD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetMaximum(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetMaximum(self, *args)

    def ConsiderPoint(self, *args):
        """ConsiderPoint(self, itkPointD2 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_ConsiderPoint(self, *args)

    def GetDiagonalLength2(self):
        """GetDiagonalLength2(self) -> double"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetDiagonalLength2(self)

    def IsInside(self, *args):
        """IsInside(self, itkPointD2 arg0) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_IsInside(self, *args)

    def DeepCopy(self):
        """DeepCopy(self)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_DeepCopy(self)

    __swig_destroy__ = _itkBoundingBoxPython.delete_itkBoundingBoxUL2DVCULPD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoundingBoxUL2DVCULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoundingBoxUL2DVCULPD2"""
        return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoundingBoxUL2DVCULPD2
        
        Create a new object of the class itkBoundingBoxUL2DVCULPD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoundingBoxUL2DVCULPD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoundingBoxUL2DVCULPD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoundingBoxUL2DVCULPD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoundingBoxUL2DVCULPD2.SetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetPoints,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetPoints,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetCorners = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetCorners,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.ComputeBoundingBox = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_ComputeBoundingBox,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetBounds = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetBounds,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetCenter = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetCenter,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetMinimum,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.SetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetMinimum,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetMaximum,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.SetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_SetMaximum,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.ConsiderPoint = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_ConsiderPoint,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetDiagonalLength2 = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetDiagonalLength2,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.IsInside = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_IsInside,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.DeepCopy = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_DeepCopy,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2.GetPointer = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_GetPointer,None,itkBoundingBoxUL2DVCULPD2)
itkBoundingBoxUL2DVCULPD2_swigregister = _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_swigregister
itkBoundingBoxUL2DVCULPD2_swigregister(itkBoundingBoxUL2DVCULPD2)

def itkBoundingBoxUL2DVCULPD2___New_orig__():
  """itkBoundingBoxUL2DVCULPD2___New_orig__()"""
  return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2___New_orig__()

def itkBoundingBoxUL2DVCULPD2_cast(*args):
  """itkBoundingBoxUL2DVCULPD2_cast(itkLightObject obj) -> itkBoundingBoxUL2DVCULPD2"""
  return _itkBoundingBoxPython.itkBoundingBoxUL2DVCULPD2_cast(*args)

class itkBoundingBoxUL3DMCULPD3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkBoundingBoxUL3DMCULPD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    PointDimension = _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_PointDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetPoints(self, *args):
        """SetPoints(self, itkMapContainerULPD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetPoints(self, *args)

    def GetPoints(self):
        """GetPoints(self) -> itkMapContainerULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetPoints(self)

    def GetCorners(self):
        """GetCorners(self) -> itkMapContainerULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetCorners(self)

    def ComputeBoundingBox(self):
        """ComputeBoundingBox(self) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_ComputeBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD6"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetBounds(self)

    def GetCenter(self):
        """GetCenter(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetCenter(self)

    def GetMinimum(self):
        """GetMinimum(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetMinimum(self)

    def SetMinimum(self, *args):
        """SetMinimum(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetMinimum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetMaximum(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetMaximum(self, *args)

    def ConsiderPoint(self, *args):
        """ConsiderPoint(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_ConsiderPoint(self, *args)

    def GetDiagonalLength2(self):
        """GetDiagonalLength2(self) -> double"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetDiagonalLength2(self)

    def IsInside(self, *args):
        """IsInside(self, itkPointD3 arg0) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_IsInside(self, *args)

    def DeepCopy(self):
        """DeepCopy(self)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_DeepCopy(self)

    __swig_destroy__ = _itkBoundingBoxPython.delete_itkBoundingBoxUL3DMCULPD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoundingBoxUL3DMCULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoundingBoxUL3DMCULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoundingBoxUL3DMCULPD3
        
        Create a new object of the class itkBoundingBoxUL3DMCULPD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoundingBoxUL3DMCULPD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoundingBoxUL3DMCULPD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoundingBoxUL3DMCULPD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoundingBoxUL3DMCULPD3.SetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetPoints,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetPoints,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetCorners = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetCorners,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.ComputeBoundingBox = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_ComputeBoundingBox,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetBounds = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetBounds,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetCenter = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetCenter,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetMinimum,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.SetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetMinimum,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetMaximum,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.SetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_SetMaximum,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.ConsiderPoint = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_ConsiderPoint,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetDiagonalLength2 = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetDiagonalLength2,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.IsInside = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_IsInside,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.DeepCopy = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_DeepCopy,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3.GetPointer = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_GetPointer,None,itkBoundingBoxUL3DMCULPD3)
itkBoundingBoxUL3DMCULPD3_swigregister = _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_swigregister
itkBoundingBoxUL3DMCULPD3_swigregister(itkBoundingBoxUL3DMCULPD3)

def itkBoundingBoxUL3DMCULPD3___New_orig__():
  """itkBoundingBoxUL3DMCULPD3___New_orig__()"""
  return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3___New_orig__()

def itkBoundingBoxUL3DMCULPD3_cast(*args):
  """itkBoundingBoxUL3DMCULPD3_cast(itkLightObject obj) -> itkBoundingBoxUL3DMCULPD3"""
  return _itkBoundingBoxPython.itkBoundingBoxUL3DMCULPD3_cast(*args)

class itkBoundingBoxUL3DVCULPD3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkBoundingBoxUL3DVCULPD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    PointDimension = _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_PointDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetPoints(self, *args):
        """SetPoints(self, itkVectorContainerULPD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetPoints(self, *args)

    def GetPoints(self):
        """GetPoints(self) -> itkVectorContainerULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetPoints(self)

    def GetCorners(self):
        """GetCorners(self) -> itkVectorContainerULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetCorners(self)

    def ComputeBoundingBox(self):
        """ComputeBoundingBox(self) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_ComputeBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD6"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetBounds(self)

    def GetCenter(self):
        """GetCenter(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetCenter(self)

    def GetMinimum(self):
        """GetMinimum(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetMinimum(self)

    def SetMinimum(self, *args):
        """SetMinimum(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetMinimum(self, *args)

    def GetMaximum(self):
        """GetMaximum(self) -> itkPointD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetMaximum(self)

    def SetMaximum(self, *args):
        """SetMaximum(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetMaximum(self, *args)

    def ConsiderPoint(self, *args):
        """ConsiderPoint(self, itkPointD3 arg0)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_ConsiderPoint(self, *args)

    def GetDiagonalLength2(self):
        """GetDiagonalLength2(self) -> double"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetDiagonalLength2(self)

    def IsInside(self, *args):
        """IsInside(self, itkPointD3 arg0) -> bool"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_IsInside(self, *args)

    def DeepCopy(self):
        """DeepCopy(self)"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_DeepCopy(self)

    __swig_destroy__ = _itkBoundingBoxPython.delete_itkBoundingBoxUL3DVCULPD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkBoundingBoxUL3DVCULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBoundingBoxUL3DVCULPD3"""
        return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBoundingBoxUL3DVCULPD3
        
        Create a new object of the class itkBoundingBoxUL3DVCULPD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBoundingBoxUL3DVCULPD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBoundingBoxUL3DVCULPD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBoundingBoxUL3DVCULPD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBoundingBoxUL3DVCULPD3.SetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetPoints,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetPoints = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetPoints,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetCorners = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetCorners,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.ComputeBoundingBox = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_ComputeBoundingBox,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetBounds = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetBounds,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetCenter = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetCenter,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetMinimum,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.SetMinimum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetMinimum,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetMaximum,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.SetMaximum = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_SetMaximum,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.ConsiderPoint = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_ConsiderPoint,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetDiagonalLength2 = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetDiagonalLength2,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.IsInside = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_IsInside,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.DeepCopy = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_DeepCopy,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3.GetPointer = new_instancemethod(_itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_GetPointer,None,itkBoundingBoxUL3DVCULPD3)
itkBoundingBoxUL3DVCULPD3_swigregister = _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_swigregister
itkBoundingBoxUL3DVCULPD3_swigregister(itkBoundingBoxUL3DVCULPD3)

def itkBoundingBoxUL3DVCULPD3___New_orig__():
  """itkBoundingBoxUL3DVCULPD3___New_orig__()"""
  return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3___New_orig__()

def itkBoundingBoxUL3DVCULPD3_cast(*args):
  """itkBoundingBoxUL3DVCULPD3_cast(itkLightObject obj) -> itkBoundingBoxUL3DVCULPD3"""
  return _itkBoundingBoxPython.itkBoundingBoxUL3DVCULPD3_cast(*args)



