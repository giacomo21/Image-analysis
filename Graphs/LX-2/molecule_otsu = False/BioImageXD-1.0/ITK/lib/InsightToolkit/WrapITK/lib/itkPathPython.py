# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkPathPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkPathPython', [dirname(__file__)])
        except ImportError:
            import _itkPathPython
            return _itkPathPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkPathPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkPathPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkPathPython
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
import itkIndexPython
import itkSizePython
import itkOffsetPython
import itkContinuousIndexPython
import itkPointPython
import vnl_vectorPython
import vcl_complexPython
import vnl_matrixPython
import itkFixedArrayPython
import itkVectorPython
import vnl_vector_refPython
def itkPathDCID33_New():
  return itkPathDCID33.New()

def itkPathDCID22_New():
  return itkPathDCID22.New()

class itkPathDCID22(ITKCommonBasePython.itkDataObject):
    """Proxy of C++ itkPathDCID22 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    PathDimension = _itkPathPython.itkPathDCID22_PathDimension
    def StartOfInput(self):
        """StartOfInput(self) -> double"""
        return _itkPathPython.itkPathDCID22_StartOfInput(self)

    def EndOfInput(self):
        """EndOfInput(self) -> double"""
        return _itkPathPython.itkPathDCID22_EndOfInput(self)

    def Evaluate(self, *args):
        """Evaluate(self, double input) -> itkContinuousIndexD2"""
        return _itkPathPython.itkPathDCID22_Evaluate(self, *args)

    def EvaluateToIndex(self, *args):
        """EvaluateToIndex(self, double input) -> itkIndex2"""
        return _itkPathPython.itkPathDCID22_EvaluateToIndex(self, *args)

    def IncrementInput(self, *args):
        """IncrementInput(self, double input) -> itkOffset2"""
        return _itkPathPython.itkPathDCID22_IncrementInput(self, *args)

    __swig_destroy__ = _itkPathPython.delete_itkPathDCID22
    def cast(*args):
        """cast(itkLightObject obj) -> itkPathDCID22"""
        return _itkPathPython.itkPathDCID22_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPathDCID22"""
        return _itkPathPython.itkPathDCID22_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPathDCID22
        
        Create a new object of the class itkPathDCID22 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPathDCID22.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPathDCID22.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPathDCID22.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPathDCID22.StartOfInput = new_instancemethod(_itkPathPython.itkPathDCID22_StartOfInput,None,itkPathDCID22)
itkPathDCID22.EndOfInput = new_instancemethod(_itkPathPython.itkPathDCID22_EndOfInput,None,itkPathDCID22)
itkPathDCID22.Evaluate = new_instancemethod(_itkPathPython.itkPathDCID22_Evaluate,None,itkPathDCID22)
itkPathDCID22.EvaluateToIndex = new_instancemethod(_itkPathPython.itkPathDCID22_EvaluateToIndex,None,itkPathDCID22)
itkPathDCID22.IncrementInput = new_instancemethod(_itkPathPython.itkPathDCID22_IncrementInput,None,itkPathDCID22)
itkPathDCID22.GetPointer = new_instancemethod(_itkPathPython.itkPathDCID22_GetPointer,None,itkPathDCID22)
itkPathDCID22_swigregister = _itkPathPython.itkPathDCID22_swigregister
itkPathDCID22_swigregister(itkPathDCID22)

def itkPathDCID22_cast(*args):
  """itkPathDCID22_cast(itkLightObject obj) -> itkPathDCID22"""
  return _itkPathPython.itkPathDCID22_cast(*args)

class itkPathDCID33(ITKCommonBasePython.itkDataObject):
    """Proxy of C++ itkPathDCID33 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    PathDimension = _itkPathPython.itkPathDCID33_PathDimension
    def StartOfInput(self):
        """StartOfInput(self) -> double"""
        return _itkPathPython.itkPathDCID33_StartOfInput(self)

    def EndOfInput(self):
        """EndOfInput(self) -> double"""
        return _itkPathPython.itkPathDCID33_EndOfInput(self)

    def Evaluate(self, *args):
        """Evaluate(self, double input) -> itkContinuousIndexD3"""
        return _itkPathPython.itkPathDCID33_Evaluate(self, *args)

    def EvaluateToIndex(self, *args):
        """EvaluateToIndex(self, double input) -> itkIndex3"""
        return _itkPathPython.itkPathDCID33_EvaluateToIndex(self, *args)

    def IncrementInput(self, *args):
        """IncrementInput(self, double input) -> itkOffset3"""
        return _itkPathPython.itkPathDCID33_IncrementInput(self, *args)

    __swig_destroy__ = _itkPathPython.delete_itkPathDCID33
    def cast(*args):
        """cast(itkLightObject obj) -> itkPathDCID33"""
        return _itkPathPython.itkPathDCID33_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkPathDCID33"""
        return _itkPathPython.itkPathDCID33_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkPathDCID33
        
        Create a new object of the class itkPathDCID33 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkPathDCID33.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkPathDCID33.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkPathDCID33.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkPathDCID33.StartOfInput = new_instancemethod(_itkPathPython.itkPathDCID33_StartOfInput,None,itkPathDCID33)
itkPathDCID33.EndOfInput = new_instancemethod(_itkPathPython.itkPathDCID33_EndOfInput,None,itkPathDCID33)
itkPathDCID33.Evaluate = new_instancemethod(_itkPathPython.itkPathDCID33_Evaluate,None,itkPathDCID33)
itkPathDCID33.EvaluateToIndex = new_instancemethod(_itkPathPython.itkPathDCID33_EvaluateToIndex,None,itkPathDCID33)
itkPathDCID33.IncrementInput = new_instancemethod(_itkPathPython.itkPathDCID33_IncrementInput,None,itkPathDCID33)
itkPathDCID33.GetPointer = new_instancemethod(_itkPathPython.itkPathDCID33_GetPointer,None,itkPathDCID33)
itkPathDCID33_swigregister = _itkPathPython.itkPathDCID33_swigregister
itkPathDCID33_swigregister(itkPathDCID33)

def itkPathDCID33_cast(*args):
  """itkPathDCID33_cast(itkLightObject obj) -> itkPathDCID33"""
  return _itkPathPython.itkPathDCID33_cast(*args)



