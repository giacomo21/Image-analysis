# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkFixedCenterOfRotationAffineTransformPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkFixedCenterOfRotationAffineTransformPython', [dirname(__file__)])
        except ImportError:
            import _itkFixedCenterOfRotationAffineTransformPython
            return _itkFixedCenterOfRotationAffineTransformPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkFixedCenterOfRotationAffineTransformPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkFixedCenterOfRotationAffineTransformPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkFixedCenterOfRotationAffineTransformPython
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
import itkScalableAffineTransformPython
import itkAffineTransformPython
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
def itkFixedCenterOfRotationAffineTransformD3_New():
  return itkFixedCenterOfRotationAffineTransformD3.New()

def itkFixedCenterOfRotationAffineTransformD2_New():
  return itkFixedCenterOfRotationAffineTransformD2.New()

class itkFixedCenterOfRotationAffineTransformD2(itkScalableAffineTransformPython.itkScalableAffineTransformD2):
    """Proxy of C++ itkFixedCenterOfRotationAffineTransformD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputSpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_InputSpaceDimension
    OutputSpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_OutputSpaceDimension
    SpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SpaceDimension
    ParametersDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_ParametersDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetCenterOfRotationComponent(self, *args):
        """SetCenterOfRotationComponent(self, itkPointD2 cor)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetCenterOfRotationComponent(self, *args)

    def GetCenterOfRotationComponent(self):
        """GetCenterOfRotationComponent(self) -> itkPointD2"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetCenterOfRotationComponent(self)

    def SetMatrixComponent(self, *args):
        """SetMatrixComponent(self, itkMatrixD22 matrix)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetMatrixComponent(self, *args)

    def GetMatrixComponent(self):
        """GetMatrixComponent(self) -> itkMatrixD22"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetMatrixComponent(self)

    def SetOffsetComponent(self, *args):
        """SetOffsetComponent(self, itkVectorD2 offset)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetOffsetComponent(self, *args)

    def GetOffsetComponent(self):
        """GetOffsetComponent(self) -> itkVectorD2"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetOffsetComponent(self)

    __swig_destroy__ = _itkFixedCenterOfRotationAffineTransformPython.delete_itkFixedCenterOfRotationAffineTransformD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkFixedCenterOfRotationAffineTransformD2"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkFixedCenterOfRotationAffineTransformD2"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkFixedCenterOfRotationAffineTransformD2
        
        Create a new object of the class itkFixedCenterOfRotationAffineTransformD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkFixedCenterOfRotationAffineTransformD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkFixedCenterOfRotationAffineTransformD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkFixedCenterOfRotationAffineTransformD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkFixedCenterOfRotationAffineTransformD2.SetCenterOfRotationComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetCenterOfRotationComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.GetCenterOfRotationComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetCenterOfRotationComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.SetMatrixComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetMatrixComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.GetMatrixComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetMatrixComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.SetOffsetComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_SetOffsetComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.GetOffsetComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetOffsetComponent,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2.GetPointer = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_GetPointer,None,itkFixedCenterOfRotationAffineTransformD2)
itkFixedCenterOfRotationAffineTransformD2_swigregister = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_swigregister
itkFixedCenterOfRotationAffineTransformD2_swigregister(itkFixedCenterOfRotationAffineTransformD2)

def itkFixedCenterOfRotationAffineTransformD2___New_orig__():
  """itkFixedCenterOfRotationAffineTransformD2___New_orig__()"""
  return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2___New_orig__()

def itkFixedCenterOfRotationAffineTransformD2_cast(*args):
  """itkFixedCenterOfRotationAffineTransformD2_cast(itkLightObject obj) -> itkFixedCenterOfRotationAffineTransformD2"""
  return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD2_cast(*args)

class itkFixedCenterOfRotationAffineTransformD3(itkScalableAffineTransformPython.itkScalableAffineTransformD3):
    """Proxy of C++ itkFixedCenterOfRotationAffineTransformD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputSpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_InputSpaceDimension
    OutputSpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_OutputSpaceDimension
    SpaceDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SpaceDimension
    ParametersDimension = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_ParametersDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def SetCenterOfRotationComponent(self, *args):
        """SetCenterOfRotationComponent(self, itkPointD3 cor)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetCenterOfRotationComponent(self, *args)

    def GetCenterOfRotationComponent(self):
        """GetCenterOfRotationComponent(self) -> itkPointD3"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetCenterOfRotationComponent(self)

    def SetMatrixComponent(self, *args):
        """SetMatrixComponent(self, itkMatrixD33 matrix)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetMatrixComponent(self, *args)

    def GetMatrixComponent(self):
        """GetMatrixComponent(self) -> itkMatrixD33"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetMatrixComponent(self)

    def SetOffsetComponent(self, *args):
        """SetOffsetComponent(self, itkVectorD3 offset)"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetOffsetComponent(self, *args)

    def GetOffsetComponent(self):
        """GetOffsetComponent(self) -> itkVectorD3"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetOffsetComponent(self)

    __swig_destroy__ = _itkFixedCenterOfRotationAffineTransformPython.delete_itkFixedCenterOfRotationAffineTransformD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkFixedCenterOfRotationAffineTransformD3"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkFixedCenterOfRotationAffineTransformD3"""
        return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkFixedCenterOfRotationAffineTransformD3
        
        Create a new object of the class itkFixedCenterOfRotationAffineTransformD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkFixedCenterOfRotationAffineTransformD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkFixedCenterOfRotationAffineTransformD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkFixedCenterOfRotationAffineTransformD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkFixedCenterOfRotationAffineTransformD3.SetCenterOfRotationComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetCenterOfRotationComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.GetCenterOfRotationComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetCenterOfRotationComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.SetMatrixComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetMatrixComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.GetMatrixComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetMatrixComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.SetOffsetComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_SetOffsetComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.GetOffsetComponent = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetOffsetComponent,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3.GetPointer = new_instancemethod(_itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_GetPointer,None,itkFixedCenterOfRotationAffineTransformD3)
itkFixedCenterOfRotationAffineTransformD3_swigregister = _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_swigregister
itkFixedCenterOfRotationAffineTransformD3_swigregister(itkFixedCenterOfRotationAffineTransformD3)

def itkFixedCenterOfRotationAffineTransformD3___New_orig__():
  """itkFixedCenterOfRotationAffineTransformD3___New_orig__()"""
  return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3___New_orig__()

def itkFixedCenterOfRotationAffineTransformD3_cast(*args):
  """itkFixedCenterOfRotationAffineTransformD3_cast(itkLightObject obj) -> itkFixedCenterOfRotationAffineTransformD3"""
  return _itkFixedCenterOfRotationAffineTransformPython.itkFixedCenterOfRotationAffineTransformD3_cast(*args)


