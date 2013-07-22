# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _BasePython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_BasePython', [dirname(__file__)])
        except ImportError:
            import _BasePython
            return _BasePython
        if fp is not None:
            try:
                _mod = imp.load_module('_BasePython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _BasePython = swig_import_helper()
    del swig_import_helper
else:
    import _BasePython
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


import ITKPyBasePython
import VXLNumericsPython
from itkEventObjectsPython import *
from ITKCommonBasePython import *
from itkOffsetPython import *
from itkArrayPython import *
from itkFixedArrayPython import *
from itkIndexPython import *
from itkSizePython import *
from itkVectorPython import *
from itkPointPython import *
from itkLevelSetPython import *
from itkContinuousIndexPython import *
from itkVectorContainerPython import *
from itkMapContainerPython import *
from itkBoundingBoxPython import *
from itkCovariantVectorPython import *
from itkRGBPixelPython import *
from itkRGBAPixelPython import *
from itkVariableLengthVectorPython import *
from ITKRegionsPython import *
from itkMatrixPython import *
from itkSymmetricSecondRankTensorPython import *
from itkImagePython import *
from itkVectorImagePython import *
from itkNeighborhoodPython import *
from itkNeighborhoodOperatorPython import *
from itkImageKernelOperatorPython import *
from itkImageSourcePython import *
from itkImageToImageFilterAPython import *
from itkImageToImageFilterBPython import *
from itkInPlaceImageFilterAPython import *
from itkInPlaceImageFilterBPython import *
from itkFiniteDifferenceFunctionPython import *
from itkFiniteDifferenceImageFilterPython import *
from itkPathPython import *
from itkParametricPathPython import *
from itkPolyLineParametricPathPython import *
from itkArray2DPython import *
from itkBoxImageFilterPython import *
from itkDenseFiniteDifferenceImageFilterPython import *
from itkDiffusionTensor3DPython import *
from itkFlatStructuringElementPython import *
from itkFunctionBasePython import *
from itkImageBoundaryConditionPython import *
from itkImageFunctionPython import *
from itkInterpolateImageFunctionPython import *
from itkKernelImageFilterPython import *
from itkMetaDataObjectPython import *
from itkNarrowBandPython import *
from itkNeighborhoodOperatorImageFilterPython import *
from itkNumericTraitsPython import *
from itkPathSourcePython import *
from itkSimpleDataObjectDecoratorPython import *
from itkSpatialOrientationPython import *
from itkVersorPython import *



