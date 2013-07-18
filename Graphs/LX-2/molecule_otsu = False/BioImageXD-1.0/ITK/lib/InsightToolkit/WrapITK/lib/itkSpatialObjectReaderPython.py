# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkSpatialObjectReaderPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkSpatialObjectReaderPython', [dirname(__file__)])
        except ImportError:
            import _itkSpatialObjectReaderPython
            return _itkSpatialObjectReaderPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkSpatialObjectReaderPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkSpatialObjectReaderPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkSpatialObjectReaderPython
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
import itkSpatialObjectBasePython
import itkCovariantVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkPointPython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import ITKRegionsPython
import itkSpatialObjectPropertyPython
import itkRGBAPixelPython
import itkScalableAffineTransformPython
import itkAffineTransformPython
import itkTransformPython
import itkArray2DPython
import itkArrayPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
import itkAffineGeometryFramePython
import itkBoundingBoxPython
import itkMapContainerPython
import itkVectorContainerPython
import itkContinuousIndexPython
import itkLevelSetPython
import itkGroupSpatialObjectPython
import itkSceneSpatialObjectPython
def itkSpatialObjectReader3_New():
  return itkSpatialObjectReader3.New()

def itkSpatialObjectReader2_New():
  return itkSpatialObjectReader2.New()

class itkSpatialObjectReader2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkSpatialObjectReader2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Update(self):
        """Update(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_Update(self)

    def SetFileName(self, *args):
        """
        SetFileName(self, char _arg)
        SetFileName(self, string _arg)
        """
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_SetFileName(self, *args)

    def GetFileName(self):
        """GetFileName(self) -> char"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetFileName(self)

    def GetScene(self):
        """GetScene(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetScene(self)

    def GetGroup(self):
        """GetGroup(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetGroup(self)

    def GetEvent(self):
        """GetEvent(self) -> itkMetaEvent"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetEvent(self)

    def SetEvent(self, *args):
        """SetEvent(self, itkMetaEvent event)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_SetEvent(self, *args)

    __swig_destroy__ = _itkSpatialObjectReaderPython.delete_itkSpatialObjectReader2
    def cast(*args):
        """cast(itkLightObject obj) -> itkSpatialObjectReader2"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSpatialObjectReader2"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSpatialObjectReader2
        
        Create a new object of the class itkSpatialObjectReader2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSpatialObjectReader2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSpatialObjectReader2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSpatialObjectReader2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSpatialObjectReader2.Update = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_Update,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.SetFileName = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_SetFileName,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.GetFileName = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetFileName,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.GetScene = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetScene,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.GetGroup = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetGroup,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.GetEvent = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetEvent,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.SetEvent = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_SetEvent,None,itkSpatialObjectReader2)
itkSpatialObjectReader2.GetPointer = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader2_GetPointer,None,itkSpatialObjectReader2)
itkSpatialObjectReader2_swigregister = _itkSpatialObjectReaderPython.itkSpatialObjectReader2_swigregister
itkSpatialObjectReader2_swigregister(itkSpatialObjectReader2)

def itkSpatialObjectReader2___New_orig__():
  """itkSpatialObjectReader2___New_orig__()"""
  return _itkSpatialObjectReaderPython.itkSpatialObjectReader2___New_orig__()

def itkSpatialObjectReader2_cast(*args):
  """itkSpatialObjectReader2_cast(itkLightObject obj) -> itkSpatialObjectReader2"""
  return _itkSpatialObjectReaderPython.itkSpatialObjectReader2_cast(*args)

class itkSpatialObjectReader3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkSpatialObjectReader3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Update(self):
        """Update(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_Update(self)

    def SetFileName(self, *args):
        """
        SetFileName(self, char _arg)
        SetFileName(self, string _arg)
        """
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_SetFileName(self, *args)

    def GetFileName(self):
        """GetFileName(self) -> char"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetFileName(self)

    def GetScene(self):
        """GetScene(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetScene(self)

    def GetGroup(self):
        """GetGroup(self)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetGroup(self)

    def GetEvent(self):
        """GetEvent(self) -> itkMetaEvent"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetEvent(self)

    def SetEvent(self, *args):
        """SetEvent(self, itkMetaEvent event)"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_SetEvent(self, *args)

    __swig_destroy__ = _itkSpatialObjectReaderPython.delete_itkSpatialObjectReader3
    def cast(*args):
        """cast(itkLightObject obj) -> itkSpatialObjectReader3"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSpatialObjectReader3"""
        return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSpatialObjectReader3
        
        Create a new object of the class itkSpatialObjectReader3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSpatialObjectReader3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSpatialObjectReader3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSpatialObjectReader3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSpatialObjectReader3.Update = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_Update,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.SetFileName = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_SetFileName,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.GetFileName = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetFileName,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.GetScene = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetScene,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.GetGroup = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetGroup,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.GetEvent = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetEvent,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.SetEvent = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_SetEvent,None,itkSpatialObjectReader3)
itkSpatialObjectReader3.GetPointer = new_instancemethod(_itkSpatialObjectReaderPython.itkSpatialObjectReader3_GetPointer,None,itkSpatialObjectReader3)
itkSpatialObjectReader3_swigregister = _itkSpatialObjectReaderPython.itkSpatialObjectReader3_swigregister
itkSpatialObjectReader3_swigregister(itkSpatialObjectReader3)

def itkSpatialObjectReader3___New_orig__():
  """itkSpatialObjectReader3___New_orig__()"""
  return _itkSpatialObjectReaderPython.itkSpatialObjectReader3___New_orig__()

def itkSpatialObjectReader3_cast(*args):
  """itkSpatialObjectReader3_cast(itkLightObject obj) -> itkSpatialObjectReader3"""
  return _itkSpatialObjectReaderPython.itkSpatialObjectReader3_cast(*args)



