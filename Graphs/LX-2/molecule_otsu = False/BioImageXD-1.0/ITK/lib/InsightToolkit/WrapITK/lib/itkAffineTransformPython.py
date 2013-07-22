# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkAffineTransformPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkAffineTransformPython', [dirname(__file__)])
        except ImportError:
            import _itkAffineTransformPython
            return _itkAffineTransformPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkAffineTransformPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkAffineTransformPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkAffineTransformPython
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
import itkTransformPython
import itkCovariantVectorPython
import itkArray2DPython
import itkArrayPython
import ITKCommonBasePython
import itkEventObjectsPython
import itkMatrixPython
import vnl_matrix_fixedPython
import itkMatrixOffsetTransformBasePython
def itkAffineTransformD3_New():
  return itkAffineTransformD3.New()

def itkAffineTransformD2_New():
  return itkAffineTransformD2.New()

class itkAffineTransformD2(itkMatrixOffsetTransformBasePython.itkMatrixOffsetTransformBaseD22):
    """Proxy of C++ itkAffineTransformD2 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputSpaceDimension = _itkAffineTransformPython.itkAffineTransformD2_InputSpaceDimension
    OutputSpaceDimension = _itkAffineTransformPython.itkAffineTransformD2_OutputSpaceDimension
    SpaceDimension = _itkAffineTransformPython.itkAffineTransformD2_SpaceDimension
    ParametersDimension = _itkAffineTransformPython.itkAffineTransformD2_ParametersDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkAffineTransformPython.itkAffineTransformD2___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Translate(self, *args):
        """
        Translate(self, itkVectorD2 offset, bool pre = 0)
        Translate(self, itkVectorD2 offset)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Translate(self, *args)

    def Scale(self, *args):
        """
        Scale(self, itkVectorD2 factor, bool pre = 0)
        Scale(self, itkVectorD2 factor)
        Scale(self, double factor, bool pre = 0)
        Scale(self, double factor)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Scale(self, *args)

    def Rotate(self, *args):
        """
        Rotate(self, int axis1, int axis2, double angle, bool pre = 0)
        Rotate(self, int axis1, int axis2, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Rotate(self, *args)

    def Rotate2D(self, *args):
        """
        Rotate2D(self, double angle, bool pre = 0)
        Rotate2D(self, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Rotate2D(self, *args)

    def Rotate3D(self, *args):
        """
        Rotate3D(self, itkVectorD2 axis, double angle, bool pre = 0)
        Rotate3D(self, itkVectorD2 axis, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Rotate3D(self, *args)

    def Shear(self, *args):
        """
        Shear(self, int axis1, int axis2, double coef, bool pre = 0)
        Shear(self, int axis1, int axis2, double coef)
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Shear(self, *args)

    def GetInverse(self, *args):
        """GetInverse(self, itkAffineTransformD2 inverse) -> bool"""
        return _itkAffineTransformPython.itkAffineTransformD2_GetInverse(self, *args)

    def BackTransform(self, *args):
        """
        BackTransform(self, itkPointD2 point) -> itkPointD2
        BackTransform(self, itkVectorD2 vect) -> itkVectorD2
        BackTransform(self, vnl_vector_fixed<(double,2u)> vect) -> vnl_vector_fixed<(double,2u)>
        BackTransform(self, itkCovariantVectorD2 vec) -> itkCovariantVectorD2
        """
        return _itkAffineTransformPython.itkAffineTransformD2_BackTransform(self, *args)

    def BackTransformPoint(self, *args):
        """BackTransformPoint(self, itkPointD2 point) -> itkPointD2"""
        return _itkAffineTransformPython.itkAffineTransformD2_BackTransformPoint(self, *args)

    def Metric(self, *args):
        """
        Metric(self, itkAffineTransformD2 other) -> double
        Metric(self) -> double
        """
        return _itkAffineTransformPython.itkAffineTransformD2_Metric(self, *args)

    __swig_destroy__ = _itkAffineTransformPython.delete_itkAffineTransformD2
    def cast(*args):
        """cast(itkLightObject obj) -> itkAffineTransformD2"""
        return _itkAffineTransformPython.itkAffineTransformD2_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkAffineTransformD2"""
        return _itkAffineTransformPython.itkAffineTransformD2_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkAffineTransformD2
        
        Create a new object of the class itkAffineTransformD2 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkAffineTransformD2.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkAffineTransformD2.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkAffineTransformD2.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkAffineTransformD2.Translate = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Translate,None,itkAffineTransformD2)
itkAffineTransformD2.Scale = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Scale,None,itkAffineTransformD2)
itkAffineTransformD2.Rotate = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Rotate,None,itkAffineTransformD2)
itkAffineTransformD2.Rotate2D = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Rotate2D,None,itkAffineTransformD2)
itkAffineTransformD2.Rotate3D = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Rotate3D,None,itkAffineTransformD2)
itkAffineTransformD2.Shear = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Shear,None,itkAffineTransformD2)
itkAffineTransformD2.GetInverse = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_GetInverse,None,itkAffineTransformD2)
itkAffineTransformD2.BackTransform = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_BackTransform,None,itkAffineTransformD2)
itkAffineTransformD2.BackTransformPoint = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_BackTransformPoint,None,itkAffineTransformD2)
itkAffineTransformD2.Metric = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_Metric,None,itkAffineTransformD2)
itkAffineTransformD2.GetPointer = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD2_GetPointer,None,itkAffineTransformD2)
itkAffineTransformD2_swigregister = _itkAffineTransformPython.itkAffineTransformD2_swigregister
itkAffineTransformD2_swigregister(itkAffineTransformD2)

def itkAffineTransformD2___New_orig__():
  """itkAffineTransformD2___New_orig__()"""
  return _itkAffineTransformPython.itkAffineTransformD2___New_orig__()

def itkAffineTransformD2_cast(*args):
  """itkAffineTransformD2_cast(itkLightObject obj) -> itkAffineTransformD2"""
  return _itkAffineTransformPython.itkAffineTransformD2_cast(*args)

class itkAffineTransformD3(itkMatrixOffsetTransformBasePython.itkMatrixOffsetTransformBaseD33):
    """Proxy of C++ itkAffineTransformD3 class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    InputSpaceDimension = _itkAffineTransformPython.itkAffineTransformD3_InputSpaceDimension
    OutputSpaceDimension = _itkAffineTransformPython.itkAffineTransformD3_OutputSpaceDimension
    SpaceDimension = _itkAffineTransformPython.itkAffineTransformD3_SpaceDimension
    ParametersDimension = _itkAffineTransformPython.itkAffineTransformD3_ParametersDimension
    def __New_orig__():
        """__New_orig__()"""
        return _itkAffineTransformPython.itkAffineTransformD3___New_orig__()

    __New_orig__ = staticmethod(__New_orig__)
    def Translate(self, *args):
        """
        Translate(self, itkVectorD3 offset, bool pre = 0)
        Translate(self, itkVectorD3 offset)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Translate(self, *args)

    def Scale(self, *args):
        """
        Scale(self, itkVectorD3 factor, bool pre = 0)
        Scale(self, itkVectorD3 factor)
        Scale(self, double factor, bool pre = 0)
        Scale(self, double factor)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Scale(self, *args)

    def Rotate(self, *args):
        """
        Rotate(self, int axis1, int axis2, double angle, bool pre = 0)
        Rotate(self, int axis1, int axis2, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Rotate(self, *args)

    def Rotate2D(self, *args):
        """
        Rotate2D(self, double angle, bool pre = 0)
        Rotate2D(self, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Rotate2D(self, *args)

    def Rotate3D(self, *args):
        """
        Rotate3D(self, itkVectorD3 axis, double angle, bool pre = 0)
        Rotate3D(self, itkVectorD3 axis, double angle)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Rotate3D(self, *args)

    def Shear(self, *args):
        """
        Shear(self, int axis1, int axis2, double coef, bool pre = 0)
        Shear(self, int axis1, int axis2, double coef)
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Shear(self, *args)

    def GetInverse(self, *args):
        """GetInverse(self, itkAffineTransformD3 inverse) -> bool"""
        return _itkAffineTransformPython.itkAffineTransformD3_GetInverse(self, *args)

    def BackTransform(self, *args):
        """
        BackTransform(self, itkPointD3 point) -> itkPointD3
        BackTransform(self, itkVectorD3 vect) -> itkVectorD3
        BackTransform(self, vnl_vector_fixed<(double,3u)> vect) -> vnl_vector_fixed<(double,3u)>
        BackTransform(self, itkCovariantVectorD3 vec) -> itkCovariantVectorD3
        """
        return _itkAffineTransformPython.itkAffineTransformD3_BackTransform(self, *args)

    def BackTransformPoint(self, *args):
        """BackTransformPoint(self, itkPointD3 point) -> itkPointD3"""
        return _itkAffineTransformPython.itkAffineTransformD3_BackTransformPoint(self, *args)

    def Metric(self, *args):
        """
        Metric(self, itkAffineTransformD3 other) -> double
        Metric(self) -> double
        """
        return _itkAffineTransformPython.itkAffineTransformD3_Metric(self, *args)

    __swig_destroy__ = _itkAffineTransformPython.delete_itkAffineTransformD3
    def cast(*args):
        """cast(itkLightObject obj) -> itkAffineTransformD3"""
        return _itkAffineTransformPython.itkAffineTransformD3_cast(*args)

    cast = staticmethod(cast)
    def GetPointer(self):
        """GetPointer(self) -> itkAffineTransformD3"""
        return _itkAffineTransformPython.itkAffineTransformD3_GetPointer(self)

    def New(*args, **kargs):
        """New() -> itkAffineTransformD3
        
        Create a new object of the class itkAffineTransformD3 and set the input and the parameters if some
        named or non-named arguments are passed to that method.
        
        New() tries to assign all the non named parameters to the input of the new objects - the
        first non named parameter in the first input, etc.
        
        The named parameters are used by calling the method with the same name prefixed by 'Set'.
        
        Ex:
        
          itkAffineTransformD3.New( reader, Threshold=10 ) 
        
        is (most of the time) equivalent to:
        
          obj = itkAffineTransformD3.New()
          obj.SetInput( 0, reader.GetOutput() )
          obj.SetThreshold( 10 )
        """
        obj = itkAffineTransformD3.__New_orig__()
        import itkTemplate
        itkTemplate.New(obj, *args, **kargs)
        return obj
    New = staticmethod(New)

itkAffineTransformD3.Translate = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Translate,None,itkAffineTransformD3)
itkAffineTransformD3.Scale = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Scale,None,itkAffineTransformD3)
itkAffineTransformD3.Rotate = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Rotate,None,itkAffineTransformD3)
itkAffineTransformD3.Rotate2D = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Rotate2D,None,itkAffineTransformD3)
itkAffineTransformD3.Rotate3D = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Rotate3D,None,itkAffineTransformD3)
itkAffineTransformD3.Shear = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Shear,None,itkAffineTransformD3)
itkAffineTransformD3.GetInverse = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_GetInverse,None,itkAffineTransformD3)
itkAffineTransformD3.BackTransform = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_BackTransform,None,itkAffineTransformD3)
itkAffineTransformD3.BackTransformPoint = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_BackTransformPoint,None,itkAffineTransformD3)
itkAffineTransformD3.Metric = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_Metric,None,itkAffineTransformD3)
itkAffineTransformD3.GetPointer = new_instancemethod(_itkAffineTransformPython.itkAffineTransformD3_GetPointer,None,itkAffineTransformD3)
itkAffineTransformD3_swigregister = _itkAffineTransformPython.itkAffineTransformD3_swigregister
itkAffineTransformD3_swigregister(itkAffineTransformD3)

def itkAffineTransformD3___New_orig__():
  """itkAffineTransformD3___New_orig__()"""
  return _itkAffineTransformPython.itkAffineTransformD3___New_orig__()

def itkAffineTransformD3_cast(*args):
  """itkAffineTransformD3_cast(itkLightObject obj) -> itkAffineTransformD3"""
  return _itkAffineTransformPython.itkAffineTransformD3_cast(*args)


