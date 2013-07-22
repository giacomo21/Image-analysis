# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _ReviewPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_ReviewPython', [dirname(__file__)])
        except ImportError:
            import _ReviewPython
            return _ReviewPython
        if fp is not None:
            try:
                _mod = imp.load_module('_ReviewPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _ReviewPython = swig_import_helper()
    del swig_import_helper
else:
    import _ReviewPython
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
import BasePython
import VXLNumericsPython
from itkMovingHistogramImageFilterBasePython import *
from itkImageToPathFilterPython import *
from itkAddConstantToImageFilterPython import *
from itkAreaClosingImageFilterPython import *
from itkAreaOpeningImageFilterPython import *
from itkBinaryContourImageFilterPython import *
from itkBinaryMorphologicalClosingImageFilterPython import *
from itkBinaryMorphologicalOpeningImageFilterPython import *
from itkBinaryProjectionImageFilterPython import *
from itkBinaryThresholdProjectionImageFilterPython import *
from itkBoxMeanImageFilterPython import *
from itkBoxSigmaImageFilterPython import *
from itkContourExtractor2DImageFilterPython import *
from itkConvolutionImageFilterPython import *
from itkDivideByConstantImageFilterPython import *
from itkFFTShiftImageFilterPython import *
from itkFastApproximateRankImageFilterPython import *
from itkKappaSigmaThresholdImageFilterPython import *
from itkLabelContourImageFilterPython import *
from itkLabelOverlayImageFilterPython import *
from itkLabelToRGBImageFilterPython import *
from itkMaskedRankImageFilterPython import *
from itkMaximumProjectionImageFilterPython import *
from itkMeanProjectionImageFilterPython import *
from itkMedianProjectionImageFilterPython import *
from itkMinimumProjectionImageFilterPython import *
from itkMorphologicalWatershedFromMarkersImageFilterPython import *
from itkMorphologicalWatershedImageFilterPython import *
from itkMultiplyByConstantImageFilterPython import *
from itkRankImageFilterPython import *
from itkRegionalMaximaImageFilterPython import *
from itkRegionalMinimaImageFilterPython import *
from itkRobustAutomaticThresholdImageFilterPython import *
from itkScalarToRGBColormapImageFilterPython import *
from itkSliceBySliceImageFilterPython import *
from itkStandardDeviationProjectionImageFilterPython import *
from itkSubtractConstantFromImageFilterPython import *
from itkSumProjectionImageFilterPython import *
from itkValuedRegionalMaximaImageFilterPython import *
from itkValuedRegionalMinimaImageFilterPython import *




