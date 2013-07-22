# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkVTKPolyDataToMeshPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkVTKPolyDataToMeshPython', [dirname(__file__)])
        except ImportError:
            import _itkVTKPolyDataToMeshPython
            return _itkVTKPolyDataToMeshPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkVTKPolyDataToMeshPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkVTKPolyDataToMeshPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkVTKPolyDataToMeshPython
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
import itkMeshPython
import itkPointSetPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
import itkMapContainerPython
import itkQuadEdgeMeshBasePython
import itkCellInterfacePython
import itkArrayPython
import itkQuadEdgeMeshPointPython
import itkGeometricalQuadEdgePython
import itkQuadEdgePython
import itkVectorContainerPython
import itkOffsetPython
import itkSizePython
import itkContinuousIndexPython
import itkIndexPython
import itkLevelSetPython
import itkBoundingBoxPython
def itkVTKPolyDataToMeshMD3S_New():
  return itkVTKPolyDataToMeshMD3S.New()

class itkVTKPolyDataToMeshMD3S(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkVTKPolyDataToMeshMD3S class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetInput(self, *args):
        """SetInput(self, vtkPolyData polydata)"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_SetInput(self, *args)

    def GetInput(self):
        """GetInput(self) -> vtkPolyData"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetInput(self)

    def GetOutput(self):
        """GetOutput(self) -> itkMeshD3S"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetOutput(self)

    def Update(self):
        """Update(self)"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_Update(self)

    __swig_destroy__ = _itkVTKPolyDataToMeshPython.delete_itkVTKPolyDataToMeshMD3S
    def cast(*args):
        """cast(itkLightObject obj) -> itkVTKPolyDataToMeshMD3S"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkVTKPolyDataToMeshMD3S"""
        return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkVTKPolyDataToMeshMD3S
        
        Create a new object of the class itkVTKPolyDataToMeshMD3S and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkVTKPolyDataToMeshMD3S.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkVTKPolyDataToMeshMD3S.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkVTKPolyDataToMeshMD3S.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkVTKPolyDataToMeshMD3S.SetInput = new_instancemethod(_itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_SetInput,None,itkVTKPolyDataToMeshMD3S)
itkVTKPolyDataToMeshMD3S.GetInput = new_instancemethod(_itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetInput,None,itkVTKPolyDataToMeshMD3S)
itkVTKPolyDataToMeshMD3S.GetOutput = new_instancemethod(_itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetOutput,None,itkVTKPolyDataToMeshMD3S)
itkVTKPolyDataToMeshMD3S.Update = new_instancemethod(_itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_Update,None,itkVTKPolyDataToMeshMD3S)
itkVTKPolyDataToMeshMD3S.GetPointer = new_instancemethod(_itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_GetPointer,None,itkVTKPolyDataToMeshMD3S)
itkVTKPolyDataToMeshMD3S_swigregister = _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_swigregister
itkVTKPolyDataToMeshMD3S_swigregister(itkVTKPolyDataToMeshMD3S)

def itkVTKPolyDataToMeshMD3S___New_orig__():
  """itkVTKPolyDataToMeshMD3S___New_orig__()"""
  return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S___New_orig__()

def itkVTKPolyDataToMeshMD3S_cast(*args):
  """itkVTKPolyDataToMeshMD3S_cast(itkLightObject obj) -> itkVTKPolyDataToMeshMD3S"""
  return _itkVTKPolyDataToMeshPython.itkVTKPolyDataToMeshMD3S_cast(*args)


