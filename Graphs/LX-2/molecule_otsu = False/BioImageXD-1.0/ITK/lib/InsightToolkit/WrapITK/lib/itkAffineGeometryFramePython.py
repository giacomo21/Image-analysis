# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkAffineGeometryFramePython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkAffineGeometryFramePython', [dirname(__file__)])
        except ImportError:
            import _itkAffineGeometryFramePython
            return _itkAffineGeometryFramePython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkAffineGeometryFramePython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkAffineGeometryFramePython = swig_import_helper()
    del swig_import_helper
else:
    import _itkAffineGeometryFramePython
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


import itkBoundingBoxPython
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
import itkScalableAffineTransformPython
import itkAffineTransformPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
def itkAffineGeometryFrameD3_New():
  return itkAffineGeometryFrameD3.New()

def itkAffineGeometryFrameD2_New():
  return itkAffineGeometryFrameD2.New()

class itkAffineGeometryFrameD2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkAffineGeometryFrameD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetBoundingBox(self):
        """GetBoundingBox(self) -> itkBoundingBoxUL2DVCULPD2"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD4"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetBounds(self)

    def SetBounds(self, *args):
        """SetBounds(self, itkFixedArrayD4 bounds)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetBounds(self, *args)

    def GetExtent(self, *args):
        """GetExtent(self, unsigned int direction) -> double"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetExtent(self, *args)

    def GetIndexToObjectTransform(self, *args):
        """
        GetIndexToObjectTransform(self) -> itkScalableAffineTransformD2
        GetIndexToObjectTransform(self) -> itkScalableAffineTransformD2
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToObjectTransform(self, *args)

    def SetIndexToObjectTransform(self, *args):
        """SetIndexToObjectTransform(self, itkScalableAffineTransformD2 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetIndexToObjectTransform(self, *args)

    def GetObjectToNodeTransform(self, *args):
        """
        GetObjectToNodeTransform(self) -> itkScalableAffineTransformD2
        GetObjectToNodeTransform(self) -> itkScalableAffineTransformD2
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetObjectToNodeTransform(self, *args)

    def SetObjectToNodeTransform(self, *args):
        """SetObjectToNodeTransform(self, itkScalableAffineTransformD2 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetObjectToNodeTransform(self, *args)

    def GetIndexToWorldTransform(self, *args):
        """
        GetIndexToWorldTransform(self) -> itkScalableAffineTransformD2
        GetIndexToWorldTransform(self) -> itkScalableAffineTransformD2
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToWorldTransform(self, *args)

    def SetIndexToWorldTransform(self, *args):
        """SetIndexToWorldTransform(self, itkScalableAffineTransformD2 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetIndexToWorldTransform(self, *args)

    def GetIndexToNodeTransform(self):
        """GetIndexToNodeTransform(self) -> itkScalableAffineTransformD2"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToNodeTransform(self)

    def Initialize(self):
        """Initialize(self)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_Initialize(self)

    def Clone(self):
        """Clone(self)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_Clone(self)

    __swig_destroy__ = _itkAffineGeometryFramePython.delete_itkAffineGeometryFrameD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkAffineGeometryFrameD2"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkAffineGeometryFrameD2"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkAffineGeometryFrameD2
        
        Create a new object of the class itkAffineGeometryFrameD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkAffineGeometryFrameD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkAffineGeometryFrameD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkAffineGeometryFrameD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkAffineGeometryFrameD2.GetBoundingBox = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetBoundingBox,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetBounds = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetBounds,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.SetBounds = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetBounds,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetExtent = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetExtent,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetIndexToObjectTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToObjectTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.SetIndexToObjectTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetIndexToObjectTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetObjectToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetObjectToNodeTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.SetObjectToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetObjectToNodeTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetIndexToWorldTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToWorldTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.SetIndexToWorldTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_SetIndexToWorldTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetIndexToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetIndexToNodeTransform,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.Initialize = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_Initialize,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.Clone = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_Clone,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2.GetPointer = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD2_GetPointer,None,itkAffineGeometryFrameD2)
itkAffineGeometryFrameD2_swigregister = _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_swigregister
itkAffineGeometryFrameD2_swigregister(itkAffineGeometryFrameD2)

def itkAffineGeometryFrameD2___New_orig__():
  """itkAffineGeometryFrameD2___New_orig__()"""
  return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2___New_orig__()

def itkAffineGeometryFrameD2_cast(*args):
  """itkAffineGeometryFrameD2_cast(itkLightObject obj) -> itkAffineGeometryFrameD2"""
  return _itkAffineGeometryFramePython.itkAffineGeometryFrameD2_cast(*args)

class itkAffineGeometryFrameD3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkAffineGeometryFrameD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetBoundingBox(self):
        """GetBoundingBox(self) -> itkBoundingBoxUL3DVCULPD3"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetBoundingBox(self)

    def GetBounds(self):
        """GetBounds(self) -> itkFixedArrayD6"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetBounds(self)

    def SetBounds(self, *args):
        """SetBounds(self, itkFixedArrayD6 bounds)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetBounds(self, *args)

    def GetExtent(self, *args):
        """GetExtent(self, unsigned int direction) -> double"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetExtent(self, *args)

    def GetIndexToObjectTransform(self, *args):
        """
        GetIndexToObjectTransform(self) -> itkScalableAffineTransformD3
        GetIndexToObjectTransform(self) -> itkScalableAffineTransformD3
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToObjectTransform(self, *args)

    def SetIndexToObjectTransform(self, *args):
        """SetIndexToObjectTransform(self, itkScalableAffineTransformD3 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetIndexToObjectTransform(self, *args)

    def GetObjectToNodeTransform(self, *args):
        """
        GetObjectToNodeTransform(self) -> itkScalableAffineTransformD3
        GetObjectToNodeTransform(self) -> itkScalableAffineTransformD3
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetObjectToNodeTransform(self, *args)

    def SetObjectToNodeTransform(self, *args):
        """SetObjectToNodeTransform(self, itkScalableAffineTransformD3 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetObjectToNodeTransform(self, *args)

    def GetIndexToWorldTransform(self, *args):
        """
        GetIndexToWorldTransform(self) -> itkScalableAffineTransformD3
        GetIndexToWorldTransform(self) -> itkScalableAffineTransformD3
        """
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToWorldTransform(self, *args)

    def SetIndexToWorldTransform(self, *args):
        """SetIndexToWorldTransform(self, itkScalableAffineTransformD3 _arg)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetIndexToWorldTransform(self, *args)

    def GetIndexToNodeTransform(self):
        """GetIndexToNodeTransform(self) -> itkScalableAffineTransformD3"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToNodeTransform(self)

    def Initialize(self):
        """Initialize(self)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_Initialize(self)

    def Clone(self):
        """Clone(self)"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_Clone(self)

    __swig_destroy__ = _itkAffineGeometryFramePython.delete_itkAffineGeometryFrameD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkAffineGeometryFrameD3"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkAffineGeometryFrameD3"""
        return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkAffineGeometryFrameD3
        
        Create a new object of the class itkAffineGeometryFrameD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkAffineGeometryFrameD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkAffineGeometryFrameD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkAffineGeometryFrameD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkAffineGeometryFrameD3.GetBoundingBox = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetBoundingBox,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetBounds = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetBounds,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.SetBounds = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetBounds,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetExtent = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetExtent,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetIndexToObjectTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToObjectTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.SetIndexToObjectTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetIndexToObjectTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetObjectToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetObjectToNodeTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.SetObjectToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetObjectToNodeTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetIndexToWorldTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToWorldTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.SetIndexToWorldTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_SetIndexToWorldTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetIndexToNodeTransform = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetIndexToNodeTransform,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.Initialize = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_Initialize,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.Clone = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_Clone,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3.GetPointer = new_instancemethod(_itkAffineGeometryFramePython.itkAffineGeometryFrameD3_GetPointer,None,itkAffineGeometryFrameD3)
itkAffineGeometryFrameD3_swigregister = _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_swigregister
itkAffineGeometryFrameD3_swigregister(itkAffineGeometryFrameD3)

def itkAffineGeometryFrameD3___New_orig__():
  """itkAffineGeometryFrameD3___New_orig__()"""
  return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3___New_orig__()

def itkAffineGeometryFrameD3_cast(*args):
  """itkAffineGeometryFrameD3_cast(itkLightObject obj) -> itkAffineGeometryFrameD3"""
  return _itkAffineGeometryFramePython.itkAffineGeometryFrameD3_cast(*args)


