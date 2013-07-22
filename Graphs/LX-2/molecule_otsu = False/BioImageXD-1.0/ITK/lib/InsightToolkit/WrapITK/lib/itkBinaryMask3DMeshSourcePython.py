# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkBinaryMask3DMeshSourcePython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkBinaryMask3DMeshSourcePython', [dirname(__file__)])
        except ImportError:
            import _itkBinaryMask3DMeshSourcePython
            return _itkBinaryMask3DMeshSourcePython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkBinaryMask3DMeshSourcePython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkBinaryMask3DMeshSourcePython = swig_import_helper()
    del swig_import_helper
else:
    import _itkBinaryMask3DMeshSourcePython
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
import itkImagePython
import itkFixedArrayPython
import itkCovariantVectorPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkVectorPython
import vnl_vector_refPython
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
import itkPointPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
import itkImageToMeshFilterPython
import itkMeshSourcePython
import itkMeshPython
import itkPointSetPython
import itkMapContainerPython
import itkQuadEdgeMeshBasePython
import itkCellInterfacePython
import itkArrayPython
import itkQuadEdgeMeshPointPython
import itkGeometricalQuadEdgePython
import itkQuadEdgePython
import itkVectorContainerPython
import itkContinuousIndexPython
import itkLevelSetPython
import itkBoundingBoxPython
def itkBinaryMask3DMeshSourceIUS3MD3Q_New():
  return itkBinaryMask3DMeshSourceIUS3MD3Q.New()

def itkBinaryMask3DMeshSourceIUL3MD3Q_New():
  return itkBinaryMask3DMeshSourceIUL3MD3Q.New()

def itkBinaryMask3DMeshSourceIUC3MD3Q_New():
  return itkBinaryMask3DMeshSourceIUC3MD3Q.New()

class itkBinaryMask3DMeshSourceIUC3MD3Q(itkImageToMeshFilterPython.itkImageToMeshFilterIUC3MD3Q):
    """Proxy of C++ itkBinaryMask3DMeshSourceIUC3MD3Q class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetObjectValue(self, *args):
        """SetObjectValue(self, unsigned char _arg)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_SetObjectValue(self, *args)

    def GetNumberOfNodes(self):
        """GetNumberOfNodes(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetNumberOfNodes(self)

    def GetNumberOfCells(self):
        """GetNumberOfCells(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetNumberOfCells(self)

    def SetInput(self, *args):
        """SetInput(self, itkImageUC3 inputImage)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_SetInput(self, *args)

    __swig_destroy__ = _itkBinaryMask3DMeshSourcePython.delete_itkBinaryMask3DMeshSourceIUC3MD3Q
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUC3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryMask3DMeshSourceIUC3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryMask3DMeshSourceIUC3MD3Q
        
        Create a new object of the class itkBinaryMask3DMeshSourceIUC3MD3Q and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryMask3DMeshSourceIUC3MD3Q.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryMask3DMeshSourceIUC3MD3Q.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryMask3DMeshSourceIUC3MD3Q.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryMask3DMeshSourceIUC3MD3Q.SetObjectValue = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_SetObjectValue,None,itkBinaryMask3DMeshSourceIUC3MD3Q)
itkBinaryMask3DMeshSourceIUC3MD3Q.GetNumberOfNodes = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetNumberOfNodes,None,itkBinaryMask3DMeshSourceIUC3MD3Q)
itkBinaryMask3DMeshSourceIUC3MD3Q.GetNumberOfCells = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetNumberOfCells,None,itkBinaryMask3DMeshSourceIUC3MD3Q)
itkBinaryMask3DMeshSourceIUC3MD3Q.SetInput = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_SetInput,None,itkBinaryMask3DMeshSourceIUC3MD3Q)
itkBinaryMask3DMeshSourceIUC3MD3Q.GetPointer = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_GetPointer,None,itkBinaryMask3DMeshSourceIUC3MD3Q)
itkBinaryMask3DMeshSourceIUC3MD3Q_swigregister = _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_swigregister
itkBinaryMask3DMeshSourceIUC3MD3Q_swigregister(itkBinaryMask3DMeshSourceIUC3MD3Q)

def itkBinaryMask3DMeshSourceIUC3MD3Q___New_orig__():
  """itkBinaryMask3DMeshSourceIUC3MD3Q___New_orig__()"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q___New_orig__()

def itkBinaryMask3DMeshSourceIUC3MD3Q_cast(*args):
  """itkBinaryMask3DMeshSourceIUC3MD3Q_cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUC3MD3Q"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUC3MD3Q_cast(*args)

class itkBinaryMask3DMeshSourceIUL3MD3Q(itkImageToMeshFilterPython.itkImageToMeshFilterIUL3MD3Q):
    """Proxy of C++ itkBinaryMask3DMeshSourceIUL3MD3Q class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetObjectValue(self, *args):
        """SetObjectValue(self, unsigned long _arg)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_SetObjectValue(self, *args)

    def GetNumberOfNodes(self):
        """GetNumberOfNodes(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetNumberOfNodes(self)

    def GetNumberOfCells(self):
        """GetNumberOfCells(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetNumberOfCells(self)

    def SetInput(self, *args):
        """SetInput(self, itkImageUL3 inputImage)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_SetInput(self, *args)

    __swig_destroy__ = _itkBinaryMask3DMeshSourcePython.delete_itkBinaryMask3DMeshSourceIUL3MD3Q
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUL3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryMask3DMeshSourceIUL3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryMask3DMeshSourceIUL3MD3Q
        
        Create a new object of the class itkBinaryMask3DMeshSourceIUL3MD3Q and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryMask3DMeshSourceIUL3MD3Q.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryMask3DMeshSourceIUL3MD3Q.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryMask3DMeshSourceIUL3MD3Q.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryMask3DMeshSourceIUL3MD3Q.SetObjectValue = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_SetObjectValue,None,itkBinaryMask3DMeshSourceIUL3MD3Q)
itkBinaryMask3DMeshSourceIUL3MD3Q.GetNumberOfNodes = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetNumberOfNodes,None,itkBinaryMask3DMeshSourceIUL3MD3Q)
itkBinaryMask3DMeshSourceIUL3MD3Q.GetNumberOfCells = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetNumberOfCells,None,itkBinaryMask3DMeshSourceIUL3MD3Q)
itkBinaryMask3DMeshSourceIUL3MD3Q.SetInput = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_SetInput,None,itkBinaryMask3DMeshSourceIUL3MD3Q)
itkBinaryMask3DMeshSourceIUL3MD3Q.GetPointer = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_GetPointer,None,itkBinaryMask3DMeshSourceIUL3MD3Q)
itkBinaryMask3DMeshSourceIUL3MD3Q_swigregister = _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_swigregister
itkBinaryMask3DMeshSourceIUL3MD3Q_swigregister(itkBinaryMask3DMeshSourceIUL3MD3Q)

def itkBinaryMask3DMeshSourceIUL3MD3Q___New_orig__():
  """itkBinaryMask3DMeshSourceIUL3MD3Q___New_orig__()"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q___New_orig__()

def itkBinaryMask3DMeshSourceIUL3MD3Q_cast(*args):
  """itkBinaryMask3DMeshSourceIUL3MD3Q_cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUL3MD3Q"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUL3MD3Q_cast(*args)

class itkBinaryMask3DMeshSourceIUS3MD3Q(itkImageToMeshFilterPython.itkImageToMeshFilterIUS3MD3Q):
    """Proxy of C++ itkBinaryMask3DMeshSourceIUS3MD3Q class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetObjectValue(self, *args):
        """SetObjectValue(self, unsigned short _arg)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_SetObjectValue(self, *args)

    def GetNumberOfNodes(self):
        """GetNumberOfNodes(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetNumberOfNodes(self)

    def GetNumberOfCells(self):
        """GetNumberOfCells(self) -> unsigned long"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetNumberOfCells(self)

    def SetInput(self, *args):
        """SetInput(self, itkImageUS3 inputImage)"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_SetInput(self, *args)

    __swig_destroy__ = _itkBinaryMask3DMeshSourcePython.delete_itkBinaryMask3DMeshSourceIUS3MD3Q
    def cast(*args):
        """cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUS3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkBinaryMask3DMeshSourceIUS3MD3Q"""
        return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkBinaryMask3DMeshSourceIUS3MD3Q
        
        Create a new object of the class itkBinaryMask3DMeshSourceIUS3MD3Q and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkBinaryMask3DMeshSourceIUS3MD3Q.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkBinaryMask3DMeshSourceIUS3MD3Q.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkBinaryMask3DMeshSourceIUS3MD3Q.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkBinaryMask3DMeshSourceIUS3MD3Q.SetObjectValue = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_SetObjectValue,None,itkBinaryMask3DMeshSourceIUS3MD3Q)
itkBinaryMask3DMeshSourceIUS3MD3Q.GetNumberOfNodes = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetNumberOfNodes,None,itkBinaryMask3DMeshSourceIUS3MD3Q)
itkBinaryMask3DMeshSourceIUS3MD3Q.GetNumberOfCells = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetNumberOfCells,None,itkBinaryMask3DMeshSourceIUS3MD3Q)
itkBinaryMask3DMeshSourceIUS3MD3Q.SetInput = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_SetInput,None,itkBinaryMask3DMeshSourceIUS3MD3Q)
itkBinaryMask3DMeshSourceIUS3MD3Q.GetPointer = new_instancemethod(_itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_GetPointer,None,itkBinaryMask3DMeshSourceIUS3MD3Q)
itkBinaryMask3DMeshSourceIUS3MD3Q_swigregister = _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_swigregister
itkBinaryMask3DMeshSourceIUS3MD3Q_swigregister(itkBinaryMask3DMeshSourceIUS3MD3Q)

def itkBinaryMask3DMeshSourceIUS3MD3Q___New_orig__():
  """itkBinaryMask3DMeshSourceIUS3MD3Q___New_orig__()"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q___New_orig__()

def itkBinaryMask3DMeshSourceIUS3MD3Q_cast(*args):
  """itkBinaryMask3DMeshSourceIUS3MD3Q_cast(itkLightObject obj) -> itkBinaryMask3DMeshSourceIUS3MD3Q"""
  return _itkBinaryMask3DMeshSourcePython.itkBinaryMask3DMeshSourceIUS3MD3Q_cast(*args)



