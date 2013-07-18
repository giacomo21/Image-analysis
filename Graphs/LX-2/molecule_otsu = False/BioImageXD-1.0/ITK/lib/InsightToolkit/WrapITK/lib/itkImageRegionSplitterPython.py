# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkImageRegionSplitterPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkImageRegionSplitterPython', [dirname(__file__)])
        except ImportError:
            import _itkImageRegionSplitterPython
            return _itkImageRegionSplitterPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkImageRegionSplitterPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkImageRegionSplitterPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkImageRegionSplitterPython
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
import ITKRegionsPython
import itkSizePython
import itkIndexPython
import itkOffsetPython
def itkImageRegionSplitter3_New():
  return itkImageRegionSplitter3.New()

def itkImageRegionSplitter2_New():
  return itkImageRegionSplitter2.New()

class itkImageRegionSplitter2(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkImageRegionSplitter2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkImageRegionSplitterPython.itkImageRegionSplitter2_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetImageDimension():
        """GetImageDimension() -> unsigned int"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2_GetImageDimension()

    GetImageDimension = staticmethod(GetImageDimension)
    def GetNumberOfSplits(self, *args):
        """GetNumberOfSplits(self, itkImageRegion2 region, unsigned int requestedNumber) -> unsigned int"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2_GetNumberOfSplits(self, *args)

    def GetSplit(self, *args):
        """GetSplit(self, unsigned int i, unsigned int numberOfPieces, itkImageRegion2 region) -> itkImageRegion2"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2_GetSplit(self, *args)

    __swig_destroy__ = _itkImageRegionSplitterPython.delete_itkImageRegionSplitter2
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageRegionSplitter2"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageRegionSplitter2"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageRegionSplitter2
        
        Create a new object of the class itkImageRegionSplitter2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageRegionSplitter2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageRegionSplitter2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageRegionSplitter2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageRegionSplitter2.GetNumberOfSplits = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter2_GetNumberOfSplits,None,itkImageRegionSplitter2)
itkImageRegionSplitter2.GetSplit = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter2_GetSplit,None,itkImageRegionSplitter2)
itkImageRegionSplitter2.GetPointer = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter2_GetPointer,None,itkImageRegionSplitter2)
itkImageRegionSplitter2_swigregister = _itkImageRegionSplitterPython.itkImageRegionSplitter2_swigregister
itkImageRegionSplitter2_swigregister(itkImageRegionSplitter2)

def itkImageRegionSplitter2___New_orig__():
  """itkImageRegionSplitter2___New_orig__()"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter2___New_orig__()

def itkImageRegionSplitter2_GetImageDimension():
  """itkImageRegionSplitter2_GetImageDimension() -> unsigned int"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter2_GetImageDimension()

def itkImageRegionSplitter2_cast(*args):
  """itkImageRegionSplitter2_cast(itkLightObject obj) -> itkImageRegionSplitter2"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter2_cast(*args)

class itkImageRegionSplitter3(ITKCommonBasePython.itkObject):
    """Proxy of C++ itkImageRegionSplitter3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    ImageDimension = _itkImageRegionSplitterPython.itkImageRegionSplitter3_ImageDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def GetImageDimension():
        """GetImageDimension() -> unsigned int"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3_GetImageDimension()

    GetImageDimension = staticmethod(GetImageDimension)
    def GetNumberOfSplits(self, *args):
        """GetNumberOfSplits(self, itkImageRegion3 region, unsigned int requestedNumber) -> unsigned int"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3_GetNumberOfSplits(self, *args)

    def GetSplit(self, *args):
        """GetSplit(self, unsigned int i, unsigned int numberOfPieces, itkImageRegion3 region) -> itkImageRegion3"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3_GetSplit(self, *args)

    __swig_destroy__ = _itkImageRegionSplitterPython.delete_itkImageRegionSplitter3
    def cast(*args):
        """cast(itkLightObject obj) -> itkImageRegionSplitter3"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkImageRegionSplitter3"""
        return _itkImageRegionSplitterPython.itkImageRegionSplitter3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkImageRegionSplitter3
        
        Create a new object of the class itkImageRegionSplitter3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkImageRegionSplitter3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkImageRegionSplitter3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkImageRegionSplitter3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkImageRegionSplitter3.GetNumberOfSplits = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter3_GetNumberOfSplits,None,itkImageRegionSplitter3)
itkImageRegionSplitter3.GetSplit = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter3_GetSplit,None,itkImageRegionSplitter3)
itkImageRegionSplitter3.GetPointer = new_instancemethod(_itkImageRegionSplitterPython.itkImageRegionSplitter3_GetPointer,None,itkImageRegionSplitter3)
itkImageRegionSplitter3_swigregister = _itkImageRegionSplitterPython.itkImageRegionSplitter3_swigregister
itkImageRegionSplitter3_swigregister(itkImageRegionSplitter3)

def itkImageRegionSplitter3___New_orig__():
  """itkImageRegionSplitter3___New_orig__()"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter3___New_orig__()

def itkImageRegionSplitter3_GetImageDimension():
  """itkImageRegionSplitter3_GetImageDimension() -> unsigned int"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter3_GetImageDimension()

def itkImageRegionSplitter3_cast(*args):
  """itkImageRegionSplitter3_cast(itkLightObject obj) -> itkImageRegionSplitter3"""
  return _itkImageRegionSplitterPython.itkImageRegionSplitter3_cast(*args)



