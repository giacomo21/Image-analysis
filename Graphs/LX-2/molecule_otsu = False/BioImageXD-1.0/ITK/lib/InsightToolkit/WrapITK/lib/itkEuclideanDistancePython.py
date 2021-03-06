# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkEuclideanDistancePython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkEuclideanDistancePython', [dirname(__file__)])
        except ImportError:
            import _itkEuclideanDistancePython
            return _itkEuclideanDistancePython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkEuclideanDistancePython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkEuclideanDistancePython = swig_import_helper()
    del swig_import_helper
else:
    import _itkEuclideanDistancePython
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
import itkDistanceMetricPython
import itkVectorPython
import itkFixedArrayPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import vnl_vector_refPython
import itkArrayPython
import itkFunctionBasePython
import itkPointPython
import itkContinuousIndexPython
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkImagePython
import itkCovariantVectorPython
import ITKRegionsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkRGBAPixelPython
import itkSymmetricSecondRankTensorPython
import itkRGBPixelPython
def itkEuclideanDistanceMetricVF3_New():
  return itkEuclideanDistanceMetricVF3.New()

def itkEuclideanDistanceMetricVF2_New():
  return itkEuclideanDistanceMetricVF2.New()

class itkEuclideanDistanceMetricVF2(itkDistanceMetricPython.itkDistanceMetricVF2):
    """Proxy of C++ itkEuclideanDistanceMetricVF2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Evaluate(self, *args):
        """
        Evaluate(self, itkVectorF2 x) -> double
        Evaluate(self, itkVectorF2 x1, itkVectorF2 x2) -> double
        Evaluate(self, float a, float b) -> double
        """
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_Evaluate(self, *args)

    __swig_destroy__ = _itkEuclideanDistancePython.delete_itkEuclideanDistanceMetricVF2
    def cast(*args):
        """cast(itkLightObject obj) -> itkEuclideanDistanceMetricVF2"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkEuclideanDistanceMetricVF2"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkEuclideanDistanceMetricVF2
        
        Create a new object of the class itkEuclideanDistanceMetricVF2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkEuclideanDistanceMetricVF2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkEuclideanDistanceMetricVF2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkEuclideanDistanceMetricVF2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkEuclideanDistanceMetricVF2.Evaluate = new_instancemethod(_itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_Evaluate,None,itkEuclideanDistanceMetricVF2)
itkEuclideanDistanceMetricVF2.GetPointer = new_instancemethod(_itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_GetPointer,None,itkEuclideanDistanceMetricVF2)
itkEuclideanDistanceMetricVF2_swigregister = _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_swigregister
itkEuclideanDistanceMetricVF2_swigregister(itkEuclideanDistanceMetricVF2)

def itkEuclideanDistanceMetricVF2___New_orig__():
  """itkEuclideanDistanceMetricVF2___New_orig__()"""
  return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2___New_orig__()

def itkEuclideanDistanceMetricVF2_cast(*args):
  """itkEuclideanDistanceMetricVF2_cast(itkLightObject obj) -> itkEuclideanDistanceMetricVF2"""
  return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF2_cast(*args)

class itkEuclideanDistanceMetricVF3(itkDistanceMetricPython.itkDistanceMetricVF3):
    """Proxy of C++ itkEuclideanDistanceMetricVF3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    def __New_orig__():
        """__New_orig__()"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Evaluate(self, *args):
        """
        Evaluate(self, itkVectorF3 x) -> double
        Evaluate(self, itkVectorF3 x1, itkVectorF3 x2) -> double
        Evaluate(self, float a, float b) -> double
        """
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_Evaluate(self, *args)

    __swig_destroy__ = _itkEuclideanDistancePython.delete_itkEuclideanDistanceMetricVF3
    def cast(*args):
        """cast(itkLightObject obj) -> itkEuclideanDistanceMetricVF3"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkEuclideanDistanceMetricVF3"""
        return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkEuclideanDistanceMetricVF3
        
        Create a new object of the class itkEuclideanDistanceMetricVF3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkEuclideanDistanceMetricVF3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkEuclideanDistanceMetricVF3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkEuclideanDistanceMetricVF3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkEuclideanDistanceMetricVF3.Evaluate = new_instancemethod(_itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_Evaluate,None,itkEuclideanDistanceMetricVF3)
itkEuclideanDistanceMetricVF3.GetPointer = new_instancemethod(_itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_GetPointer,None,itkEuclideanDistanceMetricVF3)
itkEuclideanDistanceMetricVF3_swigregister = _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_swigregister
itkEuclideanDistanceMetricVF3_swigregister(itkEuclideanDistanceMetricVF3)

def itkEuclideanDistanceMetricVF3___New_orig__():
  """itkEuclideanDistanceMetricVF3___New_orig__()"""
  return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3___New_orig__()

def itkEuclideanDistanceMetricVF3_cast(*args):
  """itkEuclideanDistanceMetricVF3_cast(itkLightObject obj) -> itkEuclideanDistanceMetricVF3"""
  return _itkEuclideanDistancePython.itkEuclideanDistanceMetricVF3_cast(*args)



