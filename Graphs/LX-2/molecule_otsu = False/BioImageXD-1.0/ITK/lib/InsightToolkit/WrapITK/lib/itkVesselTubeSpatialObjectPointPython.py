# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVesselTubeSpatialObjectPointPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVesselTubeSpatialObjectPointPython', [dirname(__file__)])
        except ImportError:
            import _itkVesselTubeSpatialObjectPointPython
            return _itkVesselTubeSpatialObjectPointPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVesselTubeSpatialObjectPointPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVesselTubeSpatialObjectPointPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVesselTubeSpatialObjectPointPython
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
import itkTubeSpatialObjectPointPython
import itkVectorPython
import itkFixedArrayPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import vnl_vector_refPython
import itkCovariantVectorPython
import itkSpatialObjectPointPython
import itkPointPython
import itkRGBAPixelPython
class itkVesselTubeSpatialObjectPoint2(itkTubeSpatialObjectPointPython.itkTubeSpatialObjectPoint2):
    """Proxy of C++ itkVesselTubeSpatialObjectPoint2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, itkVesselTubeSpatialObjectPoint2 arg0) -> itkVesselTubeSpatialObjectPoint2
        __init__(self) -> itkVesselTubeSpatialObjectPoint2
        """
        _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_swiginit(self,_itkVesselTubeSpatialObjectPointPython.new_itkVesselTubeSpatialObjectPoint2(*args))
    __swig_destroy__ = _itkVesselTubeSpatialObjectPointPython.delete_itkVesselTubeSpatialObjectPoint2
    def GetMedialness(self):
        """GetMedialness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetMedialness(self)

    def SetMedialness(self, *args):
        """SetMedialness(self, float newMedialness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetMedialness(self, *args)

    def GetRidgeness(self):
        """GetRidgeness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetRidgeness(self)

    def SetRidgeness(self, *args):
        """SetRidgeness(self, float newRidgeness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetRidgeness(self, *args)

    def GetBranchness(self):
        """GetBranchness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetBranchness(self)

    def SetBranchness(self, *args):
        """SetBranchness(self, float newBranchness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetBranchness(self, *args)

    def GetMark(self):
        """GetMark(self) -> bool"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetMark(self)

    def SetMark(self, *args):
        """SetMark(self, bool newMark)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetMark(self, *args)

    def GetAlpha1(self):
        """GetAlpha1(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha1(self)

    def SetAlpha1(self, *args):
        """SetAlpha1(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha1(self, *args)

    def GetAlpha2(self):
        """GetAlpha2(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha2(self)

    def SetAlpha2(self, *args):
        """SetAlpha2(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha2(self, *args)

    def GetAlpha3(self):
        """GetAlpha3(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha3(self)

    def SetAlpha3(self, *args):
        """SetAlpha3(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha3(self, *args)

itkVesselTubeSpatialObjectPoint2.GetMedialness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetMedialness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetMedialness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetMedialness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetRidgeness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetRidgeness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetRidgeness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetRidgeness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetBranchness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetBranchness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetBranchness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetBranchness,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetMark = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetMark,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetMark = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetMark,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetAlpha1 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha1,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetAlpha1 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha1,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetAlpha2 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha2,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetAlpha2 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha2,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.GetAlpha3 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_GetAlpha3,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2.SetAlpha3 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_SetAlpha3,None,itkVesselTubeSpatialObjectPoint2)
itkVesselTubeSpatialObjectPoint2_swigregister = _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint2_swigregister
itkVesselTubeSpatialObjectPoint2_swigregister(itkVesselTubeSpatialObjectPoint2)

class itkVesselTubeSpatialObjectPoint3(itkTubeSpatialObjectPointPython.itkTubeSpatialObjectPoint3):
    """Proxy of C++ itkVesselTubeSpatialObjectPoint3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, itkVesselTubeSpatialObjectPoint3 arg0) -> itkVesselTubeSpatialObjectPoint3
        __init__(self) -> itkVesselTubeSpatialObjectPoint3
        """
        _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_swiginit(self,_itkVesselTubeSpatialObjectPointPython.new_itkVesselTubeSpatialObjectPoint3(*args))
    __swig_destroy__ = _itkVesselTubeSpatialObjectPointPython.delete_itkVesselTubeSpatialObjectPoint3
    def GetMedialness(self):
        """GetMedialness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetMedialness(self)

    def SetMedialness(self, *args):
        """SetMedialness(self, float newMedialness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetMedialness(self, *args)

    def GetRidgeness(self):
        """GetRidgeness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetRidgeness(self)

    def SetRidgeness(self, *args):
        """SetRidgeness(self, float newRidgeness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetRidgeness(self, *args)

    def GetBranchness(self):
        """GetBranchness(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetBranchness(self)

    def SetBranchness(self, *args):
        """SetBranchness(self, float newBranchness)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetBranchness(self, *args)

    def GetMark(self):
        """GetMark(self) -> bool"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetMark(self)

    def SetMark(self, *args):
        """SetMark(self, bool newMark)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetMark(self, *args)

    def GetAlpha1(self):
        """GetAlpha1(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha1(self)

    def SetAlpha1(self, *args):
        """SetAlpha1(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha1(self, *args)

    def GetAlpha2(self):
        """GetAlpha2(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha2(self)

    def SetAlpha2(self, *args):
        """SetAlpha2(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha2(self, *args)

    def GetAlpha3(self):
        """GetAlpha3(self) -> float"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha3(self)

    def SetAlpha3(self, *args):
        """SetAlpha3(self, float newAlpha)"""
        return _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha3(self, *args)

itkVesselTubeSpatialObjectPoint3.GetMedialness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetMedialness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetMedialness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetMedialness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetRidgeness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetRidgeness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetRidgeness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetRidgeness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetBranchness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetBranchness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetBranchness = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetBranchness,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetMark = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetMark,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetMark = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetMark,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetAlpha1 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha1,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetAlpha1 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha1,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetAlpha2 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha2,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetAlpha2 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha2,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.GetAlpha3 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_GetAlpha3,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3.SetAlpha3 = new_instancemethod(_itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_SetAlpha3,None,itkVesselTubeSpatialObjectPoint3)
itkVesselTubeSpatialObjectPoint3_swigregister = _itkVesselTubeSpatialObjectPointPython.itkVesselTubeSpatialObjectPoint3_swigregister
itkVesselTubeSpatialObjectPoint3_swigregister(itkVesselTubeSpatialObjectPoint3)


