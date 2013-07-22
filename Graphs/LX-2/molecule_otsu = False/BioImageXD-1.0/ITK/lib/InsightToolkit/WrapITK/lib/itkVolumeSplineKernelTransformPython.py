# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVolumeSplineKernelTransformPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVolumeSplineKernelTransformPython', [dirname(__file__)])
        except ImportError:
            import _itkVolumeSplineKernelTransformPython
            return _itkVolumeSplineKernelTransformPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVolumeSplineKernelTransformPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVolumeSplineKernelTransformPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVolumeSplineKernelTransformPython
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
import vnl_matrix_fixedPython
import itkKernelTransformPython
import itkArrayPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkVectorContainerPython
import itkOffsetPython
import itkSizePython
import itkContinuousIndexPython
import itkIndexPython
import itkLevelSetPython
import itkPointSetPython
import itkMapContainerPython
import itkQuadEdgeMeshBasePython
import itkCellInterfacePython
import itkQuadEdgeMeshPointPython
import itkGeometricalQuadEdgePython
import itkQuadEdgePython
import itkBoundingBoxPython
def itkVolumeSplineKernelTransformD3_New():
  return itkVolumeSplineKernelTransformD3.New()

def itkVolumeSplineKernelTransformD2_New():
  return itkVolumeSplineKernelTransformD2.New()

class itkVolumeSplineKernelTransformD2(itkKernelTransformPython.itkKernelTransformD2):
    """Proxy of C++ itkVolumeSplineKernelTransformD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    SpaceDimension = _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_SpaceDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVolumeSplineKernelTransformPython.delete_itkVolumeSplineKernelTransformD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkVolumeSplineKernelTransformD2"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVolumeSplineKernelTransformD2"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVolumeSplineKernelTransformD2
        
        Create a new object of the class itkVolumeSplineKernelTransformD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVolumeSplineKernelTransformD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVolumeSplineKernelTransformD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVolumeSplineKernelTransformD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVolumeSplineKernelTransformD2.GetPointer = new_instancemethod(_itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_GetPointer,None,itkVolumeSplineKernelTransformD2)
itkVolumeSplineKernelTransformD2_swigregister = _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_swigregister
itkVolumeSplineKernelTransformD2_swigregister(itkVolumeSplineKernelTransformD2)

def itkVolumeSplineKernelTransformD2___New_orig__():
  """itkVolumeSplineKernelTransformD2___New_orig__()"""
  return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2___New_orig__()

def itkVolumeSplineKernelTransformD2_cast(*args):
  """itkVolumeSplineKernelTransformD2_cast(itkLightObject obj) -> itkVolumeSplineKernelTransformD2"""
  return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD2_cast(*args)

class itkVolumeSplineKernelTransformD3(itkKernelTransformPython.itkKernelTransformD3):
    """Proxy of C++ itkVolumeSplineKernelTransformD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    SpaceDimension = _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_SpaceDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    __swig_destroy__ = _itkVolumeSplineKernelTransformPython.delete_itkVolumeSplineKernelTransformD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkVolumeSplineKernelTransformD3"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVolumeSplineKernelTransformD3"""
        return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVolumeSplineKernelTransformD3
        
        Create a new object of the class itkVolumeSplineKernelTransformD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVolumeSplineKernelTransformD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVolumeSplineKernelTransformD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVolumeSplineKernelTransformD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVolumeSplineKernelTransformD3.GetPointer = new_instancemethod(_itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_GetPointer,None,itkVolumeSplineKernelTransformD3)
itkVolumeSplineKernelTransformD3_swigregister = _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_swigregister
itkVolumeSplineKernelTransformD3_swigregister(itkVolumeSplineKernelTransformD3)

def itkVolumeSplineKernelTransformD3___New_orig__():
  """itkVolumeSplineKernelTransformD3___New_orig__()"""
  return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3___New_orig__()

def itkVolumeSplineKernelTransformD3_cast(*args):
  """itkVolumeSplineKernelTransformD3_cast(itkLightObject obj) -> itkVolumeSplineKernelTransformD3"""
  return _itkVolumeSplineKernelTransformPython.itkVolumeSplineKernelTransformD3_cast(*args)



