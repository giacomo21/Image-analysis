# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkSceneSpatialObjectPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkSceneSpatialObjectPython', [dirname(__file__)])
        except ImportError:
            import _itkSceneSpatialObjectPython
            return _itkSceneSpatialObjectPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkSceneSpatialObjectPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkSceneSpatialObjectPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkSceneSpatialObjectPython
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
def itkSceneSpatialObject3_New():
  return itkSceneSpatialObject3.New()

def itkSceneSpatialObject2_New():
  return itkSceneSpatialObject2.New()

class itkSceneSpatialObject2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkSceneSpatialObject2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    MaximumDepth = _itkSceneSpatialObjectPython.itkSceneSpatialObject2_MaximumDepth
    def __New_orig__():
        """__New_orig__()"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def AddSpatialObject(self, *args):
        """AddSpatialObject(self, itkSpatialObject2 pointer)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_AddSpatialObject(self, *args)

    def RemoveSpatialObject(self, *args):
        """RemoveSpatialObject(self, itkSpatialObject2 object)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_RemoveSpatialObject(self, *args)

    def GetObjects(self, *args):
        """
        GetObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth, 
            char name = 0l) -> listitkSpatialObject2_Pointer
        GetObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth) -> listitkSpatialObject2_Pointer
        GetObjects(self) -> listitkSpatialObject2_Pointer
        """
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetObjects(self, *args)

    def GetNumberOfObjects(self, *args):
        """
        GetNumberOfObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth, 
            char name = 0l) -> unsigned int
        GetNumberOfObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth) -> unsigned int
        GetNumberOfObjects(self) -> unsigned int
        """
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetNumberOfObjects(self, *args)

    def SetObjects(self, *args):
        """SetObjects(self, listitkSpatialObject2_Pointer children)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_SetObjects(self, *args)

    def SetParentId(self, *args):
        """SetParentId(self, int parentid)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_SetParentId(self, *args)

    def GetParentId(self):
        """GetParentId(self) -> int"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetParentId(self)

    def GetObjectById(self, *args):
        """GetObjectById(self, int Id) -> itkSpatialObject2"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetObjectById(self, *args)

    def FixHierarchy(self):
        """FixHierarchy(self) -> bool"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_FixHierarchy(self)

    def CheckIdValidity(self):
        """CheckIdValidity(self) -> bool"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_CheckIdValidity(self)

    def FixIdValidity(self):
        """FixIdValidity(self)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_FixIdValidity(self)

    def GetNextAvailableId(self):
        """GetNextAvailableId(self) -> int"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetNextAvailableId(self)

    def Clear(self):
        """Clear(self)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_Clear(self)

    __swig_destroy__ = _itkSceneSpatialObjectPython.delete_itkSceneSpatialObject2
    def cast(*args):
        """cast(itkLightObject obj) -> itkSceneSpatialObject2"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSceneSpatialObject2"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSceneSpatialObject2
        
        Create a new object of the class itkSceneSpatialObject2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSceneSpatialObject2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSceneSpatialObject2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSceneSpatialObject2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSceneSpatialObject2.AddSpatialObject = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_AddSpatialObject,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.RemoveSpatialObject = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_RemoveSpatialObject,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetObjects,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetNumberOfObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetNumberOfObjects,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.SetObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_SetObjects,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.SetParentId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_SetParentId,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetParentId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetParentId,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetObjectById = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetObjectById,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.FixHierarchy = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_FixHierarchy,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.CheckIdValidity = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_CheckIdValidity,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.FixIdValidity = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_FixIdValidity,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetNextAvailableId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetNextAvailableId,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.Clear = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_Clear,None,itkSceneSpatialObject2)
itkSceneSpatialObject2.GetPointer = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject2_GetPointer,None,itkSceneSpatialObject2)
itkSceneSpatialObject2_swigregister = _itkSceneSpatialObjectPython.itkSceneSpatialObject2_swigregister
itkSceneSpatialObject2_swigregister(itkSceneSpatialObject2)

def itkSceneSpatialObject2___New_orig__():
  """itkSceneSpatialObject2___New_orig__()"""
  return _itkSceneSpatialObjectPython.itkSceneSpatialObject2___New_orig__()

def itkSceneSpatialObject2_cast(*args):
  """itkSceneSpatialObject2_cast(itkLightObject obj) -> itkSceneSpatialObject2"""
  return _itkSceneSpatialObjectPython.itkSceneSpatialObject2_cast(*args)

class itkSceneSpatialObject3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkSceneSpatialObject3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    MaximumDepth = _itkSceneSpatialObjectPython.itkSceneSpatialObject3_MaximumDepth
    def __New_orig__():
        """__New_orig__()"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def AddSpatialObject(self, *args):
        """AddSpatialObject(self, itkSpatialObject3 pointer)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_AddSpatialObject(self, *args)

    def RemoveSpatialObject(self, *args):
        """RemoveSpatialObject(self, itkSpatialObject3 object)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_RemoveSpatialObject(self, *args)

    def GetObjects(self, *args):
        """
        GetObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth, 
            char name = 0l) -> listitkSpatialObject3_Pointer
        GetObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth) -> listitkSpatialObject3_Pointer
        GetObjects(self) -> listitkSpatialObject3_Pointer
        """
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetObjects(self, *args)

    def GetNumberOfObjects(self, *args):
        """
        GetNumberOfObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth, 
            char name = 0l) -> unsigned int
        GetNumberOfObjects(self, unsigned int depth = itk::SceneSpatialObject< TSpaceDimension >::MaximumDepth) -> unsigned int
        GetNumberOfObjects(self) -> unsigned int
        """
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetNumberOfObjects(self, *args)

    def SetObjects(self, *args):
        """SetObjects(self, listitkSpatialObject3_Pointer children)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_SetObjects(self, *args)

    def SetParentId(self, *args):
        """SetParentId(self, int parentid)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_SetParentId(self, *args)

    def GetParentId(self):
        """GetParentId(self) -> int"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetParentId(self)

    def GetObjectById(self, *args):
        """GetObjectById(self, int Id) -> itkSpatialObject3"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetObjectById(self, *args)

    def FixHierarchy(self):
        """FixHierarchy(self) -> bool"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_FixHierarchy(self)

    def CheckIdValidity(self):
        """CheckIdValidity(self) -> bool"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_CheckIdValidity(self)

    def FixIdValidity(self):
        """FixIdValidity(self)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_FixIdValidity(self)

    def GetNextAvailableId(self):
        """GetNextAvailableId(self) -> int"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetNextAvailableId(self)

    def Clear(self):
        """Clear(self)"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_Clear(self)

    __swig_destroy__ = _itkSceneSpatialObjectPython.delete_itkSceneSpatialObject3
    def cast(*args):
        """cast(itkLightObject obj) -> itkSceneSpatialObject3"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkSceneSpatialObject3"""
        return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkSceneSpatialObject3
        
        Create a new object of the class itkSceneSpatialObject3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkSceneSpatialObject3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkSceneSpatialObject3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkSceneSpatialObject3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkSceneSpatialObject3.AddSpatialObject = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_AddSpatialObject,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.RemoveSpatialObject = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_RemoveSpatialObject,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetObjects,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetNumberOfObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetNumberOfObjects,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.SetObjects = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_SetObjects,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.SetParentId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_SetParentId,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetParentId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetParentId,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetObjectById = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetObjectById,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.FixHierarchy = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_FixHierarchy,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.CheckIdValidity = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_CheckIdValidity,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.FixIdValidity = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_FixIdValidity,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetNextAvailableId = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetNextAvailableId,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.Clear = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_Clear,None,itkSceneSpatialObject3)
itkSceneSpatialObject3.GetPointer = new_instancemethod(_itkSceneSpatialObjectPython.itkSceneSpatialObject3_GetPointer,None,itkSceneSpatialObject3)
itkSceneSpatialObject3_swigregister = _itkSceneSpatialObjectPython.itkSceneSpatialObject3_swigregister
itkSceneSpatialObject3_swigregister(itkSceneSpatialObject3)

def itkSceneSpatialObject3___New_orig__():
  """itkSceneSpatialObject3___New_orig__()"""
  return _itkSceneSpatialObjectPython.itkSceneSpatialObject3___New_orig__()

def itkSceneSpatialObject3_cast(*args):
  """itkSceneSpatialObject3_cast(itkLightObject obj) -> itkSceneSpatialObject3"""
  return _itkSceneSpatialObjectPython.itkSceneSpatialObject3_cast(*args)



